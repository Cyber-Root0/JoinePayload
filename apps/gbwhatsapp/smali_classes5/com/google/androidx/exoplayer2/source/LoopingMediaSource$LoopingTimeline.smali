.class final Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
.super Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final childPeriodCount:I

.field private final childTimeline:Lcom/google/androidx/exoplayer2/Timeline;

.field private final childWindowCount:I

.field private final loopCount:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Timeline;I)V
    .locals 3
    .param p1, "childTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "loopCount"    # I

    .line 149
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    invoke-direct {v0, p2}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 150
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 151
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    .line 152
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    .line 153
    iput p2, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    .line 154
    if-lez v0, :cond_1

    .line 155
    const v2, 0x7fffffff

    div-int/2addr v2, v0

    if-gt p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "LoopingMediaSource contains too many periods"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method protected getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1
    .param p1, "childUid"    # Ljava/lang/Object;

    .line 183
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, -0x1

    return v0

    .line 186
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getChildIndexByPeriodIndex(I)I
    .locals 1
    .param p1, "periodIndex"    # I

    .line 173
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    div-int v0, p1, v0

    return v0
.end method

.method protected getChildIndexByWindowIndex(I)I
    .locals 1
    .param p1, "windowIndex"    # I

    .line 178
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    div-int v0, p1, v0

    return v0
.end method

.method protected getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 1
    .param p1, "childIndex"    # I

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstPeriodIndexByChildIndex(I)I
    .locals 1
    .param p1, "childIndex"    # I

    .line 196
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    mul-int v0, v0, p1

    return v0
.end method

.method protected getFirstWindowIndexByChildIndex(I)I
    .locals 1
    .param p1, "childIndex"    # I

    .line 201
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    mul-int v0, v0, p1

    return v0
.end method

.method public getPeriodCount()I
    .locals 2

    .line 168
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1
    .param p1, "childIndex"    # I

    .line 191
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    return-object v0
.end method

.method public getWindowCount()I
    .locals 2

    .line 163
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    mul-int v0, v0, v1

    return v0
.end method
