.class final Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackStatsTracker"
.end annotation


# instance fields
.field private audioFormatBitrateTimeProduct:J

.field private final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field private audioFormatTimeMs:J

.field private audioUnderruns:J

.field private bandwidthBytes:J

.field private bandwidthTimeMs:J

.field private currentAudioFormat:Lcom/google/androidx/exoplayer2/Format;

.field private currentPlaybackSpeed:F

.field private currentPlaybackState:I

.field private currentPlaybackStateStartTimeMs:J

.field private currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

.field private droppedFrames:J

.field private fatalErrorCount:I

.field private final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private firstReportedTimeMs:J

.field private hasBeenReady:Z

.field private hasEnded:Z

.field private hasFatalError:Z

.field private initialAudioFormatBitrate:J

.field private initialVideoFormatBitrate:J

.field private initialVideoFormatHeight:I

.field private final isAd:Z

.field private isForeground:Z

.field private isInterruptedByAd:Z

.field private isJoinTimeInvalid:Z

.field private isSeeking:Z

.field private final keepHistory:Z

.field private lastAudioFormatStartTimeMs:J

.field private lastRebufferStartTimeMs:J

.field private lastVideoFormatStartTimeMs:J

.field private maxRebufferTimeMs:J

.field private final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field private nonFatalErrorCount:I

.field private final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private pauseBufferCount:I

.field private pauseCount:I

.field private final playbackStateDurationsMs:[J

.field private final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private rebufferCount:I

.field private seekCount:I

.field private startedLoading:Z

.field private videoFormatBitrateTimeMs:J

.field private videoFormatBitrateTimeProduct:J

.field private videoFormatHeightTimeMs:J

.field private videoFormatHeightTimeProduct:J

.field private final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 3
    .param p1, "keepHistory"    # Z
    .param p2, "startTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    .line 414
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 415
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    .line 416
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 417
    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    .line 418
    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    .line 419
    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    .line 420
    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    .line 421
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 422
    iget-wide v1, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 423
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 424
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 425
    iget-object v1, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isAd:Z

    .line 426
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 427
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 428
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 429
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 430
    return-void
.end method

.method private guessMediaTimeBasedOnElapsedRealtime(J)[J
    .locals 12
    .param p1, "realtimeMs"    # J

    .line 769
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 770
    .local v0, "previousKnownMediaTimeHistory":[J
    const/4 v1, 0x0

    aget-wide v3, v0, v1

    .line 771
    .local v3, "previousRealtimeMs":J
    aget-wide v5, v0, v2

    .line 772
    .local v5, "previousMediaTimeMs":J
    sub-long v7, p1, v3

    long-to-float v7, v7

    iget v8, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    mul-float v7, v7, v8

    float-to-long v7, v7

    .line 774
    .local v7, "elapsedMediaTimeEstimateMs":J
    add-long v9, v5, v7

    .line 775
    .local v9, "mediaTimeEstimateMs":J
    const/4 v11, 0x2

    new-array v11, v11, [J

    aput-wide p1, v11, v1

    aput-wide v9, v11, v2

    return-object v11
.end method

.method private static isInvalidJoinTransition(II)Z
    .locals 4
    .param p0, "oldState"    # I
    .param p1, "newState"    # I

    .line 859
    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    .line 862
    return v1

    .line 864
    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isPausedState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 847
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

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

.method private static isReadyState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 841
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

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

.method private static isRebufferingState(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 852
    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

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

.method private maybeRecordAudioFormatTime(J)V
    .locals 6
    .param p1, "nowMs"    # J

    .line 830
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 833
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastAudioFormatStartTimeMs:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 834
    .local v0, "mediaDurationMs":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    .line 835
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v4, v4, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    int-to-long v4, v4

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 837
    .end local v0    # "mediaDurationMs":J
    :cond_0
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastAudioFormatStartTimeMs:J

    .line 838
    return-void
.end method

.method private maybeRecordVideoFormatTime(J)V
    .locals 8
    .param p1, "nowMs"    # J

    .line 814
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 816
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastVideoFormatStartTimeMs:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 817
    .local v1, "mediaDurationMs":J
    iget v0, v0, Lcom/google/androidx/exoplayer2/Format;->height:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 818
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    .line 819
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v0, v0, Lcom/google/androidx/exoplayer2/Format;->height:I

    int-to-long v6, v0

    mul-long v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v0, v0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-eq v0, v3, :cond_1

    .line 822
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    .line 823
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v0, v0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    int-to-long v5, v0

    mul-long v5, v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    .line 826
    .end local v1    # "mediaDurationMs":J
    :cond_1
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastVideoFormatStartTimeMs:J

    .line 827
    return-void
.end method

.method private maybeUpdateAudioFormat(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 5
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 798
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    return-void

    .line 801
    :cond_0
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 802
    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p2, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 805
    iget v0, p2, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 807
    :cond_1
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 808
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-direct {v1, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_2
    return-void
.end method

.method private maybeUpdateMaxRebufferTimeMs(J)V
    .locals 7
    .param p1, "nowMs"    # J

    .line 737
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastRebufferStartTimeMs:J

    sub-long v0, p1, v0

    .line 739
    .local v0, "rebufferDurationMs":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 740
    :cond_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 743
    .end local v0    # "rebufferDurationMs":J
    :cond_1
    return-void
.end method

.method private maybeUpdateMediaTimeHistory(JJ)V
    .locals 9
    .param p1, "realtimeMs"    # J
    .param p3, "mediaTimeMs"    # J

    .line 746
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-nez v0, :cond_0

    .line 747
    return-void

    .line 749
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    .line 750
    cmp-long v0, p3, v4

    if-nez v0, :cond_1

    .line 751
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v7, v0, v6

    .line 755
    .local v7, "previousMediaTimeMs":J
    cmp-long v0, v7, p3

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide v7, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .end local v7    # "previousMediaTimeMs":J
    :cond_2
    cmp-long v0, p3, v4

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide p3, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 764
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->guessMediaTimeBasedOnElapsedRealtime(J)[J

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_4
    :goto_0
    return-void
.end method

.method private maybeUpdateVideoFormat(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 6
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 779
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    return-void

    .line 782
    :cond_0
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 783
    if-eqz p2, :cond_2

    .line 784
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-eq v0, v1, :cond_1

    .line 785
    iget v0, p2, Lcom/google/androidx/exoplayer2/Format;->height:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 787
    :cond_1
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p2, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-eq v0, v1, :cond_2

    .line 788
    iget v0, p2, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 791
    :cond_2
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 792
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-direct {v1, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_3
    return-void
.end method

.method private resolveNewPlaybackState(Lcom/google/androidx/exoplayer2/Player;)I
    .locals 5
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;

    .line 692
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 693
    .local v0, "playerPlaybackState":I
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    if-eqz v1, :cond_0

    .line 695
    const/4 v1, 0x5

    return v1

    .line 696
    :cond_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    if-eqz v1, :cond_1

    .line 697
    const/16 v1, 0xd

    return v1

    .line 698
    :cond_1
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 700
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->startedLoading:Z

    if-eqz v1, :cond_2

    .line 701
    goto :goto_0

    .line 702
    :cond_2
    const/4 v2, 0x0

    .line 700
    :goto_0
    return v2

    .line 703
    :cond_3
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    const/16 v3, 0xe

    if-eqz v1, :cond_4

    .line 704
    return v3

    .line 705
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 706
    const/16 v1, 0xb

    return v1

    .line 707
    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 708
    iget v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_6

    goto :goto_2

    .line 714
    :cond_6
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    if-nez v1, :cond_7

    .line 715
    const/4 v1, 0x7

    return v1

    .line 717
    :cond_7
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result v1

    if-eqz v1, :cond_8

    .line 718
    const/16 v1, 0xa

    goto :goto_1

    .line 719
    :cond_8
    const/4 v1, 0x6

    .line 717
    :goto_1
    return v1

    .line 712
    :cond_9
    :goto_2
    return v4

    .line 720
    :cond_a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    .line 721
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_b

    .line 722
    return v1

    .line 724
    :cond_b
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result v1

    if-eqz v1, :cond_c

    .line 725
    const/16 v3, 0x9

    goto :goto_3

    .line 726
    :cond_c
    nop

    .line 724
    :goto_3
    return v3

    .line 727
    :cond_d
    if-ne v0, v2, :cond_e

    iget v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-eqz v1, :cond_e

    .line 731
    const/16 v1, 0xc

    return v1

    .line 733
    :cond_e
    iget v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    return v1
.end method

.method private updatePlaybackState(ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 9
    .param p1, "newPlaybackState"    # I
    .param p2, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 658
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 659
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    sub-long/2addr v0, v2

    .line 660
    .local v0, "stateDurationMs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    iget v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    aget-wide v6, v2, v3

    add-long/2addr v6, v0

    aput-wide v6, v2, v3

    .line 661
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 662
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 664
    :cond_1
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    iget v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v3, p1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInvalidJoinTransition(II)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    .line 665
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isReadyState(I)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 666
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    const/16 v3, 0xb

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 667
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isPausedState(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isPausedState(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 668
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    .line 670
    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 671
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    .line 673
    :cond_4
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 674
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    .line 675
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastRebufferStartTimeMs:J

    .line 677
    :cond_5
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    if-ne p1, v3, :cond_6

    .line 680
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    .line 682
    :cond_6
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMaxRebufferTimeMs(J)V

    .line 684
    iput p1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 685
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 686
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v2, :cond_7

    .line 687
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    new-instance v3, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;

    iget v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-direct {v3, p2, v4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_7
    return-void
.end method


# virtual methods
.method public build(Z)Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;
    .locals 68
    .param p1, "isFinal"    # Z

    .line 587
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 588
    .local v1, "playbackStateDurationsMs":[J
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 589
    .local v2, "mediaTimeHistory":Ljava/util/List;, "Ljava/util/List<[J>;"
    const-wide/16 v3, 0x0

    if-nez p1, :cond_0

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 591
    .local v5, "buildTimeMs":J
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    const/16 v8, 0x10

    .line 592
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 593
    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    sub-long v7, v5, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 594
    .local v7, "lastStateDurationMs":J
    iget v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    aget-wide v10, v1, v9

    add-long/2addr v10, v7

    aput-wide v10, v1, v9

    .line 595
    invoke-direct {v0, v5, v6}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMaxRebufferTimeMs(J)V

    .line 596
    invoke-direct {v0, v5, v6}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 597
    invoke-direct {v0, v5, v6}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 598
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v9

    .line 599
    iget-boolean v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v9, :cond_0

    iget v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 600
    invoke-direct {v0, v5, v6}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->guessMediaTimeBasedOnElapsedRealtime(J)[J

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .end local v5    # "buildTimeMs":J
    .end local v7    # "lastStateDurationMs":J
    :cond_0
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 605
    .local v5, "isJoinTimeInvalid":Z
    :goto_1
    if-eqz v5, :cond_3

    .line 606
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v21, v8

    goto :goto_2

    .line 607
    :cond_3
    const/4 v8, 0x2

    aget-wide v8, v1, v8

    move-wide/from16 v21, v8

    :goto_2
    nop

    .line 608
    .local v21, "validJoinTimeMs":J
    aget-wide v8, v1, v7

    cmp-long v10, v8, v3

    if-lez v10, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 611
    .local v3, "hasBackgroundJoin":Z
    :goto_3
    if-eqz p1, :cond_5

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object/from16 v31, v4

    .line 613
    .local v31, "videoHistory":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;>;"
    if-eqz p1, :cond_6

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    move-object/from16 v32, v4

    .line 614
    .local v32, "audioHistory":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;>;"
    new-instance v4, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    .line 617
    if-eqz p1, :cond_7

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    goto :goto_6

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    move-object v13, v8

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 620
    iget-boolean v15, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 621
    iget-boolean v10, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 622
    xor-int/lit8 v18, v10, 0x1

    iget-boolean v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 623
    if-eqz v3, :cond_8

    const/16 v20, 0x1

    goto :goto_7

    :cond_8
    const/16 v20, 0x0

    .line 625
    :goto_7
    if-eqz v5, :cond_9

    const/16 v23, 0x0

    goto :goto_8

    :cond_9
    const/16 v23, 0x1

    :goto_8
    iget v12, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    iget v10, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    iget v6, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    iget v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    move/from16 v24, v12

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 631
    move-wide/from16 v25, v11

    iget-boolean v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isAd:Z

    move/from16 v27, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    move-wide/from16 v28, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    move-wide/from16 v33, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    move-wide/from16 v35, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    move-wide/from16 v37, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    move-wide/from16 v39, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 640
    move-wide/from16 v41, v11

    iget v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_a

    const/16 v45, 0x0

    goto :goto_9

    :cond_a
    const/16 v45, 0x1

    .line 641
    :goto_9
    move/from16 v30, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    const-wide/16 v43, -0x1

    cmp-long v46, v11, v43

    if-nez v46, :cond_b

    const/16 v46, 0x0

    goto :goto_a

    :cond_b
    const/16 v46, 0x1

    .line 644
    :goto_a
    move-wide/from16 v47, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    cmp-long v49, v11, v43

    if-nez v49, :cond_c

    const/16 v50, 0x0

    goto :goto_b

    :cond_c
    const/16 v50, 0x1

    :goto_b
    move-wide/from16 v43, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    move-wide/from16 v51, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    move-wide/from16 v53, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    move-wide/from16 v55, v11

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    .line 650
    move-wide/from16 v57, v11

    iget v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    if-lez v11, :cond_d

    const/16 v61, 0x1

    goto :goto_c

    :cond_d
    const/16 v61, 0x0

    :goto_c
    iget v12, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    move/from16 v63, v12

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    move-object/from16 v64, v12

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    move-object/from16 v65, v12

    move/from16 v49, v10

    move-object v10, v4

    move/from16 v62, v11

    move-wide/from16 v59, v55

    move-wide/from16 v66, v57

    const/4 v11, 0x1

    move-wide/from16 v55, v51

    move-wide/from16 v57, v53

    move-wide/from16 v53, v43

    move-wide/from16 v51, v47

    move/from16 v47, v30

    move-wide/from16 v43, v41

    move/from16 v30, v27

    move-wide/from16 v41, v39

    move-wide/from16 v39, v37

    move-wide/from16 v37, v35

    move-wide/from16 v35, v33

    move-wide/from16 v33, v28

    move-wide/from16 v28, v25

    move-object v12, v1

    move/from16 v19, v14

    move-object v14, v2

    move/from16 v17, v15

    move-wide v15, v8

    move/from16 v25, v49

    move/from16 v26, v6

    move/from16 v27, v7

    move-wide/from16 v48, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v55

    move-wide/from16 v55, v57

    move-wide/from16 v57, v59

    move-wide/from16 v59, v66

    invoke-direct/range {v10 .. v65}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 614
    return-object v4
.end method

.method public onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZJZIZZLcom/google/androidx/exoplayer2/PlaybackException;Ljava/lang/Exception;JJLcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 17
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p2, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p3, "belongsToPlayback"    # Z
    .param p4, "discontinuityFromPositionMs"    # J
    .param p6, "hasDiscontinuity"    # Z
    .param p7, "droppedFrameCount"    # I
    .param p8, "hasAudioUnderun"    # Z
    .param p9, "startedLoading"    # Z
    .param p10, "fatalError"    # Lcom/google/androidx/exoplayer2/PlaybackException;
    .param p11, "nonFatalException"    # Ljava/lang/Exception;
    .param p12, "bandwidthTimeMs"    # J
    .param p14, "bandwidthBytes"    # J
    .param p16, "videoFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p17, "audioFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p18, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 502
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    cmp-long v12, v2, v9

    if-eqz v12, :cond_0

    .line 503
    iget-wide v12, v1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {v0, v12, v13, v2, v3}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMediaTimeHistory(JJ)V

    .line 504
    iput-boolean v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 506
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackState()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v12, v13, :cond_1

    .line 507
    iput-boolean v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 509
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackState()I

    move-result v12

    .line 510
    .local v12, "playerPlaybackState":I
    if-eq v12, v11, :cond_2

    const/4 v15, 0x4

    if-eq v12, v15, :cond_2

    if-eqz p6, :cond_3

    .line 513
    :cond_2
    iput-boolean v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    .line 515
    :cond_3
    if-eqz v4, :cond_4

    .line 516
    iput-boolean v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    .line 517
    iget v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    add-int/2addr v14, v11

    iput v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    .line 518
    iget-boolean v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v14, :cond_5

    .line 519
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    new-instance v15, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v15, v1, v4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Player;->getPlayerError()Lcom/google/androidx/exoplayer2/PlaybackException;

    move-result-object v15

    if-nez v15, :cond_5

    .line 522
    iput-boolean v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    .line 524
    :cond_5
    :goto_0
    iget-boolean v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    if-nez v14, :cond_7

    .line 525
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTracksInfo()Lcom/google/androidx/exoplayer2/TracksInfo;

    move-result-object v14

    .line 526
    .local v14, "currentTracksInfo":Lcom/google/androidx/exoplayer2/TracksInfo;
    invoke-virtual {v14, v13}, Lcom/google/androidx/exoplayer2/TracksInfo;->isTypeSelected(I)Z

    move-result v13

    const/4 v15, 0x0

    if-nez v13, :cond_6

    .line 527
    invoke-direct {v0, v1, v15}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    .line 529
    :cond_6
    invoke-virtual {v14, v11}, Lcom/google/androidx/exoplayer2/TracksInfo;->isTypeSelected(I)Z

    move-result v13

    if-nez v13, :cond_7

    .line 530
    invoke-direct {v0, v1, v15}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateAudioFormat(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    .line 533
    .end local v14    # "currentTracksInfo":Lcom/google/androidx/exoplayer2/TracksInfo;
    :cond_7
    if-eqz v6, :cond_8

    .line 534
    invoke-direct {v0, v1, v6}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    .line 536
    :cond_8
    if-eqz v7, :cond_9

    .line 537
    invoke-direct {v0, v1, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateAudioFormat(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    .line 539
    :cond_9
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v13, :cond_a

    iget v13, v13, Lcom/google/androidx/exoplayer2/Format;->height:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_a

    if-eqz v8, :cond_a

    .line 542
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 544
    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v13

    iget v14, v8, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    .line 545
    invoke-virtual {v13, v14}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v13

    iget v14, v8, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    .line 546
    invoke-virtual {v13, v14}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v13

    .line 547
    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v13

    .line 548
    .local v13, "formatWithHeightAndWidth":Lcom/google/androidx/exoplayer2/Format;
    invoke-direct {v0, v1, v13}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    .line 550
    .end local v13    # "formatWithHeightAndWidth":Lcom/google/androidx/exoplayer2/Format;
    :cond_a
    if-eqz p9, :cond_b

    .line 551
    iput-boolean v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->startedLoading:Z

    .line 553
    :cond_b
    if-eqz p8, :cond_c

    .line 554
    iget-wide v13, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    .line 556
    :cond_c
    iget-wide v13, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    move/from16 v15, p7

    int-to-long v9, v15

    add-long/2addr v13, v9

    iput-wide v13, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    .line 557
    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    add-long v9, v9, p12

    iput-wide v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    .line 558
    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    add-long v9, v9, p14

    iput-wide v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    .line 559
    if-eqz v5, :cond_d

    .line 560
    iget v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    add-int/2addr v9, v11

    iput v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    .line 561
    iget-boolean v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v9, :cond_d

    .line 562
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    new-instance v10, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v10, v1, v5}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->resolveNewPlaybackState(Lcom/google/androidx/exoplayer2/Player;)I

    move-result v9

    .line 567
    .local v9, "newPlaybackState":I
    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v10

    iget v10, v10, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    .line 568
    .local v10, "newPlaybackSpeed":F
    iget v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-ne v11, v9, :cond_e

    iget v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_10

    .line 569
    :cond_e
    iget-wide v13, v1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 571
    if-eqz p3, :cond_f

    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    goto :goto_1

    :cond_f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 569
    :goto_1
    invoke-direct {v0, v13, v14, v2, v3}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMediaTimeHistory(JJ)V

    .line 572
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {v0, v2, v3}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 573
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {v0, v2, v3}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 575
    :cond_10
    iput v10, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 576
    iget v2, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-eq v2, v9, :cond_11

    .line 577
    invoke-direct {v0, v9, v1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updatePlaybackState(ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 579
    :cond_11
    return-void
.end method

.method public onFinished(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZJ)V
    .locals 3
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "automaticTransition"    # Z
    .param p3, "discontinuityFromPositionMs"    # J

    .line 457
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    const/16 v1, 0xf

    goto :goto_1

    .line 458
    :cond_1
    :goto_0
    nop

    .line 459
    :goto_1
    move v0, v1

    .line 460
    .local v0, "finalPlaybackState":I
    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMediaTimeHistory(JJ)V

    .line 461
    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 462
    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 463
    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updatePlaybackState(ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 464
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 435
    return-void
.end method

.method public onInterruptedByAd()V
    .locals 1

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 441
    return-void
.end method
