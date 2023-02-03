.class final Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 0
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 213
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 214
    return-void
.end method


# virtual methods
.method public getNextWindowIndex(IIZ)I
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 219
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 220
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    .line 221
    .local v0, "childNextWindowIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->getFirstWindowIndex(Z)I

    move-result v1

    goto :goto_0

    .line 223
    :cond_0
    move v1, v0

    .line 221
    :goto_0
    return v1
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 230
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    .line 231
    .local v0, "childPreviousWindowIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->getLastWindowIndex(Z)I

    move-result v1

    goto :goto_0

    .line 233
    :cond_0
    move v1, v0

    .line 231
    :goto_0
    return v1
.end method
