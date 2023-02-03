.class final Lcom/google/androidx/exoplayer2/audio/Sonic;
.super Ljava/lang/Object;
.source "Sonic.java"


# static fields
.field private static final AMDF_FREQUENCY:I = 0xfa0

.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final MAXIMUM_PITCH:I = 0x190

.field private static final MINIMUM_PITCH:I = 0x41


# instance fields
.field private final channelCount:I

.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputFrameCount:I

.field private final inputSampleRateHz:I

.field private maxDiff:I

.field private final maxPeriod:I

.field private final maxRequiredFrameCount:I

.field private minDiff:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputFrameCount:I

.field private final pitch:F

.field private pitchBuffer:[S

.field private pitchFrameCount:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private final rate:F

.field private remainingInputToCopyFrameCount:I

.field private final speed:F


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 2
    .param p1, "inputSampleRateHz"    # I
    .param p2, "channelCount"    # I
    .param p3, "speed"    # F
    .param p4, "pitch"    # F
    .param p5, "outputSampleRateHz"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputSampleRateHz:I

    .line 73
    iput p2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    .line 74
    iput p3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->speed:F

    .line 75
    iput p4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitch:F

    .line 76
    int-to-float v0, p1

    int-to-float v1, p5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->rate:F

    .line 77
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minPeriod:I

    .line 78
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxPeriod:I

    .line 79
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    .line 80
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    .line 81
    mul-int v1, v0, p2

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 82
    mul-int v1, v0, p2

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 83
    mul-int v0, v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 84
    return-void
.end method

.method private adjustRate(FI)V
    .locals 9
    .param p1, "rate"    # F
    .param p2, "originalOutputFrameCount"    # I

    .line 370
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    if-ne v0, p2, :cond_0

    .line 371
    return-void

    .line 373
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputSampleRateHz:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    .line 374
    .local v0, "newSampleRate":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputSampleRateHz:I

    .line 376
    .local v1, "oldSampleRate":I
    :goto_0
    const/16 v2, 0x4000

    if-gt v0, v2, :cond_7

    if-le v1, v2, :cond_1

    goto :goto_5

    .line 380
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    .line 382
    const/4 v2, 0x0

    .local v2, "position":I
    :goto_1
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_6

    .line 383
    :goto_2
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v4, v3, 0x1

    mul-int v4, v4, v0

    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->newRatePosition:I

    mul-int v7, v6, v1

    if-le v4, v7, :cond_3

    .line 384
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 385
    invoke-direct {p0, v3, v4, v5}, Lcom/google/androidx/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 387
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    if-ge v3, v4, :cond_2

    .line 388
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v7, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    mul-int v7, v7, v4

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchBuffer:[S

    mul-int v4, v4, v2

    add-int/2addr v4, v3

    .line 389
    invoke-direct {p0, v8, v4, v1, v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->interpolate([SIII)S

    move-result v4

    aput-short v4, v6, v7

    .line 387
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 391
    .end local v3    # "i":I
    :cond_2
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->newRatePosition:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 392
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    goto :goto_2

    .line 394
    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 395
    if-ne v3, v1, :cond_5

    .line 396
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 397
    if-ne v6, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 398
    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 382
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 401
    .end local v2    # "position":I
    :cond_6
    sub-int/2addr v3, v5

    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/audio/Sonic;->removePitchFrames(I)V

    .line 402
    return-void

    .line 377
    :cond_7
    :goto_5
    div-int/lit8 v0, v0, 0x2

    .line 378
    div-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private changeSpeed(F)V
    .locals 8
    .param p1, "speed"    # F

    .line 458
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    if-ge v0, v1, :cond_0

    .line 459
    return-void

    .line 461
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 462
    .local v0, "frameCount":I
    const/4 v1, 0x0

    .line 464
    .local v1, "positionFrames":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    if-lez v2, :cond_1

    .line 465
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/audio/Sonic;->copyInputToOutput(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 467
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v2, v1}, Lcom/google/androidx/exoplayer2/audio/Sonic;->findPitchPeriod([SI)I

    move-result v2

    .line 468
    .local v2, "period":I
    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    .line 469
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/androidx/exoplayer2/audio/Sonic;->skipPitchPeriod([SIFI)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_1

    .line 471
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/androidx/exoplayer2/audio/Sonic;->insertPitchPeriod([SIFI)I

    move-result v3

    add-int/2addr v1, v3

    .line 474
    .end local v2    # "period":I
    :goto_1
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_3

    .line 475
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/audio/Sonic;->removeProcessedInputFrames(I)V

    .line 476
    return-void

    .line 474
    :cond_3
    goto :goto_0
.end method

.method private copyInputToOutput(I)I
    .locals 2
    .param p1, "positionFrames"    # I

    .line 218
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    .local v0, "frameCount":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->copyToOutput([SII)V

    .line 220
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 221
    return v0
.end method

.method private copyToOutput([SII)V
    .locals 4
    .param p1, "samples"    # [S
    .param p2, "positionFrames"    # I
    .param p3, "frameCount"    # I

    .line 207
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/androidx/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 208
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v2, p2, v1

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    mul-int v3, v3, v1

    mul-int v1, v1, p3

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 215
    return-void
.end method

.method private downSampleInput([SII)V
    .locals 6
    .param p1, "samples"    # [S
    .param p2, "position"    # I
    .param p3, "skip"    # I

    .line 227
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    div-int/2addr v0, p3

    .line 228
    .local v0, "frameCount":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v2, v1, p3

    .line 229
    .local v2, "samplesPerValue":I
    mul-int p2, p2, v1

    .line 230
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 231
    const/4 v3, 0x0

    .line 232
    .local v3, "value":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v2, :cond_0

    .line 233
    mul-int v5, v1, v2

    add-int/2addr v5, p2

    add-int/2addr v5, v4

    aget-short v5, p1, v5

    add-int/2addr v3, v5

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 235
    .end local v4    # "j":I
    :cond_0
    div-int/2addr v3, v2

    .line 236
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    int-to-short v5, v3

    aput-short v5, v4, v1

    .line 230
    .end local v3    # "value":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private ensureSpaceForAdditionalFrames([SII)[S
    .locals 3
    .param p1, "buffer"    # [S
    .param p2, "frameCount"    # I
    .param p3, "additionalFrameCount"    # I

    .line 190
    array-length v0, p1

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    div-int/2addr v0, v1

    .line 191
    .local v0, "currentCapacityFrames":I
    add-int v2, p2, p3

    if-gt v2, v0, :cond_0

    .line 192
    return-object p1

    .line 194
    :cond_0
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 195
    .local v2, "newCapacityFrames":I
    mul-int v1, v1, v2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    return-object v1
.end method

.method private findPitchPeriod([SI)I
    .locals 7
    .param p1, "samples"    # [S
    .param p2, "position"    # I

    .line 298
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputSampleRateHz:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 299
    .local v0, "skip":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 300
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minPeriod:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxPeriod:I

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/androidx/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v1

    .local v1, "period":I
    goto :goto_1

    .line 302
    .end local v1    # "period":I
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->downSampleInput([SII)V

    .line 303
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minPeriod:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxPeriod:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/google/androidx/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v1

    .line 304
    .restart local v1    # "period":I
    if-eq v0, v2, :cond_5

    .line 305
    mul-int v1, v1, v0

    .line 306
    mul-int/lit8 v3, v0, 0x4

    sub-int v3, v1, v3

    .line 307
    .local v3, "minP":I
    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v1

    .line 308
    .local v4, "maxP":I
    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minPeriod:I

    if-ge v3, v6, :cond_2

    .line 309
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minPeriod:I

    .line 311
    :cond_2
    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxPeriod:I

    if-le v4, v6, :cond_3

    .line 312
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxPeriod:I

    .line 314
    :cond_3
    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    if-ne v6, v2, :cond_4

    .line 315
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/google/androidx/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v1

    goto :goto_1

    .line 317
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/androidx/exoplayer2/audio/Sonic;->downSampleInput([SII)V

    .line 318
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/google/androidx/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v1

    .line 322
    .end local v3    # "minP":I
    .end local v4    # "maxP":I
    :cond_5
    :goto_1
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minDiff:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxDiff:I

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/audio/Sonic;->previousPeriodBetter(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 323
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->prevPeriod:I

    .local v2, "retPeriod":I
    goto :goto_2

    .line 325
    .end local v2    # "retPeriod":I
    :cond_6
    move v2, v1

    .line 327
    .restart local v2    # "retPeriod":I
    :goto_2
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minDiff:I

    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->prevMinDiff:I

    .line 328
    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->prevPeriod:I

    .line 329
    return v2
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 10
    .param p1, "samples"    # [S
    .param p2, "position"    # I
    .param p3, "minPeriod"    # I
    .param p4, "maxPeriod"    # I

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "bestPeriod":I
    const/16 v1, 0xff

    .line 245
    .local v1, "worstPeriod":I
    const/4 v2, 0x1

    .line 246
    .local v2, "minDiff":I
    const/4 v3, 0x0

    .line 247
    .local v3, "maxDiff":I
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int p2, p2, v4

    .line 248
    move v4, p3

    .local v4, "period":I
    :goto_0
    if-gt v4, p4, :cond_3

    .line 249
    const/4 v5, 0x0

    .line 250
    .local v5, "diff":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_0

    .line 251
    add-int v7, p2, v6

    aget-short v7, p1, v7

    .line 252
    .local v7, "sVal":S
    add-int v8, p2, v4

    add-int/2addr v8, v6

    aget-short v8, p1, v8

    .line 253
    .local v8, "pVal":S
    sub-int v9, v7, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v5, v9

    .line 250
    .end local v7    # "sVal":S
    .end local v8    # "pVal":S
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 258
    .end local v6    # "i":I
    :cond_0
    mul-int v6, v5, v0

    mul-int v7, v2, v4

    if-ge v6, v7, :cond_1

    .line 259
    move v2, v5

    .line 260
    move v0, v4

    .line 262
    :cond_1
    mul-int v6, v5, v1

    mul-int v7, v3, v4

    if-le v6, v7, :cond_2

    .line 263
    move v3, v5

    .line 264
    move v1, v4

    .line 248
    .end local v5    # "diff":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 267
    .end local v4    # "period":I
    :cond_3
    div-int v4, v2, v0

    iput v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minDiff:I

    .line 268
    div-int v4, v3, v1

    iput v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxDiff:I

    .line 269
    return v0
.end method

.method private insertPitchPeriod([SIFI)I
    .locals 10
    .param p1, "samples"    # [S
    .param p2, "position"    # I
    .param p3, "speed"    # F
    .param p4, "period"    # I

    .line 430
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    .line 431
    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int v0, v1

    .local v0, "newFrameCount":I
    goto :goto_0

    .line 433
    .end local v0    # "newFrameCount":I
    :cond_0
    move v1, p4

    .line 434
    .local v1, "newFrameCount":I
    int-to-float v2, p4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p3

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    sub-float/2addr v0, p3

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    move v0, v1

    .line 436
    .end local v1    # "newFrameCount":I
    .restart local v0    # "newFrameCount":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    add-int v3, p4, v0

    .line 437
    invoke-direct {p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 438
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v3, p2, v2

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    mul-int v4, v4, v2

    mul-int v2, v2, p4

    invoke-static {p1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    add-int v5, v1, p4

    add-int v7, p2, p4

    move v2, v0

    move-object v6, p1

    move-object v8, p1

    move v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 453
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    add-int v2, p4, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 454
    return v0
.end method

.method private interpolate([SIII)S
    .locals 9
    .param p1, "in"    # [S
    .param p2, "inPos"    # I
    .param p3, "oldSampleRate"    # I
    .param p4, "newSampleRate"    # I

    .line 359
    aget-short v0, p1, p2

    .line 360
    .local v0, "left":S
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    add-int/2addr v1, p2

    aget-short v1, p1, v1

    .line 361
    .local v1, "right":S
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->newRatePosition:I

    mul-int v2, v2, p3

    .line 362
    .local v2, "position":I
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->oldRatePosition:I

    mul-int v4, v3, p4

    .line 363
    .local v4, "leftPosition":I
    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, p4

    .line 364
    .local v3, "rightPosition":I
    sub-int v5, v3, v2

    .line 365
    .local v5, "ratio":I
    sub-int v6, v3, v4

    .line 366
    .local v6, "width":I
    mul-int v7, v5, v0

    sub-int v8, v6, v5

    mul-int v8, v8, v1

    add-int/2addr v7, v8

    div-int/2addr v7, v6

    int-to-short v7, v7

    return v7
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6
    .param p1, "originalOutputFrameCount"    # I

    .line 333
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    sub-int/2addr v0, p1

    .line 334
    .local v0, "frameCount":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 335
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v4, p1, v3

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    mul-int v5, v5, v3

    mul-int v3, v3, v0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 342
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 343
    return-void
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 7
    .param p0, "frameCount"    # I
    .param p1, "channelCount"    # I
    .param p2, "out"    # [S
    .param p3, "outPosition"    # I
    .param p4, "rampDown"    # [S
    .param p5, "rampDownPosition"    # I
    .param p6, "rampUp"    # [S
    .param p7, "rampUpPosition"    # I

    .line 503
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 504
    mul-int v1, p3, p1

    add-int/2addr v1, v0

    .line 505
    .local v1, "o":I
    mul-int v2, p7, p1

    add-int/2addr v2, v0

    .line 506
    .local v2, "u":I
    mul-int v3, p5, p1

    add-int/2addr v3, v0

    .line 507
    .local v3, "d":I
    const/4 v4, 0x0

    .local v4, "t":I
    :goto_1
    if-ge v4, p0, :cond_0

    .line 508
    aget-short v5, p4, v3

    sub-int v6, p0, v4

    mul-int v5, v5, v6

    aget-short v6, p6, v2

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    div-int/2addr v5, p0

    int-to-short v5, v5

    aput-short v5, p2, v1

    .line 509
    add-int/2addr v1, p1

    .line 510
    add-int/2addr v3, p1

    .line 511
    add-int/2addr v2, p1

    .line 507
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 503
    .end local v1    # "o":I
    .end local v2    # "u":I
    .end local v3    # "d":I
    .end local v4    # "t":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private previousPeriodBetter(II)Z
    .locals 3
    .param p1, "minDiff"    # I
    .param p2, "maxDiff"    # I

    .line 277
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->prevPeriod:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    .line 282
    return v0

    .line 284
    :cond_1
    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->prevMinDiff:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_2

    .line 286
    return v0

    .line 288
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_3
    :goto_0
    return v0
.end method

.method private processStreamInput()V
    .locals 8

    .line 480
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 481
    .local v0, "originalOutputFrameCount":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->speed:F

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    .line 482
    .local v1, "s":F
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->rate:F

    mul-float v3, v3, v2

    .line 483
    .local v3, "r":F
    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    float-to-double v4, v1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v4}, Lcom/google/androidx/exoplayer2/audio/Sonic;->copyToOutput([SII)V

    .line 487
    iput v5, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    goto :goto_1

    .line 484
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/audio/Sonic;->changeSpeed(F)V

    .line 489
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    .line 490
    invoke-direct {p0, v3, v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->adjustRate(FI)V

    .line 492
    :cond_2
    return-void
.end method

.method private removePitchFrames(I)V
    .locals 5
    .param p1, "frameCount"    # I

    .line 346
    if-nez p1, :cond_0

    .line 347
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 356
    return-void
.end method

.method private removeProcessedInputFrames(I)V
    .locals 5
    .param p1, "positionFrames"    # I

    .line 200
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    sub-int/2addr v0, p1

    .line 201
    .local v0, "remainingFrames":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v3, p1, v2

    mul-int v2, v2, v0

    const/4 v4, 0x0

    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 204
    return-void
.end method

.method private skipPitchPeriod([SIFI)I
    .locals 11
    .param p1, "samples"    # [S
    .param p2, "position"    # I
    .param p3, "speed"    # F
    .param p4, "period"    # I

    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    .line 408
    int-to-float v1, p4

    sub-float v0, p3, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .local v0, "newFrameCount":I
    goto :goto_0

    .line 410
    .end local v0    # "newFrameCount":I
    :cond_0
    move v2, p4

    .line 411
    .local v2, "newFrameCount":I
    int-to-float v3, p4

    sub-float/2addr v1, p3

    mul-float v3, v3, v1

    sub-float v0, p3, v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    move v0, v2

    .line 413
    .end local v2    # "newFrameCount":I
    .restart local v0    # "newFrameCount":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v5

    iput-object v5, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 414
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    add-int v10, p2, p4

    move v3, v0

    move-object v7, p1

    move v8, p2

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Lcom/google/androidx/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 423
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 424
    return v0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 160
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 161
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 162
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 163
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 164
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 165
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->prevPeriod:I

    .line 166
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->prevMinDiff:I

    .line 167
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->minDiff:I

    .line 168
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxDiff:I

    .line 169
    return-void
.end method

.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 6
    .param p1, "buffer"    # Ljava/nio/ShortBuffer;

    .line 116
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    .local v0, "framesToRead":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 118
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 119
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v5, v0, v4

    mul-int v1, v1, v4

    invoke-static {v2, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    return-void
.end method

.method public getOutputSize()I
    .locals 2

    .line 173
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPendingInputBytes()I
    .locals 2

    .line 91
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public queueEndOfStream()V
    .locals 9

    .line 132
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 133
    .local v0, "remainingFrameCount":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->speed:F

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    .line 134
    .local v1, "s":F
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->rate:F

    mul-float v3, v3, v2

    .line 135
    .local v3, "r":F
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v2, v4

    .line 139
    .local v2, "expectedOutputFrames":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    .line 140
    invoke-direct {p0, v4, v5, v6}, Lcom/google/androidx/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 142
    const/4 v4, 0x0

    .local v4, "xSample":I
    :goto_0
    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v6, v5, 0x2

    iget v7, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v6, v6, v7

    const/4 v8, 0x0

    if-ge v4, v6, :cond_0

    .line 143
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    mul-int v7, v7, v0

    add-int/2addr v7, v4

    aput-short v8, v5, v7

    .line 142
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    .end local v4    # "xSample":I
    :cond_0
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 146
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->processStreamInput()V

    .line 148
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    if-le v4, v2, :cond_1

    .line 149
    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 152
    :cond_1
    iput v8, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 153
    iput v8, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 154
    iput v8, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 155
    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 5
    .param p1, "buffer"    # Ljava/nio/ShortBuffer;

    .line 101
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    div-int/2addr v0, v1

    .line 102
    .local v0, "framesToWrite":I
    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 103
    .local v1, "bytesToWrite":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    invoke-direct {p0, v2, v3, v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 104
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->channelCount:I

    mul-int v3, v3, v4

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 105
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 106
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->processStreamInput()V

    .line 107
    return-void
.end method
