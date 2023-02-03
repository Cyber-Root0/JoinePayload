.class final Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;
.super Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedTimeline"
.end annotation


# instance fields
.field private final childIndexByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firstPeriodInChildIndices:[I

.field private final firstWindowInChildIndices:[I

.field private final periodCount:I

.field private final timelines:[Lcom/google/androidx/exoplayer2/Timeline;

.field private final uids:[Ljava/lang/Object;

.field private final windowCount:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;Z)V
    .locals 9
    .param p2, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .param p3, "isAtomic"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;",
            "Lcom/google/androidx/exoplayer2/source/ShuffleOrder;",
            "Z)V"
        }
    .end annotation

    .line 924
    .local p1, "mediaSourceHolders":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;>;"
    invoke-direct {p0, p3, p2}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 925
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 926
    .local v0, "childCount":I
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    .line 927
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    .line 928
    new-array v1, v0, [Lcom/google/androidx/exoplayer2/Timeline;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    .line 929
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    .line 930
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 931
    const/4 v1, 0x0

    .line 932
    .local v1, "index":I
    const/4 v2, 0x0

    .line 933
    .local v2, "windowCount":I
    const/4 v3, 0x0

    .line 934
    .local v3, "periodCount":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 935
    .local v5, "mediaSourceHolder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v7, v5, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v7

    aput-object v7, v6, v1

    .line 936
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    aput v2, v6, v1

    .line 937
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    aput v3, v6, v1

    .line 938
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v6

    add-int/2addr v2, v6

    .line 939
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v6

    add-int/2addr v3, v6

    .line 940
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    iget-object v7, v5, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    aput-object v7, v6, v1

    .line 941
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    aget-object v7, v7, v1

    add-int/lit8 v8, v1, 0x1

    .end local v1    # "index":I
    .local v8, "index":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .end local v5    # "mediaSourceHolder":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    move v1, v8

    goto :goto_0

    .line 943
    .end local v8    # "index":I
    .restart local v1    # "index":I
    :cond_0
    iput v2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->windowCount:I

    .line 944
    iput v3, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->periodCount:I

    .line 945
    return-void
.end method


# virtual methods
.method protected getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 2
    .param p1, "childUid"    # Ljava/lang/Object;

    .line 959
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 960
    .local v0, "index":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method protected getChildIndexByPeriodIndex(I)I
    .locals 3
    .param p1, "periodIndex"    # I

    .line 949
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result v0

    return v0
.end method

.method protected getChildIndexByWindowIndex(I)I
    .locals 3
    .param p1, "windowIndex"    # I

    .line 954
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result v0

    return v0
.end method

.method protected getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 1
    .param p1, "childIndex"    # I

    .line 980
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected getFirstPeriodIndexByChildIndex(I)I
    .locals 1
    .param p1, "childIndex"    # I

    .line 970
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    aget v0, v0, p1

    return v0
.end method

.method protected getFirstWindowIndexByChildIndex(I)I
    .locals 1
    .param p1, "childIndex"    # I

    .line 975
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    aget v0, v0, p1

    return v0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 990
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->periodCount:I

    return v0
.end method

.method protected getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1
    .param p1, "childIndex"    # I

    .line 965
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getWindowCount()I
    .locals 1

    .line 985
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->windowCount:I

    return v0
.end method
