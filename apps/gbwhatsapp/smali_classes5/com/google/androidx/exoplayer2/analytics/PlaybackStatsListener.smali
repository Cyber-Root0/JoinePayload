.class public final Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;,
        Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$Callback;
    }
.end annotation


# instance fields
.field private audioFormat:Lcom/google/androidx/exoplayer2/Format;

.field private bandwidthBytes:J

.field private bandwidthTimeMs:J

.field private final callback:Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$Callback;

.field private discontinuityFromPositionMs:J

.field private discontinuityFromSession:Ljava/lang/String;

.field private discontinuityReason:I

.field private droppedFrames:I

.field private finishedPlaybackStats:Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

.field private final keepHistory:Z

.field private nonFatalException:Ljava/lang/Exception;

.field private final period:Lcom/google/androidx/exoplayer2/Timeline$Period;

.field private final playbackStatsTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

.field private final sessionStartEventTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private videoFormat:Lcom/google/androidx/exoplayer2/Format;

.field private videoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;


# direct methods
.method public constructor <init>(ZLcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$Callback;)V
    .locals 2
    .param p1, "keepHistory"    # Z
    .param p2, "callback"    # Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$Callback;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->callback:Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$Callback;

    .line 103
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->keepHistory:Z

    .line 104
    new-instance v0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 107
    sget-object v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;->EMPTY:Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    .line 108
    new-instance v1, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 109
    sget-object v1, Lcom/google/androidx/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/androidx/exoplayer2/video/VideoSize;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->videoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 110
    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->setListener(Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;)V

    .line 111
    return-void
.end method

.method private findBestEventTime(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 30
    .param p1, "events"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;
    .param p2, "session"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 301
    .local v3, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    const/4 v4, 0x0

    .line 302
    .local v4, "belongsToPlayback":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 303
    invoke-virtual {v1, v5}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->get(I)I

    move-result v6

    .line 304
    .local v6, "event":I
    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 305
    .local v7, "newEventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v8, v7, v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v8

    .line 306
    .local v8, "newBelongsToPlayback":Z
    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-ne v8, v4, :cond_2

    iget-wide v9, v7, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v11, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    .line 311
    :cond_1
    move-object v3, v7

    .line 312
    move v4, v8

    .line 302
    .end local v6    # "event":I
    .end local v7    # "newEventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .end local v8    # "newBelongsToPlayback":Z
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 315
    .end local v5    # "i":I
    :cond_3
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    if-nez v4, :cond_5

    iget-object v5, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 318
    iget-object v5, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v6, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 321
    invoke-virtual {v5, v6, v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v5

    iget-object v6, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 322
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v5

    .line 323
    .local v5, "contentPeriodPositionUs":J
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    .line 324
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-wide v5, v7, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    .line 326
    :cond_4
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 327
    .local v7, "contentWindowPositionUs":J
    new-instance v24, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v10, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-object v12, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget v13, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    new-instance v14, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v9, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v9, v9, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v15, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move/from16 v25, v4

    move-wide/from16 v26, v5

    .end local v4    # "belongsToPlayback":Z
    .end local v5    # "contentPeriodPositionUs":J
    .local v25, "belongsToPlayback":Z
    .local v26, "contentPeriodPositionUs":J
    iget-wide v4, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v6, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-direct {v14, v9, v4, v5, v6}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 336
    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v15

    iget-object v4, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget v5, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    iget-object v6, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-wide/from16 v28, v7

    .end local v7    # "contentWindowPositionUs":J
    .local v28, "contentWindowPositionUs":J
    iget-wide v7, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    iget-wide v1, v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    move-object/from16 v9, v24

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v1

    invoke-direct/range {v9 .. v23}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    move-object/from16 v3, v24

    .line 342
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    move-object/from16 v2, p2

    invoke-interface {v1, v3, v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v4

    .end local v25    # "belongsToPlayback":Z
    .restart local v4    # "belongsToPlayback":Z
    goto :goto_1

    .line 316
    .end local v26    # "contentPeriodPositionUs":J
    .end local v28    # "contentWindowPositionUs":J
    :cond_5
    move/from16 v25, v4

    .line 344
    .end local v4    # "belongsToPlayback":Z
    .restart local v25    # "belongsToPlayback":Z
    move/from16 v4, v25

    .end local v25    # "belongsToPlayback":Z
    .restart local v4    # "belongsToPlayback":Z
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "events"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;
    .param p2, "session"    # Ljava/lang/String;
    .param p3, "event"    # I

    .line 348
    invoke-virtual {p1, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    .line 349
    invoke-virtual {p1, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0
.end method

.method private maybeAddSessions(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 5
    .param p1, "events"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;

    .line 286
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->get(I)I

    move-result v1

    .line 288
    .local v1, "event":I
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    .line 289
    .local v2, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    if-nez v1, :cond_0

    .line 290
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v3, v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    .line 291
    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 292
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    iget v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityReason:I

    invoke-interface {v3, v2, v4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    .line 294
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v3, v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->updateSessions(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 286
    .end local v1    # "event":I
    .end local v2    # "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public getCombinedPlaybackStats()Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    .line 123
    .local v0, "allPendingPlaybackStats":[Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 124
    const/4 v1, 0x1

    .line 125
    .local v1, "index":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 126
    .local v4, "tracker":Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "index":I
    .local v5, "index":I
    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    move-result-object v6

    aput-object v6, v0, v1

    .line 127
    .end local v4    # "tracker":Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    move v1, v5

    goto :goto_0

    .line 128
    .end local v5    # "index":I
    .restart local v1    # "index":I
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;->merge([Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;)Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    move-result-object v2

    return-object v2
.end method

.method public getPlaybackStats()Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "activeSessionId":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 143
    .local v2, "activeStatsTracker":Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public onAdPlaybackStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "contentSessionId"    # Ljava/lang/String;
    .param p3, "adSessionId"    # Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onInterruptedByAd()V

    .line 164
    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioCodecError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioCodecError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onAudioDecoderReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioPositionAdvancing(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioSessionIdChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onAudioSinkError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioSinkError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioUnderrun(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAudioUnderrun(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 2
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "totalLoadTimeMs"    # I
    .param p3, "totalBytesLoaded"    # J
    .param p5, "bitrateEstimate"    # J

    .line 221
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 222
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 223
    return-void
.end method

.method public synthetic onDecoderDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDecoderDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDecoderEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onDecoderInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDecoderInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Format;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 2
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 227
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackType:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 231
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/google/androidx/exoplayer2/Format;

    goto :goto_1

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 233
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onDrmKeysLoaded(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmKeysLoaded(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRemoved(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmKeysRemoved(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRestored(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmKeysRestored(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onDrmSessionManagerError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "error"    # Ljava/lang/Exception;

    .line 215
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 216
    return-void
.end method

.method public synthetic onDrmSessionReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onDrmSessionReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "droppedFrames"    # I
    .param p3, "elapsedMs"    # J

    .line 200
    iput p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 201
    return-void
.end method

.method public onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 35
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p2, "events"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;

    .line 242
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->maybeAddSessions(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 246
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    .local v3, "session":Ljava/lang/String;
    invoke-direct {v0, v1, v3}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->findBestEventTime(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 248
    .local v5, "eventTimeAndBelongsToPlayback":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Boolean;>;"
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 249
    .local v6, "tracker":Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    const/16 v7, 0xb

    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v26

    .line 250
    .local v26, "hasDiscontinuityToPlayback":Z
    const/16 v7, 0x3ff

    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v27

    .line 251
    .local v27, "hasDroppedFrames":Z
    const/16 v7, 0x3f4

    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v28

    .line 252
    .local v28, "hasAudioUnderrun":Z
    const/16 v7, 0x3e8

    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v29

    .line 253
    .local v29, "startedLoading":Z
    const/16 v7, 0xa

    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v30

    .line 254
    .local v30, "hasFatalError":Z
    const/16 v7, 0x3eb

    .line 255
    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const/16 v7, 0x408

    .line 256
    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    move/from16 v31, v7

    .line 257
    .local v31, "hasNonFatalException":Z
    const/16 v7, 0x3ee

    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v32

    .line 258
    .local v32, "hasBandwidthData":Z
    const/16 v7, 0x3ec

    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v33

    .line 259
    .local v33, "hasFormatData":Z
    const/16 v7, 0x404

    invoke-direct {v0, v1, v3, v7}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v34

    .line 260
    .local v34, "hasVideoSize":Z
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 264
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    goto :goto_3

    :cond_3
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    :goto_3
    if-eqz v27, :cond_4

    iget v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->droppedFrames:I

    move v14, v7

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 269
    :goto_4
    if-eqz v30, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Player;->getPlayerError()Lcom/google/androidx/exoplayer2/PlaybackException;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    .line 270
    :goto_5
    if-eqz v31, :cond_6

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    move-object/from16 v18, v7

    goto :goto_6

    :cond_6
    move-object/from16 v18, v4

    .line 271
    :goto_6
    if-eqz v32, :cond_7

    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    move-wide/from16 v19, v7

    goto :goto_7

    :cond_7
    const-wide/16 v19, 0x0

    .line 272
    :goto_7
    if-eqz v32, :cond_8

    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->bandwidthBytes:J

    move-wide/from16 v21, v7

    goto :goto_8

    :cond_8
    const-wide/16 v21, 0x0

    .line 273
    :goto_8
    if-eqz v33, :cond_9

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/google/androidx/exoplayer2/Format;

    move-object/from16 v23, v7

    goto :goto_9

    :cond_9
    move-object/from16 v23, v4

    .line 274
    :goto_9
    if-eqz v33, :cond_a

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/google/androidx/exoplayer2/Format;

    move-object/from16 v24, v7

    goto :goto_a

    :cond_a
    move-object/from16 v24, v4

    .line 275
    :goto_a
    if-eqz v34, :cond_b

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->videoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    :cond_b
    move-object/from16 v25, v4

    .line 260
    move-object v7, v6

    move-object/from16 v8, p1

    move/from16 v13, v26

    move/from16 v15, v28

    move/from16 v16, v29

    invoke-virtual/range {v7 .. v25}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZJZIZZLcom/google/androidx/exoplayer2/PlaybackException;Ljava/lang/Exception;JJLcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    .line 276
    .end local v3    # "session":Ljava/lang/String;
    .end local v5    # "eventTimeAndBelongsToPlayback":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Boolean;>;"
    .end local v6    # "tracker":Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    .end local v26    # "hasDiscontinuityToPlayback":Z
    .end local v27    # "hasDroppedFrames":Z
    .end local v28    # "hasAudioUnderrun":Z
    .end local v29    # "startedLoading":Z
    .end local v30    # "hasFatalError":Z
    .end local v31    # "hasNonFatalException":Z
    .end local v32    # "hasBandwidthData":Z
    .end local v33    # "hasFormatData":Z
    .end local v34    # "hasVideoSize":Z
    goto/16 :goto_0

    .line 277
    :cond_c
    iput-object v4, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 278
    iput-object v4, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 279
    iput-object v4, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 280
    const/16 v2, 0x40c

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 281
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->finishAllSessions(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 283
    :cond_d
    return-void
.end method

.method public synthetic onIsLoadingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onIsLoadingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onIsPlayingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadCanceled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadCompleted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p4, "error"    # Ljava/io/IOException;
    .param p5, "wasCanceled"    # Z

    .line 210
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 211
    return-void
.end method

.method public synthetic onLoadStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onLoadingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onMediaItemTransition(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onMetadata(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlaybackStateChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlayerError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlayerReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlayerStateChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V
    .locals 2
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "oldPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p3, "newPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p4, "reason"    # I

    .line 191
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 193
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Player$PositionInfo;->positionMs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 195
    :cond_0
    iput p4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityReason:I

    .line 196
    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onRenderedFirstFrame(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onRepeatModeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onSeekBackIncrementChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekProcessed(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onSeekProcessed(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onSeekStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onSessionActive(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onForeground()V

    .line 158
    return-void
.end method

.method public onSessionCreated(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->keepHistory:Z

    invoke-direct {v0, v1, p1}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 151
    .local v0, "tracker":Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public onSessionFinished(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 9
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "automaticTransitionToNextPlayback"    # Z

    .line 169
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 170
    .local v0, "tracker":Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 172
    .local v1, "startEventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    goto :goto_0

    .line 174
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    nop

    .line 175
    .local v2, "discontinuityFromPositionMs":J
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onFinished(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZJ)V

    .line 176
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    move-result-object v5

    .line 177
    .local v5, "playbackStats":Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;
    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    aput-object v8, v6, v7

    aput-object v5, v6, v4

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;->merge([Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;)Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;

    .line 178
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->callback:Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$Callback;

    if-eqz v4, :cond_1

    .line 179
    invoke-interface {v4, v1, v5}, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener$Callback;->onPlaybackStatsReady(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;)V

    .line 181
    :cond_1
    return-void
.end method

.method public synthetic onShuffleModeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onShuffleModeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onTimelineChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onTracksChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/TracksInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onTracksInfoChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onUpstreamDiscarded(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onVideoCodecError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoCodecError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoFrameProcessingOffset(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVideoSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 0
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 237
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStatsListener;->videoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 238
    return-void
.end method

.method public synthetic onVolumeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;->$default$onVolumeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
