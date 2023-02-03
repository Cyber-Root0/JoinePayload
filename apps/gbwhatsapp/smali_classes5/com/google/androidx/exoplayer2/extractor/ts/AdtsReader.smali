.class public final Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final CRC_SIZE:I = 0x2

.field private static final HEADER_SIZE:I = 0x5

.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final ID3_IDENTIFIER:[B

.field private static final ID3_SIZE_OFFSET:I = 0x6

.field private static final MATCH_STATE_FF:I = 0x200

.field private static final MATCH_STATE_I:I = 0x300

.field private static final MATCH_STATE_ID:I = 0x400

.field private static final MATCH_STATE_START:I = 0x100

.field private static final MATCH_STATE_VALUE_SHIFT:I = 0x8

.field private static final STATE_CHECKING_ADTS_HEADER:I = 0x1

.field private static final STATE_FINDING_SAMPLE:I = 0x0

.field private static final STATE_READING_ADTS_HEADER:I = 0x3

.field private static final STATE_READING_ID3_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AdtsReader"

.field private static final VERSION_UNSET:I = -0x1


# instance fields
.field private final adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

.field private bytesRead:I

.field private currentFrameVersion:I

.field private currentOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private currentSampleDuration:J

.field private final exposeId3:Z

.field private firstFrameSampleRateIndex:I

.field private firstFrameVersion:I

.field private formatId:Ljava/lang/String;

.field private foundFirstFrame:Z

.field private hasCrc:Z

.field private hasOutputFormat:Z

.field private final id3HeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

.field private id3Output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private final language:Ljava/lang/String;

.field private matchState:I

.field private output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "exposeId3"    # Z

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    .line 104
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p1, "exposeId3"    # Z
    .param p2, "language"    # Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    .line 112
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 113
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 115
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 116
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 117
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 118
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->exposeId3:Z

    .line 119
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 120
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    return-void
.end method

.method private checkAdtsHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 4
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 331
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 333
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 338
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 339
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 340
    .local v0, "currentFrameSampleRateIndex":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->resetSync()V

    .line 344
    return-void

    .line 347
    :cond_1
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v1, :cond_2

    .line 348
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 349
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentFrameVersion:I

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 350
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 352
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 353
    return-void
.end method

.method private checkSyncPositionValid(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Z
    .locals 9
    .param p1, "pesBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "syncPositionCandidate"    # I

    .line 378
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 379
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->tryRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 380
    return v2

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 385
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 386
    .local v0, "currentFrameVersion":I
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    .line 387
    return v2

    .line 391
    :cond_1
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    if-eq v4, v5, :cond_4

    .line 392
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->tryRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    .line 394
    return v1

    .line 396
    :cond_2
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 397
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 398
    .local v4, "currentFrameSampleRateIndex":I
    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    if-eq v4, v6, :cond_3

    .line 399
    return v2

    .line 401
    :cond_3
    add-int/lit8 v6, p2, 0x2

    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 405
    .end local v4    # "currentFrameSampleRateIndex":I
    :cond_4
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->tryRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    .line 407
    return v1

    .line 409
    :cond_5
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 410
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 411
    .local v3, "frameSize":I
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    .line 412
    return v2

    .line 417
    :cond_6
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    .line 418
    .local v4, "data":[B
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v6

    .line 419
    .local v6, "dataLimit":I
    add-int v7, p2, v3

    .line 420
    .local v7, "nextSyncPosition":I
    if-lt v7, v6, :cond_7

    .line 422
    return v1

    .line 424
    :cond_7
    aget-byte v8, v4, v7

    if-ne v8, v5, :cond_a

    .line 425
    add-int/lit8 v8, v7, 0x1

    if-ne v8, v6, :cond_8

    .line 427
    return v1

    .line 429
    :cond_8
    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v4, v8

    invoke-direct {p0, v5, v8}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncBytes(BB)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v7, 0x1

    aget-byte v5, v4, v5

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 432
    :cond_a
    aget-byte v5, v4, v7

    const/16 v8, 0x49

    if-eq v5, v8, :cond_b

    .line 433
    return v2

    .line 435
    :cond_b
    add-int/lit8 v5, v7, 0x1

    if-ne v5, v6, :cond_c

    .line 437
    return v1

    .line 439
    :cond_c
    add-int/lit8 v5, v7, 0x1

    aget-byte v5, v4, v5

    const/16 v8, 0x44

    if-eq v5, v8, :cond_d

    .line 440
    return v2

    .line 442
    :cond_d
    add-int/lit8 v5, v7, 0x2

    if-ne v5, v6, :cond_e

    .line 444
    return v1

    .line 446
    :cond_e
    add-int/lit8 v5, v7, 0x2

    aget-byte v5, v4, v5

    const/16 v8, 0x33

    if-ne v5, v8, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private continueRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "target"    # [B
    .param p3, "targetLength"    # I

    .line 218
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    .local v0, "bytesToRead":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 220
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 221
    if-ne v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private findNextSample(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 8
    .param p1, "pesBuffer"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 278
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 279
    .local v0, "adtsData":[B
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 280
    .local v1, "position":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    .line 281
    .local v2, "endOffset":I
    :goto_0
    if-ge v1, v2, :cond_9

    .line 282
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "position":I
    .local v3, "position":I
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 283
    .local v1, "data":I
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncBytes(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 284
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 285
    invoke-direct {p0, p1, v4}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->checkSyncPositionValid(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    :cond_0
    and-int/lit8 v4, v1, 0x8

    shr-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 287
    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    .line 288
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v4, :cond_2

    .line 289
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setCheckingAdtsHeaderState()V

    goto :goto_2

    .line 291
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 293
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 294
    return-void

    .line 298
    :cond_3
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    or-int v6, v4, v1

    const/16 v7, 0x149

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1ff

    if-eq v6, v7, :cond_6

    const/16 v5, 0x344

    if-eq v6, v5, :cond_5

    const/16 v5, 0x433

    if-eq v6, v5, :cond_4

    .line 313
    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    .line 316
    iput v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 317
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_4

    .line 309
    :cond_4
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setReadingId3HeaderState()V

    .line 310
    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 311
    return-void

    .line 306
    :cond_5
    const/16 v4, 0x400

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 307
    goto :goto_3

    .line 300
    :cond_6
    iput v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 301
    goto :goto_3

    .line 303
    :cond_7
    const/16 v4, 0x300

    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 304
    nop

    .line 321
    .end local v1    # "data":I
    :cond_8
    :goto_3
    move v1, v3

    .end local v3    # "position":I
    .local v1, "position":I
    :goto_4
    goto :goto_0

    .line 322
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 323
    return-void
.end method

.method private isAdtsSyncBytes(BB)Z
    .locals 2
    .param p1, "firstByte"    # B
    .param p2, "secondByte"    # B

    .line 451
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    .line 452
    .local v0, "syncWord":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v1

    return v1
.end method

.method public static isAdtsSyncWord(I)Z
    .locals 2
    .param p0, "candidateSyncWord"    # I

    .line 124
    const v0, 0xfff6

    and-int/2addr v0, p0

    const v1, 0xfff0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parseAdtsHeader()V
    .locals 12
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

    .line 476
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 478
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->hasOutputFormat:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 480
    .local v0, "audioObjectType":I
    if-eq v0, v2, :cond_0

    .line 490
    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but assuming AAC LC."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdtsReader"

    invoke-static {v5, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v0, 0x2

    .line 494
    :cond_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 495
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 497
    .local v4, "channelConfig":I
    iget v5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 498
    invoke-static {v0, v5, v4}, Lcom/google/androidx/exoplayer2/audio/AacUtil;->buildAudioSpecificConfig(III)[B

    move-result-object v5

    .line 500
    .local v5, "audioSpecificConfig":[B
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;

    move-result-object v6

    .line 501
    .local v6, "aacConfig":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    new-instance v7, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v7}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 503
    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 504
    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    iget-object v8, v6, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 505
    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    iget v8, v6, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 506
    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    iget v8, v6, Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 507
    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 508
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 509
    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    .line 510
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v7

    .line 513
    .local v7, "format":Lcom/google/androidx/exoplayer2/Format;
    const-wide/32 v8, 0x3d090000

    iget v10, v7, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 514
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v8, v7}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    .line 515
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 516
    .end local v0    # "audioObjectType":I
    .end local v4    # "channelConfig":I
    .end local v5    # "audioSpecificConfig":[B
    .end local v6    # "aacConfig":Lcom/google/androidx/exoplayer2/audio/AacUtil$Config;
    .end local v7    # "format":Lcom/google/androidx/exoplayer2/Format;
    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 521
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 522
    .local v0, "sampleSize":I
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v1, :cond_2

    .line 523
    add-int/lit8 v0, v0, -0x2

    .line 526
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    const/4 v5, 0x0

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setReadingSampleState(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;JII)V

    .line 527
    return-void
.end method

.method private parseId3Header()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 468
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 469
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 470
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    .line 469
    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setReadingSampleState(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;JII)V

    .line 471
    return-void
.end method

.method private readSample(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 9
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 532
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 533
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 534
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 535
    iget v6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    if-ne v1, v6, :cond_1

    .line 536
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 537
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 538
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    .line 542
    :cond_1
    return-void
.end method

.method private resetSync()V
    .locals 1

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 205
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    .line 206
    return-void
.end method

.method private setCheckingAdtsHeaderState()V
    .locals 1

    .line 267
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 269
    return-void
.end method

.method private setFindingSampleState()V
    .locals 1

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 227
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 228
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 229
    return-void
.end method

.method private setReadingAdtsHeaderState()V
    .locals 1

    .line 261
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 263
    return-void
.end method

.method private setReadingId3HeaderState()V
    .locals 2

    .line 236
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 237
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 239
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 240
    return-void
.end method

.method private setReadingSampleState(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;JII)V
    .locals 1
    .param p1, "outputToUse"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .param p2, "currentSampleDuration"    # J
    .param p4, "priorReadBytes"    # I
    .param p5, "sampleSize"    # I

    .line 252
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 253
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 254
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 255
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 256
    iput p5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 257
    return-void
.end method

.method private tryRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "target"    # [B
    .param p3, "targetLength"    # I

    .line 457
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    .line 458
    return v1

    .line 460
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 461
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public consume(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 2
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->assertTracksCreated()V

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    .line 163
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->state:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 182
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->readSample(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 177
    .local v0, "targetLength":I
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/androidx/exoplayer2/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->continueRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->parseAdtsHeader()V

    goto :goto_0

    .line 168
    .end local v0    # "targetLength":I
    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->continueRead(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->parseId3Header()V

    goto :goto_0

    .line 173
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->checkAdtsHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 174
    goto :goto_0

    .line 165
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->findNextSample(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 166
    goto :goto_0

    .line 188
    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3
    .param p1, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p2, "idGenerator"    # Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 135
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 136
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 138
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 139
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->exposeId3:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 141
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 142
    new-instance v1, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 144
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 145
    const-string v2, "application/id3"

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 150
    :goto_0
    return-void
.end method

.method public getSampleDurationUs()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    return-wide v0
.end method

.method public packetFinished()V
    .locals 0

    .line 193
    return-void
.end method

.method public packetStarted(JI)V
    .locals 3
    .param p1, "pesTimeUs"    # J
    .param p3, "flags"    # I

    .line 154
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 155
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 157
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 129
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 130
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/AdtsReader;->resetSync()V

    .line 131
    return-void
.end method
