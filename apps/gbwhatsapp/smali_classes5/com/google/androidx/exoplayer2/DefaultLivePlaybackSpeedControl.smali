.class public final Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_MAX_PLAYBACK_SPEED:F = 1.03f

.field public static final DEFAULT_FALLBACK_MIN_PLAYBACK_SPEED:F = 0.97f

.field public static final DEFAULT_MAX_LIVE_OFFSET_ERROR_MS_FOR_UNIT_SPEED:J = 0x14L

.field public static final DEFAULT_MIN_POSSIBLE_LIVE_OFFSET_SMOOTHING_FACTOR:F = 0.999f

.field public static final DEFAULT_MIN_UPDATE_INTERVAL_MS:J = 0x3e8L

.field public static final DEFAULT_PROPORTIONAL_CONTROL_FACTOR:F = 0.1f

.field public static final DEFAULT_TARGET_LIVE_OFFSET_INCREMENT_ON_REBUFFER_MS:J = 0x1f4L


# instance fields
.field private adjustedPlaybackSpeed:F

.field private currentTargetLiveOffsetUs:J

.field private final fallbackMaxPlaybackSpeed:F

.field private final fallbackMinPlaybackSpeed:F

.field private idealTargetLiveOffsetUs:J

.field private lastPlaybackSpeedUpdateMs:J

.field private final maxLiveOffsetErrorUsForUnitSpeed:J

.field private maxPlaybackSpeed:F

.field private maxTargetLiveOffsetUs:J

.field private mediaConfigurationTargetLiveOffsetUs:J

.field private minPlaybackSpeed:F

.field private final minPossibleLiveOffsetSmoothingFactor:F

.field private minTargetLiveOffsetUs:J

.field private final minUpdateIntervalMs:J

.field private final proportionalControlFactor:F

.field private smoothedMinPossibleLiveOffsetDeviationUs:J

.field private smoothedMinPossibleLiveOffsetUs:J

.field private targetLiveOffsetOverrideUs:J

.field private final targetLiveOffsetRebufferDeltaUs:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 3
    .param p1, "fallbackMinPlaybackSpeed"    # F
    .param p2, "fallbackMaxPlaybackSpeed"    # F
    .param p3, "minUpdateIntervalMs"    # J
    .param p5, "proportionalControlFactor"    # F
    .param p6, "maxLiveOffsetErrorUsForUnitSpeed"    # J
    .param p8, "targetLiveOffsetRebufferDeltaUs"    # J
    .param p10, "minPossibleLiveOffsetSmoothingFactor"    # F

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->fallbackMinPlaybackSpeed:F

    .line 278
    iput p2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->fallbackMaxPlaybackSpeed:F

    .line 279
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    .line 280
    iput p5, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    .line 281
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 282
    iput-wide p8, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 283
    iput p10, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 284
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 285
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 286
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 287
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 288
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 289
    iput p2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 291
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 292
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 293
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 294
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 295
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 296
    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$1;)V
    .locals 0
    .param p1, "x0"    # F
    .param p2, "x1"    # F
    .param p3, "x2"    # J
    .param p5, "x3"    # F
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # F
    .param p11, "x7"    # Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$1;

    .line 48
    invoke-direct/range {p0 .. p10}, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;-><init>(FFJFJJF)V

    return-void
.end method

.method private adjustTargetLiveOffsetUs(J)V
    .locals 15
    .param p1, "liveOffsetUs"    # J

    .line 415
    move-object v0, p0

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    const-wide/16 v5, 0x3

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 417
    .local v1, "safeOffsetUs":J
    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v3, v1

    if-lez v6, :cond_0

    .line 421
    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v3

    .line 422
    .local v3, "minUpdateIntervalUs":J
    iget v6, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    sub-float/2addr v6, v5

    long-to-float v7, v3

    mul-float v6, v6, v7

    float-to-long v6, v6

    .line 424
    .local v6, "decrementToOffsetCurrentSpeedUs":J
    iget v8, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    sub-float/2addr v8, v5

    long-to-float v5, v3

    mul-float v8, v8, v5

    float-to-long v8, v8

    .line 425
    .local v8, "decrementToIncreaseSpeedUs":J
    add-long v10, v6, v8

    .line 426
    .local v10, "maxDecrementUs":J
    const/4 v5, 0x3

    new-array v5, v5, [J

    const/4 v12, 0x0

    aput-wide v1, v5, v12

    const/4 v12, 0x1

    iget-wide v13, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    aput-wide v13, v5, v12

    const/4 v12, 0x2

    iget-wide v13, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    sub-long/2addr v13, v10

    aput-wide v13, v5, v12

    .line 427
    invoke-static {v5}, Lcom/google/common/primitives/Longs;->max([J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 428
    .end local v3    # "minUpdateIntervalUs":J
    .end local v6    # "decrementToOffsetCurrentSpeedUs":J
    .end local v8    # "decrementToIncreaseSpeedUs":J
    .end local v10    # "maxDecrementUs":J
    goto :goto_0

    .line 432
    :cond_0
    const/4 v3, 0x0

    iget v4, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    sub-float/2addr v4, v5

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    div-float/2addr v3, v4

    float-to-long v3, v3

    sub-long v3, p1, v3

    .line 434
    .local v3, "offsetWhenSlowingDownNowUs":J
    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 435
    move-wide v5, v3

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 436
    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 438
    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 441
    .end local v3    # "offsetWhenSlowingDownNowUs":J
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeResetTargetLiveOffsetUs()V
    .locals 9

    .line 365
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    .local v0, "idealOffsetUs":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 368
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    .line 369
    move-wide v2, v6

    goto :goto_0

    .line 370
    :cond_0
    nop

    :goto_0
    move-wide v0, v2

    .line 371
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    .line 372
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 374
    :cond_1
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 375
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 378
    :cond_2
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_3

    .line 379
    return-void

    .line 381
    :cond_3
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 382
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 383
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 384
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 385
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 386
    return-void
.end method

.method private static smooth(JJF)J
    .locals 3
    .param p0, "smoothedValue"    # J
    .param p2, "newValue"    # J
    .param p4, "smoothingFactor"    # F

    .line 444
    long-to-float v0, p0

    mul-float v0, v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    long-to-float v2, p2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private updateSmoothedMinPossibleLiveOffsetUs(JJ)V
    .locals 7
    .param p1, "liveOffsetUs"    # J
    .param p3, "bufferedDurationUs"    # J

    .line 389
    sub-long v0, p1, p3

    .line 390
    .local v0, "minPossibleLiveOffsetUs":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 391
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 392
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    goto :goto_0

    .line 396
    :cond_0
    iget v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 399
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smooth(JJF)J

    move-result-wide v2

    .line 397
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 403
    sub-long v2, v0, v2

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 405
    .local v2, "minPossibleLiveOffsetDeviationUs":J
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    iget v6, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 406
    invoke-static {v4, v5, v2, v3, v6}, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smooth(JJF)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 411
    .end local v2    # "minPossibleLiveOffsetDeviationUs":J
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdjustedPlaybackSpeed(JJ)F
    .locals 8
    .param p1, "liveOffsetUs"    # J
    .param p3, "bufferedDurationUs"    # J

    .line 335
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 336
    return v4

    .line 339
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->updateSmoothedMinPossibleLiveOffsetUs(JJ)V

    .line 341
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 343
    iget v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    return v0

    .line 345
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 347
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->adjustTargetLiveOffsetUs(J)V

    .line 348
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    sub-long v0, p1, v0

    .line 349
    .local v0, "liveOffsetErrorUs":J
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    .line 350
    iput v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    goto :goto_0

    .line 352
    :cond_2
    iget v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    long-to-float v3, v0

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    .line 353
    .local v2, "calculatedSpeed":F
    iget v3, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    iget v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 354
    invoke-static {v2, v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v3

    iput v3, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 356
    .end local v2    # "calculatedSpeed":F
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    return v2
.end method

.method public getTargetLiveOffsetUs()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    return-wide v0
.end method

.method public notifyRebuffer()V
    .locals 7

    .line 322
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 323
    return-void

    .line 325
    :cond_0
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 326
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 328
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 330
    :cond_1
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 331
    return-void
.end method

.method public setLiveConfiguration(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 2
    .param p1, "liveConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 300
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 301
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 302
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 303
    nop

    .line 304
    iget v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 305
    iget v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    goto :goto_0

    .line 306
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->fallbackMinPlaybackSpeed:F

    :goto_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 307
    nop

    .line 308
    iget v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 309
    iget v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    goto :goto_1

    .line 310
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->fallbackMaxPlaybackSpeed:F

    :goto_1
    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 311
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 312
    return-void
.end method

.method public setTargetLiveOffsetOverrideUs(J)V
    .locals 0
    .param p1, "liveOffsetUs"    # J

    .line 316
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 317
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 318
    return-void
.end method
