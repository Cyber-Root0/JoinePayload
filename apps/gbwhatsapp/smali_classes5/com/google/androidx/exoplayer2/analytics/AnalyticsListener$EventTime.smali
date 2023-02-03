.class public final Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final currentMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final currentPlaybackPositionMs:J

.field public final currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

.field public final currentWindowIndex:I

.field public final eventPlaybackPositionMs:J

.field public final mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final realtimeMs:J

.field public final timeline:Lcom/google/androidx/exoplayer2/Timeline;

.field public final totalBufferedDurationMs:J

.field public final windowIndex:I


# direct methods
.method public constructor <init>(JLcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V
    .locals 0
    .param p1, "realtimeMs"    # J
    .param p3, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p4, "windowIndex"    # I
    .param p5, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p6, "eventPlaybackPositionMs"    # J
    .param p8, "currentTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p9, "currentWindowIndex"    # I
    .param p10, "currentMediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p11, "currentPlaybackPositionMs"    # J
    .param p13, "totalBufferedDurationMs"    # J

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 444
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 445
    iput p4, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 446
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 447
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 448
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 449
    iput p9, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 450
    iput-object p10, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 451
    iput-wide p11, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 452
    iput-wide p13, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 453
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 457
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 458
    return v0

    .line 460
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 463
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 464
    .local v2, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 470
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 471
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 472
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 473
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 464
    :goto_0
    return v0

    .line 461
    .end local v2    # "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 478
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 483
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 478
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
