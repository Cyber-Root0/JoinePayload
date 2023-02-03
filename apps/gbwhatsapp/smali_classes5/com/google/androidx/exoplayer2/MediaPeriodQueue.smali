.class final Lcom/google/androidx/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L

.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private final analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

.field private final analyticsCollectorHandler:Landroid/os/Handler;

.field private length:I

.field private loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Lcom/google/androidx/exoplayer2/Timeline$Period;

.field private playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

.field private reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final window:Lcom/google/androidx/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V
    .locals 1
    .param p1, "analyticsCollector"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .param p2, "analyticsCollectorHandler"    # Landroid/os/Handler;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    .line 93
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->analyticsCollectorHandler:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 95
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 96
    return-void
.end method

.method private areDurationsCompatible(JJ)Z
    .locals 3
    .param p1, "previousDurationUs"    # J
    .param p3, "newDurationUs"    # J

    .line 560
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

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

.method private canKeepMediaPeriodHolder(Lcom/google/androidx/exoplayer2/MediaPeriodInfo;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;)Z
    .locals 5
    .param p1, "oldInfo"    # Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .param p2, "newInfo"    # Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 553
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getFirstMediaPeriodInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 7
    .param p1, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 612
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v5, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private getFollowingMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/MediaPeriodHolder;J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 27
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "mediaPeriodHolder"    # Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .param p3, "rendererPositionUs"    # J

    .line 636
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v12, v11, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 640
    .local v12, "mediaPeriodInfo":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    nop

    .line 641
    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    add-long/2addr v0, v2

    sub-long v13, v0, p3

    .line 642
    .local v13, "bufferedDurationUs":J
    iget-boolean v0, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 643
    iget-object v0, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v16

    .line 644
    .local v16, "currentPeriodIndex":I
    iget-object v2, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-object v3, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget v4, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v5, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 645
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/androidx/exoplayer2/Timeline$Period;Lcom/google/androidx/exoplayer2/Timeline$Window;IZ)I

    move-result v4

    .line 647
    .local v4, "nextPeriodIndex":I
    if-ne v4, v8, :cond_0

    .line 649
    return-object v15

    .line 654
    :cond_0
    iget-object v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    const/4 v1, 0x1

    .line 655
    invoke-virtual {v10, v4, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v8, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 656
    .local v8, "nextWindowIndex":I
    iget-object v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 657
    .local v5, "nextPeriodUid":Ljava/lang/Object;
    iget-object v0, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 658
    .local v2, "windowSequenceNumber":J
    iget-object v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v10, v8, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    if-ne v0, v4, :cond_3

    .line 662
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 664
    .local v17, "contentPositionUs":J
    iget-object v1, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 670
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 665
    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-wide/from16 v22, v2

    .end local v2    # "windowSequenceNumber":J
    .local v22, "windowSequenceNumber":J
    move-object/from16 v2, v21

    move v3, v8

    move/from16 v24, v4

    move-object/from16 v21, v5

    .end local v4    # "nextPeriodIndex":I
    .end local v5    # "nextPeriodUid":Ljava/lang/Object;
    .local v21, "nextPeriodUid":Ljava/lang/Object;
    .local v24, "nextPeriodIndex":I
    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 671
    .local v0, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    if-nez v0, :cond_1

    .line 672
    return-object v15

    .line 674
    :cond_1
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 675
    .end local v21    # "nextPeriodUid":Ljava/lang/Object;
    .restart local v5    # "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 676
    .local v1, "startPositionUs":J
    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    .line 677
    .local v3, "nextMediaPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 678
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-wide/from16 v25, v1

    move-wide v2, v6

    .end local v22    # "windowSequenceNumber":J
    .local v6, "windowSequenceNumber":J
    goto :goto_0

    .line 680
    .end local v6    # "windowSequenceNumber":J
    .restart local v22    # "windowSequenceNumber":J
    :cond_2
    iget-wide v6, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v19, 0x1

    move-object v4, v0

    move-wide/from16 v25, v1

    .end local v0    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v1    # "startPositionUs":J
    .local v4, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .local v25, "startPositionUs":J
    add-long v0, v6, v19

    iput-wide v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    move-wide v0, v6

    move-wide v2, v0

    .line 682
    .end local v3    # "nextMediaPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v4    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v22    # "windowSequenceNumber":J
    .restart local v2    # "windowSequenceNumber":J
    :goto_0
    move-wide/from16 v22, v2

    move-object/from16 v21, v5

    goto :goto_1

    .line 684
    .end local v17    # "contentPositionUs":J
    .end local v24    # "nextPeriodIndex":I
    .end local v25    # "startPositionUs":J
    .local v4, "nextPeriodIndex":I
    :cond_3
    move-wide/from16 v22, v2

    move/from16 v24, v4

    move-object/from16 v21, v5

    .end local v2    # "windowSequenceNumber":J
    .end local v4    # "nextPeriodIndex":I
    .end local v5    # "nextPeriodUid":Ljava/lang/Object;
    .restart local v21    # "nextPeriodUid":Ljava/lang/Object;
    .restart local v22    # "windowSequenceNumber":J
    .restart local v24    # "nextPeriodIndex":I
    const-wide/16 v1, 0x0

    .line 685
    .restart local v1    # "startPositionUs":J
    const-wide/16 v17, 0x0

    move-wide/from16 v25, v1

    .line 687
    .end local v1    # "startPositionUs":J
    .restart local v17    # "contentPositionUs":J
    .restart local v25    # "startPositionUs":J
    :goto_1
    iget-object v6, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 688
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-wide/from16 v2, v25

    move-wide/from16 v4, v22

    invoke-static/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v7

    .line 690
    .local v7, "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-wide/from16 v3, v17

    move-wide/from16 v5, v25

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 693
    .end local v7    # "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v8    # "nextWindowIndex":I
    .end local v16    # "currentPeriodIndex":I
    .end local v17    # "contentPositionUs":J
    .end local v21    # "nextPeriodUid":Ljava/lang/Object;
    .end local v22    # "windowSequenceNumber":J
    .end local v24    # "nextPeriodIndex":I
    .end local v25    # "startPositionUs":J
    :cond_4
    iget-object v5, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 694
    .local v5, "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v0, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v10, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 695
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 696
    iget v4, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 697
    .local v4, "adGroupIndex":I
    iget-object v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v3

    .line 698
    .local v3, "adCountInCurrentAdGroup":I
    if-ne v3, v8, :cond_5

    .line 699
    return-object v15

    .line 701
    :cond_5
    iget-object v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v1, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 702
    invoke-virtual {v0, v4, v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    move-result v8

    .line 703
    .local v8, "nextAdIndexInAdGroup":I
    if-ge v8, v3, :cond_6

    .line 705
    iget-object v2, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v6, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-wide v0, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-wide v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v3

    .end local v3    # "adCountInCurrentAdGroup":I
    .local v17, "adCountInCurrentAdGroup":I
    move v3, v4

    move/from16 v18, v4

    .end local v4    # "adGroupIndex":I
    .local v18, "adGroupIndex":I
    move v4, v8

    move-object v11, v5

    .end local v5    # "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v11, "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    move-wide v5, v6

    move/from16 v19, v8

    .end local v8    # "nextAdIndexInAdGroup":I
    .local v19, "nextAdIndexInAdGroup":I
    move-wide v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 714
    .end local v11    # "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v17    # "adCountInCurrentAdGroup":I
    .end local v18    # "adGroupIndex":I
    .end local v19    # "nextAdIndexInAdGroup":I
    .restart local v3    # "adCountInCurrentAdGroup":I
    .restart local v4    # "adGroupIndex":I
    .restart local v5    # "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v8    # "nextAdIndexInAdGroup":I
    :cond_6
    move/from16 v17, v3

    move/from16 v18, v4

    move-object v11, v5

    move/from16 v19, v8

    .end local v3    # "adCountInCurrentAdGroup":I
    .end local v4    # "adGroupIndex":I
    .end local v5    # "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v8    # "nextAdIndexInAdGroup":I
    .restart local v11    # "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v17    # "adCountInCurrentAdGroup":I
    .restart local v18    # "adGroupIndex":I
    .restart local v19    # "nextAdIndexInAdGroup":I
    iget-wide v4, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 715
    .local v4, "startPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v0

    if-nez v2, :cond_8

    .line 719
    iget-object v1, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v2, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v3, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 725
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 720
    move-object/from16 v0, p1

    move-wide/from16 v22, v4

    .end local v4    # "startPositionUs":J
    .local v22, "startPositionUs":J
    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 726
    .restart local v0    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    if-nez v0, :cond_7

    .line 727
    return-object v15

    .line 729
    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v7, v4

    .end local v22    # "startPositionUs":J
    .restart local v4    # "startPositionUs":J
    goto :goto_2

    .line 715
    .end local v0    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    :cond_8
    move-wide/from16 v22, v4

    .end local v4    # "startPositionUs":J
    .restart local v22    # "startPositionUs":J
    move-wide/from16 v7, v22

    .line 731
    .end local v22    # "startPositionUs":J
    .local v7, "startPositionUs":J
    :goto_2
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v1, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 732
    invoke-direct {v9, v10, v0, v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;I)J

    move-result-wide v5

    .line 734
    .local v5, "minStartPositionUs":J
    iget-object v2, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 737
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v0, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    move-wide v15, v7

    .end local v7    # "startPositionUs":J
    .local v15, "startPositionUs":J
    iget-wide v7, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 734
    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v5

    .end local v5    # "minStartPositionUs":J
    .local v22, "minStartPositionUs":J
    move-wide/from16 v5, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 743
    .end local v11    # "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v15    # "startPositionUs":J
    .end local v17    # "adCountInCurrentAdGroup":I
    .end local v18    # "adGroupIndex":I
    .end local v19    # "nextAdIndexInAdGroup":I
    .end local v22    # "minStartPositionUs":J
    .local v5, "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_9
    move-object v11, v5

    .end local v5    # "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v11    # "currentPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v1, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v15

    .line 744
    .local v15, "adIndexInAdGroup":I
    iget-object v0, v9, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v1, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v0

    if-ne v15, v0, :cond_a

    .line 746
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v1, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 747
    invoke-direct {v9, v10, v0, v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;I)J

    move-result-wide v16

    .line 749
    .local v16, "startPositionUs":J
    iget-object v2, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v5, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    iget-wide v7, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 756
    .end local v16    # "startPositionUs":J
    :cond_a
    iget-object v2, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v3, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget-wide v5, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    iget-wide v7, v11, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private getMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 13
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "requestedContentPositionUs"    # J
    .param p5, "startPositionUs"    # J

    .line 769
    move-object v0, p2

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-object v12, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 770
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v5, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v6, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    return-object v1

    .line 779
    :cond_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    return-object v1
.end method

.method private getMediaPeriodInfoForAd(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 24
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "periodUid"    # Ljava/lang/Object;
    .param p3, "adGroupIndex"    # I
    .param p4, "adIndexInAdGroup"    # I
    .param p5, "contentPositionUs"    # J
    .param p7, "windowSequenceNumber"    # J

    .line 795
    move-object/from16 v0, p0

    new-instance v7, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 797
    .local v1, "id":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 799
    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v3, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v5, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 800
    invoke-virtual {v2, v3, v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v2

    .line 802
    .local v2, "durationUs":J
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v5

    const-wide/16 v7, 0x0

    move/from16 v14, p4

    if-ne v14, v5, :cond_0

    .line 803
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v9

    goto :goto_0

    .line 804
    :cond_0
    move-wide v9, v7

    :goto_0
    nop

    .line 805
    .local v9, "startPositionUs":J
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v11, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 806
    invoke-virtual {v5, v11}, Lcom/google/androidx/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v5

    .line 807
    .local v5, "isFollowedByTransitionToSameStream":Z
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v2, v11

    if-eqz v13, :cond_1

    cmp-long v11, v9, v2

    if-ltz v11, :cond_1

    .line 809
    const-wide/16 v11, 0x1

    sub-long v11, v2, v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v22, v9

    goto :goto_1

    .line 811
    :cond_1
    move-wide/from16 v22, v9

    .end local v9    # "startPositionUs":J
    .local v22, "startPositionUs":J
    :goto_1
    new-instance v7, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v7

    move-object v9, v1

    move-wide/from16 v10, v22

    move-wide/from16 v12, p5

    move-wide v14, v15

    move-wide/from16 v16, v2

    move/from16 v18, v5

    invoke-direct/range {v8 .. v21}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v7
.end method

.method private getMediaPeriodInfoForContent(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 31
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "periodUid"    # Ljava/lang/Object;
    .param p3, "startPositionUs"    # J
    .param p5, "requestedContentPositionUs"    # J
    .param p7, "windowSequenceNumber"    # J

    .line 829
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v5}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 830
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v3, v4}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result v5

    .line 831
    .local v5, "nextAdGroupIndex":I
    new-instance v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-wide/from16 v7, p7

    invoke-direct {v6, v2, v7, v8, v5}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 832
    .local v6, "id":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-direct {v0, v6}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v15

    .line 833
    .local v15, "isLastInPeriod":Z
    invoke-direct {v0, v1, v6}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLastInWindow(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v23

    .line 834
    .local v23, "isLastInWindow":Z
    invoke-direct {v0, v1, v6, v15}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v24

    .line 835
    .local v24, "isLastInTimeline":Z
    const/4 v9, -0x1

    if-eq v5, v9, :cond_0

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 836
    invoke-virtual {v10, v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/16 v19, 0x0

    .line 838
    .local v19, "isFollowedByTransitionToSameStream":Z
    :goto_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v9, :cond_1

    .line 839
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v9, v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v12

    goto :goto_1

    .line 840
    :cond_1
    move-wide v12, v10

    :goto_1
    move-wide/from16 v25, v12

    .line 842
    .local v25, "endPositionUs":J
    cmp-long v9, v25, v10

    if-eqz v9, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v9, v25, v12

    if-nez v9, :cond_2

    goto :goto_2

    .line 844
    :cond_2
    move-wide/from16 v12, v25

    goto :goto_3

    .line 843
    :cond_3
    :goto_2
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-wide v12, v9, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    .line 844
    :goto_3
    move-wide/from16 v27, v12

    .line 845
    .local v27, "durationUs":J
    cmp-long v9, v27, v10

    if-eqz v9, :cond_4

    cmp-long v9, v3, v27

    if-ltz v9, :cond_4

    .line 847
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    sub-long v11, v27, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 849
    .end local p3    # "startPositionUs":J
    .local v3, "startPositionUs":J
    :cond_4
    new-instance v29, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-object/from16 v9, v29

    move-object v10, v6

    move-wide v11, v3

    move-wide/from16 v13, p5

    move/from16 v30, v15

    .end local v15    # "isLastInPeriod":Z
    .local v30, "isLastInPeriod":Z
    move-wide/from16 v15, v25

    move-wide/from16 v17, v27

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v24

    invoke-direct/range {v9 .. v22}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v29
.end method

.method private getMinStartPositionAfterAdGroupUs(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;I)J
    .locals 5
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "periodUid"    # Ljava/lang/Object;
    .param p3, "adGroupIndex"    # I

    .line 885
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 886
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v0

    .line 887
    .local v0, "startPositionUs":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 888
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    return-wide v2

    .line 890
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v2, p3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getContentResumeOffsetUs(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private isLastInPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 2
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 862
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLastInTimeline(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 8
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "isLastMediaPeriodInPeriod"    # Z

    .line 876
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 877
    .local v0, "periodIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v7, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 878
    .local v7, "windowIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v7, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget v5, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 879
    move-object v1, p1

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/Timeline;->isLastPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Lcom/google/androidx/exoplayer2/Timeline$Window;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 878
    :goto_0
    return v1
.end method

.method private isLastInWindow(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 4
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 866
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 867
    return v1

    .line 869
    :cond_0
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 870
    .local v0, "windowIndex":I
    iget-object v2, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    .line 871
    .local v2, "periodIndex":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v3

    iget v3, v3, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private notifyQueueUpdate()V
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    if-eqz v0, :cond_2

    .line 455
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 456
    .local v0, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;>;"
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 457
    .local v1, "period":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_0
    if-eqz v1, :cond_0

    .line 458
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 459
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    .line 461
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 462
    .local v2, "readingPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :goto_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->analyticsCollectorHandler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/-$$Lambda$MediaPeriodQueue$mWNPMcRbVVz2oDENMZzwGKF1Dk8;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/androidx/exoplayer2/-$$Lambda$MediaPeriodQueue$mWNPMcRbVVz2oDENMZzwGKF1Dk8;-><init>(Lcom/google/androidx/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    .end local v0    # "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;>;"
    .end local v1    # "period":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v2    # "readingPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_2
    return-void
.end method

.method private static resolveMediaPeriodIdForAds(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 9
    .param p0, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "positionUs"    # J
    .param p4, "windowSequenceNumber"    # J
    .param p6, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 486
    invoke-virtual {p0, p1, p6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 487
    invoke-virtual {p6, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v6

    .line 488
    .local v6, "adGroupIndex":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    .line 489
    invoke-virtual {p6, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result v0

    .line 490
    .local v0, "nextAdGroupIndex":I
    new-instance v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {v1, p1, p4, p5, v0}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object v1

    .line 492
    .end local v0    # "nextAdGroupIndex":I
    :cond_0
    invoke-virtual {p6, v6}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v7

    .line 493
    .local v7, "adIndexInAdGroup":I
    new-instance v8, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v0, v8

    move-object v1, p1

    move v2, v6

    move v3, v7

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 7
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "periodUid"    # Ljava/lang/Object;

    .line 507
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 508
    .local v0, "windowIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 510
    .local v1, "oldFrontPeriodIndex":I
    if-eq v1, v2, :cond_0

    .line 511
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v1, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 512
    .local v3, "oldFrontWindowIndex":I
    if-ne v3, v0, :cond_0

    .line 514
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    return-wide v4

    .line 518
    .end local v1    # "oldFrontPeriodIndex":I
    .end local v3    # "oldFrontWindowIndex":I
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 519
    .local v1, "mediaPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_0
    if-eqz v1, :cond_2

    .line 520
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 522
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v2

    .line 524
    :cond_1
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    .line 526
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 527
    :goto_1
    if-eqz v1, :cond_4

    .line 528
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    .line 529
    .local v3, "indexOfHolderInTimeline":I
    if-eq v3, v2, :cond_3

    .line 530
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v3, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v4

    iget v4, v4, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 531
    .local v4, "holderWindowIndex":I
    if-ne v4, v0, :cond_3

    .line 533
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v5

    .line 536
    .end local v4    # "holderWindowIndex":I
    :cond_3
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 537
    .end local v3    # "indexOfHolderInTimeline":I
    goto :goto_1

    .line 539
    :cond_4
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 540
    .local v2, "windowSequenceNumber":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-nez v4, :cond_5

    .line 542
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 543
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 545
    :cond_5
    return-wide v2
.end method

.method private updateForPlaybackModeChange(Lcom/google/androidx/exoplayer2/Timeline;)Z
    .locals 8
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 571
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 572
    .local v0, "lastValidPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-nez v0, :cond_0

    .line 573
    const/4 v1, 0x1

    return v1

    .line 575
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    .line 577
    .local v7, "currentPeriodIndex":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget v5, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 578
    move-object v1, p1

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/androidx/exoplayer2/Timeline$Period;Lcom/google/androidx/exoplayer2/Timeline$Window;IZ)I

    move-result v1

    .line 580
    .local v1, "nextPeriodIndex":I
    :goto_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-boolean v2, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-nez v2, :cond_1

    .line 582
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_1

    .line 585
    :cond_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    .line 586
    .local v2, "nextMediaPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    if-nez v2, :cond_2

    .line 587
    goto :goto_2

    .line 589
    :cond_2
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    .line 590
    .local v3, "nextPeriodHolderPeriodIndex":I
    if-eq v3, v1, :cond_3

    .line 591
    goto :goto_2

    .line 593
    :cond_3
    move-object v0, v2

    .line 594
    move v7, v1

    .line 595
    .end local v1    # "nextPeriodIndex":I
    .end local v2    # "nextMediaPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v3    # "nextPeriodHolderPeriodIndex":I
    goto :goto_0

    .line 598
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    move-result v1

    .line 601
    .local v1, "readingPeriodRemoved":Z
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    invoke-virtual {p0, p1, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 604
    xor-int/lit8 v2, v1, 0x1

    return v2
.end method


# virtual methods
.method public advancePlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 255
    return-object v1

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-ne v0, v2, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->release()V

    .line 261
    iget v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    .line 262
    if-nez v0, :cond_2

    .line 263
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 264
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 268
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 269
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public advanceReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 241
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 242
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 243
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 303
    iget v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    if-nez v0, :cond_0

    .line 304
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 307
    .local v0, "front":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 308
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 309
    :goto_0
    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->release()V

    .line 311
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 314
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 315
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 316
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    .line 317
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 318
    return-void
.end method

.method public enqueueNextMediaPeriodHolder([Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/upstream/Allocator;Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .locals 13
    .param p1, "rendererCapabilities"    # [Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .param p2, "trackSelector"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .param p3, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p4, "mediaSourceList"    # Lcom/google/androidx/exoplayer2/MediaSourceList;
    .param p5, "info"    # Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .param p6, "emptyTrackSelectorResult"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 185
    move-object v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-nez v1, :cond_0

    .line 186
    const-wide v1, 0xe8d4a51000L

    move-object/from16 v12, p5

    move-wide v5, v1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    add-long/2addr v1, v3

    move-object/from16 v12, p5

    iget-wide v3, v12, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v1, v3

    move-wide v5, v1

    :goto_0
    nop

    .line 188
    .local v5, "rendererPositionOffsetUs":J
    new-instance v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;-><init>([Lcom/google/androidx/exoplayer2/RendererCapabilities;JLcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/upstream/Allocator;Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 197
    .local v1, "newPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->setNext(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)V

    goto :goto_1

    .line 200
    :cond_1
    iput-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 201
    iput-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 203
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 204
    iput-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 205
    iget v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    .line 206
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 207
    return-object v1
.end method

.method public getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getNextMediaPeriodInfo(JLcom/google/androidx/exoplayer2/PlaybackInfo;)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 2
    .param p1, "rendererPositionUs"    # J
    .param p3, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0, p3}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getFirstMediaPeriodInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/MediaPeriodHolder;J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0
.end method

.method public getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 24
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "info"    # Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 402
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v15, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 403
    .local v15, "id":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-direct {v0, v15}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v14

    .line 404
    .local v14, "isLastInPeriod":Z
    invoke-direct {v0, v1, v15}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLastInWindow(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v17

    .line 405
    .local v17, "isLastInWindow":Z
    invoke-direct {v0, v1, v15, v14}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v18

    .line 406
    .local v18, "isLastInTimeline":Z
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v3, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 408
    invoke-virtual {v15}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_1

    iget v3, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v7, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v3, v7}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v7

    goto :goto_1

    .line 409
    :cond_1
    :goto_0
    move-wide v7, v5

    .line 410
    :goto_1
    move-wide/from16 v19, v7

    .line 412
    .local v19, "endPositionUs":J
    invoke-virtual {v15}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 413
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v5, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v6, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v3, v5, v6}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_3

    .line 414
    :cond_2
    cmp-long v3, v19, v5

    if-eqz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v19, v5

    if-nez v3, :cond_3

    goto :goto_2

    .line 416
    :cond_3
    move-wide/from16 v11, v19

    goto :goto_3

    .line 415
    :cond_4
    :goto_2
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v5

    move-wide v11, v5

    .line 416
    :goto_3
    nop

    .line 418
    .local v11, "durationUs":J
    invoke-virtual {v15}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 419
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v4, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v3

    move v13, v3

    goto :goto_4

    .line 420
    :cond_5
    iget v3, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v3, v4, :cond_6

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v4, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 421
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_4
    nop

    .line 422
    .local v13, "isFollowedByTransitionToSameStream":Z
    new-instance v21, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v7, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    move-object/from16 v3, v21

    move-object v4, v15

    move-wide/from16 v9, v19

    move/from16 v22, v14

    .end local v14    # "isLastInPeriod":Z
    .local v22, "isLastInPeriod":Z
    move-object/from16 v23, v15

    .end local v15    # "id":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v23, "id":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v21
.end method

.method public isLoading(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)Z
    .locals 1
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$notifyQueueUpdate$0$MediaPeriodQueue(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p1, "builder"    # Lcom/google/common/collect/ImmutableList$Builder;
    .param p2, "readingPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 463
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 1
    .param p1, "rendererPositionUs"    # J

    .line 135
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->reevaluateBuffer(J)V

    .line 138
    :cond_0
    return-void
.end method

.method public removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z
    .locals 3
    .param p1, "mediaPeriodHolder"    # Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 281
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 282
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    return v1

    .line 285
    :cond_1
    const/4 v1, 0x0

    .line 286
    .local v1, "removedReading":Z
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 287
    :goto_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 288
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 289
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-ne p1, v2, :cond_2

    .line 290
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 291
    const/4 v1, 0x1

    .line 293
    :cond_2
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->release()V

    .line 294
    iget v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->setNext(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)V

    .line 297
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 298
    return v1
.end method

.method public resolveMediaPeriodIdForAds(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 9
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "periodUid"    # Ljava/lang/Object;
    .param p3, "positionUs"    # J

    .line 446
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v7

    .line 447
    .local v7, "windowSequenceNumber":J
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, v7

    invoke-static/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    return-object v0
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 144
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->length:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 142
    :goto_1
    return v0
.end method

.method public updateQueuedPeriods(Lcom/google/androidx/exoplayer2/Timeline;JJ)Z
    .locals 15
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "rendererPositionUs"    # J
    .param p4, "maxRendererReadPositionUs"    # J

    .line 338
    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 339
    .local v2, "previousPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 340
    .local v3, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 341
    iget-object v5, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 345
    .local v5, "oldPeriodInfo":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    if-nez v2, :cond_0

    .line 349
    invoke-virtual {p0, v1, v5}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v6

    move-object v8, v6

    move-wide/from16 v6, p2

    .local v6, "newPeriodInfo":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    goto :goto_1

    .line 351
    .end local v6    # "newPeriodInfo":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    :cond_0
    nop

    .line 352
    move-wide/from16 v6, p2

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/MediaPeriodHolder;J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v8

    .line 353
    .local v8, "newPeriodInfo":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    if-nez v8, :cond_1

    .line 355
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    move-result v9

    xor-int/2addr v4, v9

    return v4

    .line 357
    :cond_1
    invoke-direct {p0, v5, v8}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->canKeepMediaPeriodHolder(Lcom/google/androidx/exoplayer2/MediaPeriodInfo;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 359
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    move-result v9

    xor-int/2addr v4, v9

    return v4

    .line 365
    :cond_2
    :goto_1
    iget-wide v9, v5, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 366
    invoke-virtual {v8, v9, v10}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v9

    iput-object v9, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 369
    iget-wide v9, v5, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    iget-wide v11, v8, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    invoke-direct {p0, v9, v10, v11, v12}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->areDurationsCompatible(JJ)Z

    move-result v9

    if-nez v9, :cond_7

    .line 372
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->updateClipping()V

    .line 374
    iget-wide v9, v8, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    .line 375
    const-wide v9, 0x7fffffffffffffffL

    goto :goto_2

    .line 376
    :cond_3
    iget-wide v9, v8, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    invoke-virtual {v3, v9, v10}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide v9

    :goto_2
    nop

    .line 377
    .local v9, "newDurationInRendererTime":J
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    const/4 v12, 0x0

    if-ne v3, v11, :cond_5

    iget-object v11, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-boolean v11, v11, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    if-nez v11, :cond_5

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v11, p4, v13

    if-eqz v11, :cond_4

    cmp-long v11, p4, v9

    if-ltz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 382
    .local v11, "isReadingAndReadBeyondNewDuration":Z
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    move-result v13

    .line 383
    .local v13, "readingPeriodRemoved":Z
    if-nez v13, :cond_6

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    return v4

    .line 386
    .end local v9    # "newDurationInRendererTime":J
    .end local v11    # "isReadingAndReadBeyondNewDuration":Z
    .end local v13    # "readingPeriodRemoved":Z
    :cond_7
    move-object v2, v3

    .line 387
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    .line 388
    .end local v5    # "oldPeriodInfo":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .end local v8    # "newPeriodInfo":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    goto :goto_0

    .line 389
    :cond_8
    move-wide/from16 v6, p2

    return v4
.end method

.method public updateRepeatMode(Lcom/google/androidx/exoplayer2/Timeline;I)Z
    .locals 1
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "repeatMode"    # I

    .line 107
    iput p2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 108
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/google/androidx/exoplayer2/Timeline;)Z

    move-result v0

    return v0
.end method

.method public updateShuffleModeEnabled(Lcom/google/androidx/exoplayer2/Timeline;Z)Z
    .locals 1
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "shuffleModeEnabled"    # Z

    .line 120
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 121
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/google/androidx/exoplayer2/Timeline;)Z

    move-result v0

    return v0
.end method
