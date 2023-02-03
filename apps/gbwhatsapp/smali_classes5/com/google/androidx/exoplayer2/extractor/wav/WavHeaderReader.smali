.class final Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method public static checkFileType(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 47
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v1

    .line 48
    .local v1, "chunkHeader":Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    iget v2, v1, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_0

    .line 49
    return v3

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p0, v2, v3, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 55
    .local v2, "formType":I
    const v4, 0x57415645

    if-eq v2, v4, :cond_1

    .line 56
    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported form type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WavHeaderReader"

    invoke-static {v5, v4}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return v3

    .line 60
    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public static readFormat(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;
    .locals 20
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    move-object/from16 v0, p0

    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 76
    .local v1, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v3

    .line 77
    .local v3, "chunkHeader":Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    :goto_0
    iget v4, v3, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const v5, 0x666d7420

    if-eq v4, v5, :cond_0

    .line 78
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v5, v4

    add-int/lit8 v5, v5, 0x8

    invoke-interface {v0, v5}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 79
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v3

    goto :goto_0

    .line 82
    :cond_0
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    const-wide/16 v6, 0x10

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 83
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {v0, v4, v8, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 84
    invoke-virtual {v1, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 85
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v4

    .line 86
    .local v4, "audioFormatType":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v5

    .line 87
    .local v5, "numChannels":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v6

    .line 88
    .local v6, "frameRateHz":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v7

    .line 89
    .local v7, "averageBytesPerSecond":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v17

    .line 90
    .local v17, "blockSize":I
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v18

    .line 92
    .local v18, "bitsPerSample":I
    iget-wide v9, v3, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v10, v9

    add-int/lit8 v2, v10, -0x10

    .line 94
    .local v2, "bytesLeft":I
    if-lez v2, :cond_2

    .line 95
    new-array v9, v2, [B

    .line 96
    .local v9, "extraData":[B
    invoke-interface {v0, v9, v8, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    move-object v8, v9

    goto :goto_2

    .line 98
    .end local v9    # "extraData":[B
    :cond_2
    sget-object v9, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    move-object v8, v9

    .line 101
    .local v8, "extraData":[B
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 102
    new-instance v19, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;

    move-object/from16 v9, v19

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    move/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/google/androidx/exoplayer2/extractor/wav/WavFormat;-><init>(IIIIII[B)V

    return-object v19
.end method

.method public static skipToSampleData(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Landroid/util/Pair;
    .locals 12
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 126
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 128
    .local v0, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 129
    .local v2, "chunkHeader":Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    :goto_0
    iget v3, v2, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_1

    .line 130
    iget v3, v2, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const/16 v4, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-wide/16 v3, 0x8

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v5, v3

    .line 132
    .local v5, "bytesToSkip":J
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_0

    .line 136
    long-to-int v3, v5

    invoke-interface {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 137
    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 138
    .end local v5    # "bytesToSkip":J
    goto :goto_0

    .line 133
    .restart local v5    # "bytesToSkip":J
    :cond_0
    iget v1, v2, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 140
    .end local v5    # "bytesToSkip":J
    :cond_1
    invoke-interface {p0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 142
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    .line 143
    .local v3, "dataStartPosition":J
    iget-wide v6, v2, Lcom/google/androidx/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v6, v3

    .line 144
    .local v6, "dataEndPosition":J
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v8

    .line 145
    .local v8, "inputLength":J
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 146
    const/16 v1, 0x45

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Data exceeds input length: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    move-wide v6, v8

    .line 149
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method
