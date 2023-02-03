.class public final Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;
.super Lcom/google/androidx/exoplayer2/Timeline;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotableTimeline"
.end annotation


# instance fields
.field private final periods:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/Timeline$Period;",
            ">;"
        }
    .end annotation
.end field

.field private final shuffledWindowIndices:[I

.field private final windowIndicesInShuffled:[I

.field private final windows:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3
    .param p3, "shuffledWindowIndices"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/Timeline$Window;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/Timeline$Period;",
            ">;[I)V"
        }
    .end annotation

    .line 1469
    .local p1, "windows":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/androidx/exoplayer2/Timeline$Window;>;"
    .local p2, "periods":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/androidx/exoplayer2/Timeline$Period;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Timeline;-><init>()V

    .line 1470
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1471
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 1472
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    .line 1473
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 1474
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 1475
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1476
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    aget v2, p3, v0

    aput v0, v1, v2

    .line 1475
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1478
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 2
    .param p1, "shuffleModeEnabled"    # Z

    .line 1551
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    const/4 v0, -0x1

    return v0

    .line 1554
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    aget v0, v1, v0

    :cond_1
    return v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1
    .param p1, "uid"    # Ljava/lang/Object;

    .line 1578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLastWindowIndex(Z)I
    .locals 2
    .param p1, "shuffleModeEnabled"    # Z

    .line 1541
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    const/4 v0, -0x1

    return v0

    .line 1544
    :cond_0
    if-eqz p1, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->getWindowCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1546
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->getWindowCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1544
    :goto_0
    return v0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 1510
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1511
    return p1

    .line 1513
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 1514
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1515
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    move-result v0

    goto :goto_0

    .line 1516
    :cond_1
    const/4 v0, -0x1

    .line 1514
    :goto_0
    return v0

    .line 1518
    :cond_2
    if-eqz p3, :cond_3

    .line 1519
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    aget v2, v2, p1

    add-int/2addr v2, v0

    aget v0, v1, v2

    goto :goto_1

    .line 1520
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 1518
    :goto_1
    return v0
.end method

.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 11
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 1564
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1565
    .local v0, "p":Lcom/google/androidx/exoplayer2/Timeline$Period;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget v4, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 1571
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;->access$100(Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 1565
    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1573
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 1526
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1527
    return p1

    .line 1529
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 1530
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1531
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    move-result v0

    goto :goto_0

    .line 1532
    :cond_1
    const/4 v0, -0x1

    .line 1530
    :goto_0
    return v0

    .line 1534
    :cond_2
    if-eqz p3, :cond_3

    .line 1535
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    aget v2, v2, p1

    sub-int/2addr v2, v0

    aget v0, v1, v2

    goto :goto_1

    .line 1536
    :cond_3
    add-int/lit8 v0, p1, -0x1

    .line 1534
    :goto_1
    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1
    .param p1, "periodIndex"    # I

    .line 1583
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 25
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1487
    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    move/from16 v14, p1

    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 1488
    .local v12, "w":Lcom/google/androidx/exoplayer2/Timeline$Window;
    iget-object v1, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    iget-object v3, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    iget-wide v4, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    iget-wide v6, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    iget-wide v8, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    iget-boolean v10, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->isSeekable:Z

    iget-boolean v11, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    iget-object v13, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    move-object/from16 v21, v0

    move-object v0, v12

    .end local v12    # "w":Lcom/google/androidx/exoplayer2/Timeline$Window;
    .local v0, "w":Lcom/google/androidx/exoplayer2/Timeline$Window;
    move-object v12, v13

    iget-wide v13, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    move-wide v15, v1

    iget v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    move/from16 v18, v1

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    move-wide/from16 v19, v1

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .end local v0    # "w":Lcom/google/androidx/exoplayer2/Timeline$Window;
    .local v24, "w":Lcom/google/androidx/exoplayer2/Timeline$Window;
    invoke-virtual/range {v0 .. v20}, Lcom/google/androidx/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 1503
    move-object/from16 v0, v24

    .end local v24    # "w":Lcom/google/androidx/exoplayer2/Timeline$Window;
    .restart local v0    # "w":Lcom/google/androidx/exoplayer2/Timeline$Window;
    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    move-object/from16 v2, p2

    iput-boolean v1, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 1504
    return-object v2
.end method

.method public getWindowCount()I
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
