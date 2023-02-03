.class public final Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;,
        Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;,
        Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;,
        Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;,
        Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$Api30;
    }
.end annotation


# static fields
.field private static final MAX_ALLOWED_ADJUSTMENT_NS:J = 0x1312d00L

.field private static final MINIMUM_FRAMES_WITHOUT_SYNC_TO_CLEAR_SURFACE_FRAME_RATE:I = 0x1e

.field private static final MINIMUM_MATCHING_FRAME_DURATION_FOR_HIGH_CONFIDENCE_NS:J = 0x12a05f200L

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_HIGH_CONFIDENCE:F = 0.02f

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_LOW_CONFIDENCE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "VideoFrameReleaseHelper"

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L

.field private static final VSYNC_SAMPLE_UPDATE_PERIOD_MS:J = 0x1f4L


# instance fields
.field private changeFrameRateStrategy:I

.field private final displayHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

.field private formatFrameRate:F

.field private frameIndex:J

.field private final frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

.field private lastAdjustedFrameIndex:J

.field private lastAdjustedReleaseTimeNs:J

.field private pendingLastAdjustedFrameIndex:J

.field private pendingLastAdjustedReleaseTimeNs:J

.field private playbackSpeed:F

.field private started:Z

.field private surface:Landroid/view/Surface;

.field private surfaceMediaFrameRate:F

.field private surfacePlaybackFrameRate:F

.field private vsyncDurationNs:J

.field private vsyncOffsetNs:J

.field private final vsyncSampler:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    .line 130
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->maybeBuildDisplayHelper(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->displayHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 131
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->getInstance()Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncSampler:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 132
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 133
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 134
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 137
    return-void
.end method

.method private static adjustmentAllowed(JJ)Z
    .locals 5
    .param p0, "unadjustedReleaseTimeNs"    # J
    .param p2, "adjustedReleaseTimeNs"    # J

    .line 296
    sub-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1312d00

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearSurfaceFrameRate()V
    .locals 3

    .line 381
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iput v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 388
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$Api30;->setSurfaceFrameRate(Landroid/view/Surface;F)V

    .line 389
    return-void

    .line 385
    :cond_1
    :goto_0
    return-void
.end method

.method private static closestVsync(JJJ)J
    .locals 14
    .param p0, "releaseTime"    # J
    .param p2, "sampledVsyncTime"    # J
    .param p4, "vsyncDuration"    # J

    .line 406
    sub-long v0, p0, p2

    div-long v0, v0, p4

    .line 407
    .local v0, "vsyncCount":J
    mul-long v2, p4, v0

    add-long v2, p2, v2

    .line 410
    .local v2, "snappedTimeNs":J
    cmp-long v4, p0, v2

    if-gtz v4, :cond_0

    .line 411
    sub-long v4, v2, p4

    .line 412
    .local v4, "snappedBeforeNs":J
    move-wide v6, v2

    .local v6, "snappedAfterNs":J
    goto :goto_0

    .line 414
    .end local v4    # "snappedBeforeNs":J
    .end local v6    # "snappedAfterNs":J
    :cond_0
    move-wide v4, v2

    .line 415
    .restart local v4    # "snappedBeforeNs":J
    add-long v6, v2, p4

    .line 417
    .restart local v6    # "snappedAfterNs":J
    :goto_0
    sub-long v8, v6, p0

    .line 418
    .local v8, "snappedAfterDiff":J
    sub-long v10, p0, v4

    .line 419
    .local v10, "snappedBeforeDiff":J
    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    move-wide v12, v6

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    return-wide v12
.end method

.method public static synthetic lambda$A5Zm0DOJniOJatrcB4x11ZTkanw(Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->updateDefaultDisplayRefreshRateParams(Landroid/view/Display;)V

    return-void
.end method

.method private static maybeBuildDisplayHelper(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 424
    const/4 v0, 0x0

    .line 425
    .local v0, "displayHelper":Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    if-eqz p0, :cond_1

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 427
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 428
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->maybeBuildNewInstance(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    .line 430
    :cond_0
    if-nez v0, :cond_1

    .line 431
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;->maybeBuildNewInstance(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    .line 434
    :cond_1
    return-object v0
.end method

.method private resetAdjustment()V
    .locals 2

    .line 289
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 290
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 291
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 292
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams(Landroid/view/Display;)V
    .locals 6
    .param p1, "defaultDisplay"    # Landroid/view/Display;

    .line 394
    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 396
    .local v0, "defaultDisplayRefreshRate":D
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 397
    const-wide/16 v4, 0x50

    mul-long v2, v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 398
    .end local v0    # "defaultDisplayRefreshRate":D
    goto :goto_0

    .line 399
    :cond_0
    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 401
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 403
    :goto_0
    return-void
.end method

.method private updateSurfaceMediaFrameRate()V
    .locals 8

    .line 307
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->getFrameRate()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 313
    .local v0, "candidateFrameRate":F
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 314
    return-void

    .line 320
    :cond_2
    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_6

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    .line 321
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    .line 322
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    .line 323
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->getMatchingFrameDurationSumNs()J

    move-result-wide v1

    const-wide v6, 0x12a05f200L

    cmp-long v4, v1, v6

    if-ltz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 326
    .local v1, "candidateIsHighConfidence":Z
    :goto_1
    if-eqz v1, :cond_4

    .line 327
    const v2, 0x3ca3d70a    # 0.02f

    goto :goto_2

    .line 328
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    nop

    .line 329
    .local v2, "minimumChangeForUpdate":F
    iget v4, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move v1, v3

    .line 330
    .end local v2    # "minimumChangeForUpdate":F
    .local v1, "shouldUpdate":Z
    goto :goto_5

    .end local v1    # "shouldUpdate":Z
    :cond_6
    cmpl-float v2, v0, v4

    if-eqz v2, :cond_7

    .line 331
    const/4 v1, 0x1

    .restart local v1    # "shouldUpdate":Z
    goto :goto_5

    .line 333
    .end local v1    # "shouldUpdate":Z
    :cond_7
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    .line 334
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->getFramesWithoutSyncCount()I

    move-result v2

    if-lt v2, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    move v1, v3

    .line 338
    .restart local v1    # "shouldUpdate":Z
    :goto_5
    if-eqz v1, :cond_9

    .line 339
    iput v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 340
    invoke-direct {p0, v5}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 342
    :cond_9
    return-void

    .line 308
    .end local v0    # "candidateFrameRate":F
    .end local v1    # "shouldUpdate":Z
    :cond_a
    :goto_6
    return-void
.end method

.method private updateSurfacePlaybackFrameRate(Z)V
    .locals 4
    .param p1, "forceUpdate"    # Z

    .line 355
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    const/4 v1, 0x0

    .line 362
    .local v1, "surfacePlaybackFrameRate":F
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->started:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 363
    iget v3, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->playbackSpeed:F

    mul-float v1, v2, v3

    .line 367
    :cond_1
    if-nez p1, :cond_2

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    .line 368
    return-void

    .line 370
    :cond_2
    iput v1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 371
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$Api30;->setSurfaceFrameRate(Landroid/view/Surface;F)V

    .line 372
    return-void

    .line 358
    .end local v1    # "surfacePlaybackFrameRate":F
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public adjustReleaseTime(J)J
    .locals 12
    .param p1, "releaseTimeNs"    # J

    .line 259
    move-wide v0, p1

    .line 261
    .local v0, "adjustedReleaseTimeNs":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->getFrameDurationNs()J

    move-result-wide v2

    .line 263
    .local v2, "frameDurationNs":J
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameIndex:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    sub-long/2addr v6, v8

    mul-long v6, v6, v2

    long-to-float v6, v6

    iget v7, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->playbackSpeed:F

    div-float/2addr v6, v7

    float-to-long v6, v6

    add-long/2addr v4, v6

    .line 266
    .local v4, "candidateAdjustedReleaseTimeNs":J
    invoke-static {p1, p2, v4, v5}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->adjustmentAllowed(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 267
    move-wide v0, v4

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 272
    .end local v2    # "frameDurationNs":J
    .end local v4    # "candidateAdjustedReleaseTimeNs":J
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameIndex:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 273
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 275
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncSampler:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_1

    .line 278
    :cond_2
    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 279
    .local v2, "sampledVsyncTimeNs":J
    cmp-long v4, v2, v5

    if-nez v4, :cond_3

    .line 280
    return-wide v0

    .line 283
    :cond_3
    iget-wide v10, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    move-wide v6, v0

    move-wide v8, v2

    invoke-static/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->closestVsync(JJJ)J

    move-result-wide v4

    .line 285
    .local v4, "snappedTimeNs":J
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    sub-long v6, v4, v6

    return-wide v6

    .line 276
    .end local v2    # "sampledVsyncTimeNs":J
    .end local v4    # "snappedTimeNs":J
    :cond_4
    :goto_1
    return-wide v0
.end method

.method public onDisabled()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->displayHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;->unregister()V

    .line 237
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncSampler:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->removeObserver()V

    .line 239
    :cond_0
    return-void
.end method

.method public onEnabled()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->displayHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->vsyncSampler:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->addObserver()V

    .line 156
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->displayHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoFrameReleaseHelper$A5Zm0DOJniOJatrcB4x11ZTkanw;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoFrameReleaseHelper$A5Zm0DOJniOJatrcB4x11ZTkanw;-><init>(Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;->register(Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onFormatChanged(F)V
    .locals 1
    .param p1, "formatFrameRate"    # F

    .line 207
    iput p1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->reset()V

    .line 209
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    .line 210
    return-void
.end method

.method public onNextFrame(J)V
    .locals 5
    .param p1, "framePresentationTimeUs"    # J

    .line 218
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 219
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 220
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    .line 222
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 223
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->frameRateEstimator:Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;->onNextFrame(J)V

    .line 224
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    .line 225
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 1
    .param p1, "playbackSpeed"    # F

    .line 196
    iput p1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 197
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 199
    return-void
.end method

.method public onPositionReset()V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 188
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->started:Z

    .line 163
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 165
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->started:Z

    .line 230
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 231
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 173
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    .line 175
    const/4 p1, 0x0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    .line 178
    return-void

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 181
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 182
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 183
    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1
    .param p1, "changeFrameRateStrategy"    # I

    .line 145
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    if-ne v0, p1, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 150
    return-void
.end method
