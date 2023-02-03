.class public final Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x400

.field private static final STATE_FINDING_SYNC_1:I = 0x0

.field private static final STATE_FINDING_SYNC_2:I = 0x1

.field private static final STATE_READING_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x3

.field private static final SYNC_BYTE_FIRST:I = 0x56

.field private static final SYNC_BYTE_SECOND:I = 0xe0


# instance fields
.field private audioMuxVersionA:I

.field private bytesRead:I

.field private channelCount:I

.field private codecs:Ljava/lang/String;

.field private format:Lcom/google/androidx/exoplayer2/Format;

.field private formatId:Ljava/lang/String;

.field private frameLengthType:I

.field private final language:Ljava/lang/String;

.field private numSubframes:I

.field private otherDataLenBits:J

.field private otherDataPresent:Z

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private final sampleBitArray:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

.field private final sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private sampleDurationUs:J

.field private sampleRateHz:I

.field private sampleSize:I

.field private secondHeaderByte:I

.field private state:I

.field private streamMuxRead:Z

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "language"    # Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 80
    new-instance v1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 81
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    .line 82
    return-void
.end method

.method private static latmGetValue(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)J
    .locals 3
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 325
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 326
    .local v0, "bytesForValue":I
    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method

.method private parseAudioMuxElement(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)V
    .locals 4
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    .line 162
    .local v0, "useSameStreamMux":Z
    if-nez v0, :cond_0

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 164
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->parseStreamMuxConfig(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->streamMuxRead:Z

    if-nez v1, :cond_1

    .line 166
    return-void

    .line 169
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->audioMuxVersionA:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 170
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->numSubframes:I

    if-nez v1, :cond_3

    .line 173
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->parsePayloadLengthInfo(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)I

    move-result v1

    .line 174
    .local v1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->parsePayloadMux(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)V

    .line 175
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->otherDataPresent:Z

    if-eqz v2, :cond_2

    .line 176
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 178
    .end local v1    # "muxSlotLengthBytes":I
    :cond_2
    nop

    .line 182
    return-void

    .line 171
    :cond_3
    invoke-static {v2, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 180
    :cond_4
    invoke-static {v2, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method private parseAudioSpecificConfig(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)I
    .locals 3
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v0

    .line 277
    .local v0, "bitsLeft":I
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/androidx/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;Z)Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;

    move-result-object v1

    .line 278
    .local v1, "config":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 279
    iget v2, v1, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleRateHz:I

    .line 280
    iget v2, v1, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->channelCount:I

    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->channelCount:I

    .line 281
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v2

    sub-int v2, v0, v2

    return v2
.end method

.method private parseFrameLength(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)V
    .locals 4
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 253
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->frameLengthType:I

    .line 254
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 268
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 269
    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 265
    goto :goto_1

    .line 259
    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 260
    goto :goto_1

    .line 256
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 257
    nop

    .line 273
    :goto_1
    return-void
.end method

.method private parsePayloadLengthInfo(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)I
    .locals 3
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 285
    const/4 v0, 0x0

    .line 287
    .local v0, "muxSlotLengthBytes":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->frameLengthType:I

    if-nez v1, :cond_1

    .line 290
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 291
    .local v1, "tmp":I
    add-int/2addr v0, v1

    .line 292
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 293
    return v0

    .line 295
    .end local v1    # "tmp":I
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method private parsePayloadMux(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;I)V
    .locals 10
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .param p2, "muxLengthBytes"    # I
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getPosition()I

    move-result v0

    .line 303
    .local v0, "bitPosition":I
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    shr-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    mul-int/lit8 v2, p2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits([BII)V

    .line 310
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-interface {v1, v2, p2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 313
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 314
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 315
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDurationUs:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    .line 317
    :cond_1
    return-void
.end method

.method private parseStreamMuxConfig(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)V
    .locals 13
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableBitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 188
    .local v1, "audioMuxVersion":I
    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 189
    const/4 v4, 0x0

    if-nez v3, :cond_9

    .line 190
    if-ne v1, v0, :cond_1

    .line 191
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->latmGetValue(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)J

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 196
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->numSubframes:I

    .line 197
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 198
    .local v3, "numProgram":I
    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 199
    .local v5, "numLayer":I
    if-nez v3, :cond_7

    if-nez v5, :cond_7

    .line 202
    const/16 v4, 0x8

    if-nez v1, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->getPosition()I

    move-result v6

    .line 204
    .local v6, "startPosition":I
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->parseAudioSpecificConfig(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)I

    move-result v7

    .line 205
    .local v7, "readBits":I
    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 206
    add-int/lit8 v8, v7, 0x7

    div-int/2addr v8, v4

    new-array v8, v8, [B

    .line 207
    .local v8, "initData":[B
    invoke-virtual {p1, v8, v2, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits([BII)V

    .line 208
    new-instance v2, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 211
    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->channelCount:I

    .line 213
    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleRateHz:I

    .line 214
    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 215
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    .line 218
    .local v2, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v2, v9}, Lcom/google/androidx/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 219
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 220
    const-wide/32 v9, 0x3d090000

    iget v11, v2, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 221
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v9, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 223
    .end local v2    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v6    # "startPosition":I
    .end local v7    # "readBits":I
    .end local v8    # "initData":[B
    :cond_2
    goto :goto_1

    .line 224
    :cond_3
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->latmGetValue(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 225
    .local v2, "ascLen":I
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->parseAudioSpecificConfig(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)I

    move-result v6

    .line 226
    .local v6, "bitsRead":I
    sub-int v7, v2, v6

    invoke-virtual {p1, v7}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 228
    .end local v2    # "ascLen":I
    .end local v6    # "bitsRead":I
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->parseFrameLength(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)V

    .line 229
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 230
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 231
    if-eqz v2, :cond_5

    .line 232
    if-ne v1, v0, :cond_4

    .line 233
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->latmGetValue(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    .line 238
    .local v0, "otherDataLenEsc":Z
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    shl-long/2addr v6, v4

    invoke-virtual {p1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 239
    if-nez v0, :cond_4

    .line 242
    .end local v0    # "otherDataLenEsc":Z
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    .line 243
    .local v0, "crcCheckPresent":Z
    if-eqz v0, :cond_6

    .line 244
    invoke-virtual {p1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 246
    .end local v0    # "crcCheckPresent":Z
    .end local v3    # "numProgram":I
    .end local v5    # "numLayer":I
    :cond_6
    nop

    .line 250
    return-void

    .line 200
    .restart local v3    # "numProgram":I
    .restart local v5    # "numLayer":I
    :cond_7
    invoke-static {v4, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 194
    .end local v3    # "numProgram":I
    .end local v5    # "numLayer":I
    :cond_8
    invoke-static {v4, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 248
    :cond_9
    invoke-static {v4, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private resetBufferForSize(I)V
    .locals 2
    .param p1, "newSize"    # I

    .line 320
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 321
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->reset([B)V

    .line 322
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 6
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    .line 110
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->state:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleSize:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 136
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    .line 137
    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleSize:I

    if-ne v1, v2, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 139
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->parseAudioMuxElement(Lcom/google/androidx/exoplayer2/util/ParsableBitArray;)V

    .line 140
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 144
    .end local v0    # "bytesToRead":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 126
    :cond_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->secondHeaderByte:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleSize:I

    .line 127
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 128
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->sampleSize:I

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->resetBufferForSize(I)V

    .line 130
    :cond_3
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    .line 131
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 132
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 118
    .local v0, "secondByte":I
    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 119
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 120
    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 121
    :cond_5
    if-eq v0, v1, :cond_0

    .line 122
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 112
    .end local v0    # "secondByte":I
    :cond_6
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 113
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->state:I

    goto/16 :goto_0

    .line 147
    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 93
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 94
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 95
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 152
    return-void
.end method

.method public packetStarted(JI)V
    .locals 3
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 100
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 101
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    .line 103
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 3

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 87
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    .line 88
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 89
    return-void
.end method
