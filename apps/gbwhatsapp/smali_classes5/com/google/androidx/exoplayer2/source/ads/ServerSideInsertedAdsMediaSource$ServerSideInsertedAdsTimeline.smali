.class final Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;
.super Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;
.source "ServerSideInsertedAdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServerSideInsertedAdsTimeline"
.end annotation


# instance fields
.field private final adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3
    .param p1, "contentTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 908
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 909
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

    .line 910
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 911
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 912
    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 16
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 941
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-super/range {p0 .. p3}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 942
    iget-wide v1, v11, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    .line 943
    .local v1, "durationUs":J
    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 944
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    move-wide v12, v1

    goto :goto_0

    .line 946
    :cond_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 947
    invoke-static {v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    move-wide v12, v1

    .line 950
    .end local v1    # "durationUs":J
    .local v12, "durationUs":J
    :goto_0
    nop

    .line 952
    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v1

    neg-long v1, v1

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 951
    invoke-static {v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    neg-long v14, v1

    .line 955
    .local v14, "positionInWindowUs":J
    iget-object v2, v11, Lcom/google/androidx/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget v4, v11, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v10, v11, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    move-object/from16 v1, p2

    move-wide v5, v12

    move-wide v7, v14

    invoke-virtual/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 963
    return-object v11
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 8
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    .line 916
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 917
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 918
    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 922
    .local v0, "positionInPeriodUs":J
    iget-wide v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 923
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    .line 924
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    goto :goto_0

    .line 927
    :cond_0
    iget-wide v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    iget-wide v6, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    add-long/2addr v4, v6

    .line 928
    .local v4, "actualWindowEndPositionInPeriodUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 929
    invoke-static {v4, v5, v3, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    .line 933
    .local v2, "windowEndPositionInPeriodUs":J
    sub-long v6, v2, v0

    iput-wide v6, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    .line 935
    .end local v2    # "windowEndPositionInPeriodUs":J
    .end local v4    # "actualWindowEndPositionInPeriodUs":J
    :cond_1
    :goto_0
    iput-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 936
    return-object p2
.end method
