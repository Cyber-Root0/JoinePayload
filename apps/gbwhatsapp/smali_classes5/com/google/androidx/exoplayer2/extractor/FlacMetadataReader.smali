.class public final Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;
    }
.end annotation


# static fields
.field private static final SEEK_POINT_SIZE:I = 0x12

.field private static final STREAM_MARKER:I = 0x664c6143

.field private static final SYNC_CODE:I = 0x3ffe


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndPeekStreamMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 82
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 83
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static getFrameStartMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 5
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 231
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 232
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 234
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 235
    .local v1, "frameStartMarker":I
    shr-int/lit8 v2, v1, 0x2

    .line 236
    .local v2, "syncCode":I
    const/16 v3, 0x3ffe

    if-ne v2, v3, :cond_0

    .line 242
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 243
    return v1

    .line 237
    :cond_0
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 238
    const/4 v3, 0x0

    const-string v4, "First frame does not start with sync code."

    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v3

    throw v3
.end method

.method public static peekId3Metadata(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 4
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "parseData"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 68
    .local v1, "id3FramePredicate":Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    :goto_0
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcom/google/androidx/exoplayer2/extractor/Id3Peeker;->peekId3Data(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v2

    .line 69
    .local v2, "id3Metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static readId3Metadata(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 5
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "parseData"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 103
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    .line 104
    .local v0, "startingPeekPosition":J
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->peekId3Metadata(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v2

    .line 105
    .local v2, "id3Metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v4, v3

    .line 106
    .local v4, "peekedId3Bytes":I
    invoke-interface {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 107
    return-object v2
.end method

.method public static readMetadataBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z
    .locals 7
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "metadataHolder"    # Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 150
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 151
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 153
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    .line 154
    .local v2, "isLastMetadataBlock":Z
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 155
    .local v3, "type":I
    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 156
    .local v4, "length":I
    if-nez v3, :cond_0

    .line 157
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->readStreamInfoBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v1

    iput-object v1, p1, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v5, p1, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 160
    .local v5, "flacStreamMetadata":Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    if-eqz v5, :cond_4

    .line 163
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 164
    invoke-static {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->readSeekTableMetadataBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    move-result-object v1

    .line 165
    .local v1, "seekTable":Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    invoke-virtual {v5, v1}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v6

    iput-object v6, p1, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 166
    .end local v1    # "seekTable":Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 167
    invoke-static {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->readVorbisCommentMetadataBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)Ljava/util/List;

    move-result-object v1

    .line 168
    .local v1, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 169
    invoke-virtual {v5, v1}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v6

    iput-object v6, p1, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 170
    .end local v1    # "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 171
    invoke-static {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->readPictureMetadataBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v1

    .line 172
    .local v1, "pictureFrame":Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;
    nop

    .line 173
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v6

    iput-object v6, p1, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 174
    .end local v1    # "pictureFrame":Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;
    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 179
    .end local v5    # "flacStreamMetadata":Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    :goto_0
    return v2

    .line 161
    .restart local v5    # "flacStreamMetadata":Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private static readPictureMetadataBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;
    .locals 24
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    move/from16 v0, p1

    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 274
    .local v1, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-interface {v4, v2, v3, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 275
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 277
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 278
    .local v2, "pictureType":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    .line 279
    .local v14, "mimeTypeLength":I
    sget-object v5, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v14, v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 280
    .local v15, "mimeType":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    .line 281
    .local v13, "descriptionLength":I
    invoke-virtual {v1, v13}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v16

    .line 282
    .local v16, "description":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v17

    .line 283
    .local v17, "width":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v18

    .line 284
    .local v18, "height":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v19

    .line 285
    .local v19, "depth":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v20

    .line 286
    .local v20, "colors":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 287
    .local v12, "pictureDataLength":I
    new-array v11, v12, [B

    .line 288
    .local v11, "pictureData":[B
    invoke-virtual {v1, v11, v3, v12}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 290
    new-instance v3, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;

    move-object v5, v3

    move v6, v2

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v21, v11

    .end local v11    # "pictureData":[B
    .local v21, "pictureData":[B
    move/from16 v11, v19

    move/from16 v22, v12

    .end local v12    # "pictureDataLength":I
    .local v22, "pictureDataLength":I
    move/from16 v12, v20

    move/from16 v23, v13

    .end local v13    # "descriptionLength":I
    .local v23, "descriptionLength":I
    move-object/from16 v13, v21

    invoke-direct/range {v5 .. v13}, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v3
.end method

.method private static readSeekTableMetadataBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    .locals 3
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 256
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 257
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/FlacMetadataReader;->readSeekTableMetadataBlock(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    move-result-object v1

    return-object v1
.end method

.method public static readSeekTableMetadataBlock(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    .locals 12
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 194
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 196
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 197
    .local v1, "seekTableEndPosition":J
    div-int/lit8 v3, v0, 0x12

    .line 198
    .local v3, "seekPointCount":I
    new-array v4, v3, [J

    .line 199
    .local v4, "pointSampleNumbers":[J
    new-array v5, v3, [J

    .line 200
    .local v5, "pointOffsets":[J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v7

    .line 204
    .local v7, "sampleNumber":J
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    .line 205
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 206
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 207
    goto :goto_1

    .line 209
    :cond_0
    aput-wide v7, v4, v6

    .line 210
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v9

    aput-wide v9, v5, v6

    .line 211
    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 200
    .end local v7    # "sampleNumber":J
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 214
    .end local v6    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    int-to-long v6, v6

    sub-long v6, v1, v6

    long-to-int v7, v6

    invoke-virtual {p0, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 215
    new-instance v6, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    invoke-direct {v6, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata$SeekTable;-><init>([J[J)V

    return-object v6
.end method

.method private static readStreamInfoBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .locals 3
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    const/16 v0, 0x26

    new-array v1, v0, [B

    .line 248
    .local v1, "scratchData":[B
    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 249
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    return-object v0
.end method

.method public static readStreamMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 6
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 121
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 122
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 126
    return-void

    .line 123
    :cond_0
    const/4 v1, 0x0

    const-string v2, "Failed to read FLAC stream marker."

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method private static readVorbisCommentMetadataBlock(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;I)Ljava/util/List;
    .locals 3
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 263
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 264
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 265
    nop

    .line 266
    invoke-static {v0, v2, v2}, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;->readVorbisCommentHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-result-object v1

    .line 268
    .local v1, "commentHeader":Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
