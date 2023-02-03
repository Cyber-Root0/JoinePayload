.class final Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final MODE_SWITCH_SMOOTHING_DURATION_US:J = 0xf4240L

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1


# instance fields
.field private audioTimestampPoller:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

.field private audioTrack:Landroid/media/AudioTrack;

.field private audioTrackPlaybackSpeed:F

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastPositionUs:J

.field private lastRawPlaybackHeadPosition:J

.field private lastSampleUsedGetTimestampMode:Z

.field private lastSystemTimeUs:J

.field private latencyUs:J

.field private final listener:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private notifiedPositionIncreasing:Z

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private previousModePositionUs:J

.field private previousModeSystemTimeUs:J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V
    .locals 3
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 194
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 196
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 201
    :cond_0
    :goto_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 202
    return-void
.end method

.method private forceHasPendingData()Z
    .locals 5

    .line 548
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 549
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 550
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0
.end method

.method private framesToDurationUs(J)J
    .locals 4
    .param p1, "frameCount"    # J

    .line 529
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getPlaybackHeadPosition()J
    .locals 11

    .line 575
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 576
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    sub-long/2addr v1, v3

    .line 579
    .local v1, "elapsedTimeSinceStopUs":J
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    int-to-long v3, v3

    mul-long v3, v3, v1

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    .line 580
    .local v3, "framesSinceStop":J
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    add-long/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    return-wide v5

    .line 583
    .end local v1    # "elapsedTimeSinceStopUs":J
    .end local v3    # "framesSinceStop":J
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    .line 584
    .local v1, "state":I
    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    .line 586
    return-wide v5

    .line 589
    :cond_1
    const-wide v7, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v9, v2

    and-long/2addr v7, v9

    .line 590
    .local v7, "rawPlaybackHeadPosition":J
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v2, :cond_3

    .line 594
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    .line 595
    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    iput-wide v9, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 597
    :cond_2
    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    add-long/2addr v7, v9

    .line 600
    :cond_3
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v9, 0x1d

    if-gt v2, v9, :cond_6

    .line 601
    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 609
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_4

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 612
    :cond_4
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    return-wide v2

    .line 614
    :cond_5
    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 618
    :cond_6
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_7

    .line 620
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 622
    :cond_7
    iput-wide v7, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 623
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v2, v7

    return-wide v2
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 2

    .line 563
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private maybePollAndCheckTimestamp(JJ)V
    .locals 15
    .param p1, "systemTimeUs"    # J
    .param p3, "playbackPositionUs"    # J

    .line 474
    move-object v0, p0

    move-wide/from16 v10, p1

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    .line 475
    .local v12, "audioTimestampPoller":Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;
    invoke-virtual {v12, v10, v11}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->maybePollTimestamp(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    return-void

    .line 480
    :cond_0
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    move-result-wide v13

    .line 481
    .local v13, "audioTimestampSystemTimeUs":J
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    move-result-wide v8

    .line 482
    .local v8, "audioTimestampPositionFrames":J
    sub-long v1, v13, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 483
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-wide v2, v8

    move-wide v4, v13

    move-wide/from16 v6, p1

    move-wide v10, v8

    .end local v8    # "audioTimestampPositionFrames":J
    .local v10, "audioTimestampPositionFrames":J
    move-wide/from16 v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 488
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    goto :goto_0

    .line 489
    .end local v10    # "audioTimestampPositionFrames":J
    .restart local v8    # "audioTimestampPositionFrames":J
    :cond_1
    move-wide v10, v8

    .end local v8    # "audioTimestampPositionFrames":J
    .restart local v10    # "audioTimestampPositionFrames":J
    invoke-direct {p0, v10, v11}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v1

    sub-long v1, v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 491
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-wide v2, v10

    move-wide v4, v13

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 496
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->acceptTimestamp()V

    .line 500
    :goto_0
    return-void
.end method

.method private maybeSampleSyncParams()V
    .locals 13

    .line 443
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    .line 444
    .local v0, "playbackPositionUs":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 446
    return-void

    .line 448
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 449
    .local v4, "systemTimeUs":J
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 451
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    iget v7, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    .line 452
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    rem-int/2addr v7, v6

    iput v7, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 453
    iget v7, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v7, v6, :cond_1

    .line 454
    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 456
    :cond_1
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 457
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 458
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v2, v3, :cond_2

    .line 459
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 463
    .end local v2    # "i":I
    :cond_2
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v2, :cond_3

    .line 466
    return-void

    .line 469
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(JJ)V

    .line 470
    invoke-direct {p0, v4, v5}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    .line 471
    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 7
    .param p1, "systemTimeUs"    # J

    .line 503
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 510
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 514
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 516
    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 517
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v4, v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 518
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_0
    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 524
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 526
    :cond_1
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2
    .param p0, "outputEncoding"    # I

    .line 558
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resetSyncParams()V
    .locals 3

    .line 533
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 534
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 535
    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 536
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 537
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 538
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 539
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 540
    return-void
.end method


# virtual methods
.method public getAvailableBufferSize(J)I
    .locals 4
    .param p1, "writtenBytes"    # J

    .line 376
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 377
    .local v1, "bytesPending":I
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 17
    .param p1, "sourceEnded"    # Z

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 258
    .local v1, "systemTimeUs":J
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    .line 259
    .local v5, "audioTimestampPoller":Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->hasAdvancingTimestamp()Z

    move-result v6

    .line 260
    .local v6, "useGetTimestampMode":Z
    if-eqz v6, :cond_1

    .line 262
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    move-result-wide v7

    .line 263
    .local v7, "timestampPositionFrames":J
    invoke-direct {v0, v7, v8}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v9

    .line 264
    .local v9, "timestampPositionUs":J
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    move-result-wide v11

    sub-long v11, v1, v11

    .line 265
    .local v11, "elapsedSinceTimestampUs":J
    iget v13, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 266
    invoke-static {v11, v12, v13}, Lcom/google/androidx/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v11

    .line 267
    add-long/2addr v9, v11

    .line 268
    .end local v7    # "timestampPositionFrames":J
    .end local v11    # "elapsedSinceTimestampUs":J
    .local v9, "positionUs":J
    goto :goto_1

    .line 269
    .end local v9    # "positionUs":J
    :cond_1
    iget v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-nez v7, :cond_2

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v7

    move-wide v9, v7

    .local v7, "positionUs":J
    goto :goto_0

    .line 276
    .end local v7    # "positionUs":J
    :cond_2
    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-long/2addr v7, v1

    move-wide v9, v7

    .line 278
    .restart local v9    # "positionUs":J
    :goto_0
    if-nez p1, :cond_3

    .line 279
    const-wide/16 v7, 0x0

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    sub-long v11, v9, v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 283
    :cond_3
    :goto_1
    iget-boolean v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    if-eq v7, v6, :cond_4

    .line 285
    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 286
    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 288
    :cond_4
    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    sub-long v7, v1, v7

    .line 289
    .local v7, "elapsedSincePreviousModeUs":J
    const-wide/32 v11, 0xf4240

    cmp-long v13, v7, v11

    if-gez v13, :cond_5

    .line 292
    iget-wide v13, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    iget v15, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 294
    invoke-static {v7, v8, v15}, Lcom/google/androidx/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    .line 297
    .local v13, "previousModeProjectedPositionUs":J
    mul-long v15, v7, v3

    div-long/2addr v15, v11

    .line 298
    .local v15, "rampPoint":J
    mul-long v9, v9, v15

    .line 299
    sub-long v11, v3, v15

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    .line 300
    div-long/2addr v9, v3

    .line 303
    .end local v13    # "previousModeProjectedPositionUs":J
    .end local v15    # "rampPoint":J
    :cond_5
    iget-boolean v3, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_6

    .line 304
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 305
    sub-long v3, v9, v3

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v3

    .line 306
    .local v3, "mediaDurationSinceLastPositionUs":J
    iget v11, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 307
    invoke-static {v3, v4, v11}, Lcom/google/androidx/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v11

    .line 310
    .local v11, "playoutDurationSinceLastPositionUs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v11, v12}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 311
    .local v13, "playoutStartSystemTimeMs":J
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v15, v13, v14}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionAdvancing(J)V

    .line 314
    .end local v3    # "mediaDurationSinceLastPositionUs":J
    .end local v11    # "playoutDurationSinceLastPositionUs":J
    .end local v13    # "playoutStartSystemTimeMs":J
    :cond_6
    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 315
    iput-wide v9, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 316
    iput-boolean v6, v0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 318
    return-wide v9
.end method

.method public getPendingBufferDurationMs(J)J
    .locals 2
    .param p1, "writtenFrames"    # J

    .line 382
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public handleEndOfStream(J)V
    .locals 4
    .param p1, "writtenFrames"    # J

    .line 400
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 402
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 403
    return-void
.end method

.method public hasPendingData(J)Z
    .locals 3
    .param p1, "writtenFrames"    # J

    .line 412
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->forceHasPendingData()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStalled(J)Z
    .locals 5
    .param p1, "writtenFrames"    # J

    .line 387
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    return v0
.end method

.method public mayHandleBuffer(J)Z
    .locals 8
    .param p1, "writtenFrames"    # J

    .line 339
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 340
    .local v0, "playState":I
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 343
    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 345
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 346
    return v3

    .line 352
    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 353
    return v3

    .line 357
    :cond_1
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 358
    .local v1, "hadData":Z
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 359
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-eq v0, v2, :cond_2

    .line 360
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 363
    :cond_2
    return v2
.end method

.method public pause()Z
    .locals 5

    .line 421
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 422
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 426
    const/4 v0, 0x1

    return v0

    .line 429
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 437
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 439
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    .line 440
    return-void
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;ZIII)V
    .locals 6
    .param p1, "audioTrack"    # Landroid/media/AudioTrack;
    .param p2, "isPassthrough"    # Z
    .param p3, "outputEncoding"    # I
    .param p4, "outputPcmFrameSize"    # I
    .param p5, "bufferSize"    # I

    .line 221
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 222
    iput p4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 223
    iput p5, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 224
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    .line 225
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 226
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 227
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 228
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    div-int v1, p5, p4

    int-to-long v4, v1

    invoke-direct {p0, v4, v5}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 229
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 230
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 231
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 232
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 233
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 234
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 235
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 236
    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 238
    return-void
.end method

.method public setAudioTrackPlaybackSpeed(F)V
    .locals 1
    .param p1, "audioTrackPlaybackSpeed"    # F

    .line 241
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 247
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 324
    return-void
.end method
