.class public final Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/Extractor;


# static fields
.field private static final EXIF_HEADER:J = 0x45786966L

.field private static final EXIF_ID_CODE_LENGTH:I = 0x6

.field private static final HEADER_XMP_APP1:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field private static final IMAGE_TRACK_ID:I = 0x400

.field private static final MARKER_APP0:I = 0xffe0

.field private static final MARKER_APP1:I = 0xffe1

.field private static final MARKER_SOI:I = 0xffd8

.field private static final MARKER_SOS:I = 0xffda

.field private static final STATE_ENDED:I = 0x6

.field private static final STATE_READING_MARKER:I = 0x0

.field private static final STATE_READING_MOTION_PHOTO_VIDEO:I = 0x5

.field private static final STATE_READING_SEGMENT:I = 0x2

.field private static final STATE_READING_SEGMENT_LENGTH:I = 0x1

.field private static final STATE_SNIFFING_MOTION_PHOTO_VIDEO:I = 0x4


# instance fields
.field private extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private lastExtractorInput:Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

.field private marker:I

.field private motionPhotoMetadata:Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

.field private mp4ExtractorStartOffsetExtractorInput:Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

.field private mp4StartPosition:J

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private segmentLength:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 95
    return-void
.end method

.method private advancePeekPositionToNextSegment(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 190
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 191
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    sub-int/2addr v0, v1

    .line 192
    .local v0, "segmentLength":I
    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 193
    return-void
.end method

.method private endReadingWithImageTrack()V
    .locals 4

    .line 267
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->outputImageTrack([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    .line 268
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 269
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    .line 270
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 271
    return-void
.end method

.method private static getMotionPhotoMetadata(Ljava/lang/String;J)Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 4
    .param p0, "xmpString"    # Ljava/lang/String;
    .param p1, "inputLength"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 301
    return-object v0

    .line 306
    :cond_0
    nop

    .line 307
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parse(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;

    move-result-object v1

    .line 308
    .local v1, "motionPhotoDescription":Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;
    if-nez v1, :cond_1

    .line 309
    return-object v0

    .line 311
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;->getMotionPhotoMetadata(J)Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object v0

    return-object v0
.end method

.method private varargs outputImageTrack([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3
    .param p1, "metadataEntries"    # [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    .line 274
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 275
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 276
    .local v0, "imageTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    new-instance v1, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 278
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    .line 279
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 281
    return-void
.end method

.method private peekMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 184
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method private readMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 198
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 199
    const v1, 0xffda

    if-ne v0, v1, :cond_1

    .line 200
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 201
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    goto :goto_0

    .line 205
    :cond_1
    const v1, 0xffd0

    if-lt v0, v1, :cond_2

    const v1, 0xffd9

    if-le v0, v1, :cond_3

    :cond_2
    const v1, 0xff01

    if-eq v0, v1, :cond_3

    .line 206
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 208
    :cond_3
    :goto_0
    return-void
.end method

.method private readSegment(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_1

    .line 219
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 220
    .local v0, "payload":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    invoke-interface {p1, v2, v1, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 221
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    .line 224
    .local v2, "xmpString":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 225
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->getMotionPhotoMetadata(Ljava/lang/String;J)Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 226
    if-eqz v3, :cond_0

    .line 227
    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 231
    .end local v0    # "payload":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .end local v2    # "xmpString":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 232
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 234
    :goto_0
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 235
    return-void
.end method

.method private readSegmentLength(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 212
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 213
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 214
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 215
    return-void
.end method

.method private sniffMotionPhotoVideo(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 241
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    .line 242
    .local v0, "peekedData":Z
    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 246
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    if-nez v1, :cond_1

    .line 247
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 249
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 251
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 253
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;-><init>(JLcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V

    .line 252
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V

    .line 254
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->startReadingMotionPhoto()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    .line 259
    :goto_0
    return-void
.end method

.method private startReadingMotionPhoto()V
    .locals 3

    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->outputImageTrack([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    .line 263
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 264
    return-void
.end method


# virtual methods
.method public init(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 122
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 123
    return-void
.end method

.method public read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 7
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 159
    const/4 v0, -0x1

    return v0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->lastExtractorInput:Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    if-eq p1, v0, :cond_3

    .line 147
    :cond_2
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->lastExtractorInput:Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;

    .line 148
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 153
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/google/androidx/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    invoke-virtual {v0, v1, p2}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    .line 154
    .local v0, "readResult":I
    if-ne v0, v2, :cond_4

    .line 155
    iget-wide v1, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 157
    :cond_4
    return v0

    .line 139
    .end local v0    # "readResult":I
    :cond_5
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 140
    iput-wide v5, p2, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 141
    return v2

    .line 143
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->sniffMotionPhotoVideo(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 144
    return v1

    .line 136
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->readSegment(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 137
    return v1

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->readSegmentLength(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 134
    return v1

    .line 130
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->readMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 131
    return v1
.end method

.method public release()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->release()V

    .line 180
    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 3
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 167
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    goto :goto_0

    .line 170
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 173
    :cond_1
    :goto_0
    return-void
.end method

.method public sniff(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    .line 101
    return v1

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 107
    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->advancePeekPositionToNextSegment(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 111
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    .line 112
    return v1

    .line 114
    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 115
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 116
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 117
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
