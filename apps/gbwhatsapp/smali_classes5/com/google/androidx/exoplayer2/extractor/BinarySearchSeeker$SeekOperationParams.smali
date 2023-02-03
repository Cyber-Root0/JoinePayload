.class public Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SeekOperationParams"
.end annotation


# instance fields
.field private final approxBytesPerFrame:J

.field private ceilingBytePosition:J

.field private ceilingTimePosition:J

.field private floorBytePosition:J

.field private floorTimePosition:J

.field private nextSearchBytePosition:J

.field private final seekTimeUs:J

.field private final targetTimePosition:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 15
    .param p1, "seekTimeUs"    # J
    .param p3, "targetTimePosition"    # J
    .param p5, "floorTimePosition"    # J
    .param p7, "ceilingTimePosition"    # J
    .param p9, "floorBytePosition"    # J
    .param p11, "ceilingBytePosition"    # J
    .param p13, "approxBytesPerFrame"    # J

    .line 316
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->seekTimeUs:J

    .line 318
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    .line 319
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    .line 320
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    .line 321
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 322
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 323
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 324
    nop

    .line 325
    invoke-static/range {p3 .. p14}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    .line 332
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 267
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getSeekTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 267
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getFloorBytePosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 267
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getCeilingBytePosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 267
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getNextSearchBytePosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 267
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getTargetTimePosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->updateSeekCeiling(JJ)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->updateSeekFloor(JJ)V

    return-void
.end method

.method protected static calculateNextSearchBytePosition(JJJJJJ)J
    .locals 17
    .param p0, "targetTimePosition"    # J
    .param p2, "floorTimePosition"    # J
    .param p4, "ceilingTimePosition"    # J
    .param p6, "floorBytePosition"    # J
    .param p8, "ceilingBytePosition"    # J
    .param p10, "approxBytesPerFrame"    # J

    .line 289
    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    sub-long v6, p0, p2

    .line 294
    .local v6, "seekTimeDuration":J
    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long v3, p4, p2

    long-to-float v3, v3

    div-float v8, v2, v3

    .line 302
    .local v8, "estimatedBytesPerTimeUnit":F
    long-to-float v2, v6

    mul-float v2, v2, v8

    float-to-long v9, v2

    .line 303
    .local v9, "bytesToSkip":J
    const-wide/16 v2, 0x14

    div-long v11, v9, v2

    .line 304
    .local v11, "confidenceInterval":J
    add-long v2, p6, v9

    sub-long v13, v2, p10

    .line 305
    .local v13, "estimatedFramePosition":J
    sub-long v15, v13, v11

    .line 306
    .local v15, "estimatedPosition":J
    sub-long v4, p8, v0

    move-wide v0, v15

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 291
    .end local v6    # "seekTimeDuration":J
    .end local v8    # "estimatedBytesPerTimeUnit":F
    .end local v9    # "bytesToSkip":J
    .end local v11    # "confidenceInterval":J
    .end local v13    # "estimatedFramePosition":J
    .end local v15    # "estimatedPosition":J
    :cond_1
    :goto_0
    return-wide p6
.end method

.method private getCeilingBytePosition()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    return-wide v0
.end method

.method private getFloorBytePosition()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    return-wide v0
.end method

.method private getNextSearchBytePosition()J
    .locals 2

    .line 376
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    return-wide v0
.end method

.method private getSeekTimeUs()J
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->seekTimeUs:J

    return-wide v0
.end method

.method private getTargetTimePosition()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    return-wide v0
.end method

.method private updateNextSearchBytePosition()V
    .locals 12

    .line 380
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    iget-wide v10, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 381
    invoke-static/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    .line 388
    return-void
.end method

.method private updateSeekCeiling(JJ)V
    .locals 0
    .param p1, "ceilingTimePosition"    # J
    .param p3, "ceilingBytePosition"    # J

    .line 369
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    .line 370
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 371
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->updateNextSearchBytePosition()V

    .line 372
    return-void
.end method

.method private updateSeekFloor(JJ)V
    .locals 0
    .param p1, "floorTimePosition"    # J
    .param p3, "floorBytePosition"    # J

    .line 362
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    .line 363
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 364
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->updateNextSearchBytePosition()V

    .line 365
    return-void
.end method
