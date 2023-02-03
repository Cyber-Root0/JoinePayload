.class public final Lcom/google/androidx/exoplayer2/source/ads/SinglePeriodAdTimeline;
.super Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;
.source "SinglePeriodAdTimeline.java"


# instance fields
.field private final adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3
    .param p1, "contentTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 38
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 41
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 42
    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 12
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 46
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/SinglePeriodAdTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 48
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    :goto_0
    move-wide v6, v0

    .line 49
    .local v6, "durationUs":J
    iget-object v3, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget v5, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 54
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v11, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 49
    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lcom/google/androidx/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 57
    return-object p2
.end method
