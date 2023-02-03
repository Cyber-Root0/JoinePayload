.class public final Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;
.super Ljava/lang/Object;
.source "FlacFrameReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndReadBlockSizeSamples(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;I)Z
    .locals 2
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .param p2, "blockSizeKey"    # I

    .line 277
    invoke-static {p0, p2}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I

    move-result v0

    .line 278
    .local v0, "blockSizeSamples":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static checkAndReadCrc(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Z
    .locals 5
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "frameStartPosition"    # I

    .line 326
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 327
    .local v0, "crc":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 328
    .local v1, "frameEndPosition":I
    nop

    .line 329
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->crc8([BIII)I

    move-result v2

    .line 330
    .local v2, "expectedCrc":I
    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private static checkAndReadFirstSampleNumber(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ZLcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 4
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .param p2, "isBlockSizeVariable"    # Z
    .param p3, "sampleNumberHolder"    # Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .local v0, "utf8Value":J
    nop

    .line 257
    nop

    .line 258
    if-eqz p2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    :goto_0
    iput-wide v2, p3, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 259
    const/4 v2, 0x1

    return v2

    .line 253
    .end local v0    # "utf8Value":J
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    return v1
.end method

.method public static checkAndReadFrameHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 18
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .param p2, "frameStartMarker"    # I
    .param p3, "sampleNumberHolder"    # Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 55
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 57
    .local v2, "frameStartPosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 58
    .local v3, "frameHeaderBytes":J
    const/16 v5, 0x10

    ushr-long v6, v3, v5

    move/from16 v8, p2

    int-to-long v9, v8

    const/4 v11, 0x0

    cmp-long v12, v6, v9

    if-eqz v12, :cond_0

    .line 59
    return v11

    .line 62
    :cond_0
    ushr-long v5, v3, v5

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    const/4 v7, 0x1

    cmp-long v12, v5, v9

    if-nez v12, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 63
    .local v5, "isBlockSizeVariable":Z
    :goto_0
    const/16 v6, 0xc

    shr-long v12, v3, v6

    const-wide/16 v14, 0xf

    and-long/2addr v12, v14

    long-to-int v6, v12

    .line 64
    .local v6, "blockSizeKey":I
    const/16 v12, 0x8

    shr-long v12, v3, v12

    and-long/2addr v12, v14

    long-to-int v13, v12

    .line 65
    .local v13, "sampleRateKey":I
    const/4 v12, 0x4

    shr-long v16, v3, v12

    and-long v14, v16, v14

    long-to-int v12, v14

    .line 66
    .local v12, "channelAssignmentKey":I
    shr-long v14, v3, v7

    const-wide/16 v16, 0x7

    and-long v14, v14, v16

    long-to-int v15, v14

    .line 67
    .local v15, "bitsPerSampleKey":I
    and-long v16, v3, v9

    cmp-long v14, v16, v9

    if-nez v14, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 68
    .local v9, "reservedBit":Z
    :goto_1
    invoke-static {v12, v1}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkChannelAssignment(ILcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 69
    invoke-static {v15, v1}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkBitsPerSample(ILcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v9, :cond_3

    .line 71
    move-object/from16 v10, p3

    invoke-static {v0, v1, v5, v10}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ZLcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 73
    invoke-static {v0, v1, v6}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkAndReadBlockSizeSamples(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 74
    invoke-static {v0, v1, v13}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkAndReadSampleRate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 75
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkAndReadCrc(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v10, p3

    goto :goto_2

    .line 68
    :cond_4
    move-object/from16 v10, p3

    .line 75
    :cond_5
    :goto_2
    nop

    .line 68
    :goto_3
    return v11
.end method

.method private static checkAndReadSampleRate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;I)Z
    .locals 5
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .param p2, "sampleRateKey"    # I

    .line 295
    iget v0, p1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 296
    .local v0, "expectedSampleRate":I
    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 297
    return v1

    .line 298
    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    .line 299
    iget v2, p1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 300
    :cond_2
    const/16 v2, 0xc

    if-ne p2, v2, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 302
    :cond_4
    const/16 v2, 0xe

    if-gt p2, v2, :cond_7

    .line 303
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    .line 304
    .local v4, "sampleRate":I
    if-ne p2, v2, :cond_5

    .line 305
    mul-int/lit8 v4, v4, 0xa

    .line 307
    :cond_5
    if-ne v4, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 309
    .end local v4    # "sampleRate":I
    :cond_7
    return v3
.end method

.method private static checkBitsPerSample(ILcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;)Z
    .locals 2
    .param p0, "bitsPerSampleKey"    # I
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 224
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 225
    return v0

    .line 227
    :cond_0
    iget v1, p1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkChannelAssignment(ILcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;)Z
    .locals 4
    .param p0, "channelAssignmentKey"    # I
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-gt p0, v2, :cond_1

    .line 207
    iget v2, p1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    sub-int/2addr v2, v1

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 208
    :cond_1
    const/16 v2, 0xa

    if-gt p0, v2, :cond_3

    .line 209
    iget v2, p1, Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 211
    :cond_3
    return v0
.end method

.method public static checkFrameHeaderFromPeek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 9
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .param p2, "frameStartMarker"    # I
    .param p3, "sampleNumberHolder"    # Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    .line 99
    .local v0, "originalPeekPosition":J
    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 100
    .local v3, "frameStartBytes":[B
    const/4 v4, 0x0

    invoke-interface {p0, v3, v4, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 101
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 102
    .local v5, "frameStart":I
    if-eq v5, p2, :cond_0

    .line 103
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 104
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long v6, v0, v6

    long-to-int v2, v6

    invoke-interface {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 105
    return v4

    .line 108
    :cond_0
    new-instance v6, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 109
    .local v6, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    nop

    .line 110
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v7

    .line 109
    invoke-static {v3, v4, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    nop

    .line 114
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    const/16 v7, 0xe

    .line 113
    invoke-static {p0, v4, v2, v7}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->peekToLength(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BII)I

    move-result v2

    .line 115
    .local v2, "totalBytesPeeked":I
    invoke-virtual {v6, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 117
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 118
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long v7, v0, v7

    long-to-int v4, v7

    invoke-interface {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 120
    invoke-static {v6, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v4

    return v4
.end method

.method public static getFirstSampleNumber(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;)J
    .locals 8
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p1, "flacStreamMetadata"    # Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 140
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 141
    new-array v1, v0, [B

    .line 142
    .local v1, "blockingStrategyByte":[B
    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 143
    aget-byte v3, v1, v2

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    .local v0, "isBlockSizeVariable":Z
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 146
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    .line 147
    .local v3, "maxUtf8SampleNumberSize":I
    :goto_1
    new-instance v4, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v4, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 148
    .local v4, "scratch":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    nop

    .line 149
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {p0, v5, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/ExtractorUtil;->peekToLength(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;[BII)I

    move-result v2

    .line 150
    .local v2, "totalBytesPeeked":I
    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 151
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 153
    new-instance v5, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    .line 154
    .local v5, "sampleNumberHolder":Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;
    invoke-static {v4, p1, v0, v5}, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/extractor/FlacStreamMetadata;ZLcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 159
    iget-wide v6, v5, Lcom/google/androidx/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide v6

    .line 156
    :cond_2
    const/4 v6, 0x0

    invoke-static {v6, v6}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v6

    throw v6
.end method

.method public static readFrameBlockSizeSamplesFromKey(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)I
    .locals 2
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "blockSizeKey"    # I

    .line 171
    packed-switch p1, :pswitch_data_0

    .line 193
    const/4 v0, -0x1

    return v0

    .line 191
    :pswitch_0
    const/16 v0, 0x100

    add-int/lit8 v1, p1, -0x8

    shl-int/2addr v0, v1

    return v0

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 180
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 178
    :pswitch_3
    const/16 v0, 0x240

    add-int/lit8 v1, p1, -0x2

    shl-int/2addr v0, v1

    return v0

    .line 173
    :pswitch_4
    const/16 v0, 0xc0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
