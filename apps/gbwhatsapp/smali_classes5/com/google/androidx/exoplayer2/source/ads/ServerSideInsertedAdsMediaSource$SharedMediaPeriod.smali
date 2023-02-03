.class final Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
.super Ljava/lang/Object;
.source "ServerSideInsertedAdsMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedMediaPeriod"
.end annotation


# instance fields
.field private final activeLoads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/google/androidx/exoplayer2/source/LoadEventInfo;",
            "Lcom/google/androidx/exoplayer2/source/MediaLoadData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field public lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

.field private loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

.field private final mediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;",
            ">;"
        }
    .end annotation
.end field

.field public sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

.field public trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaPeriod;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2
    .param p1, "actualMediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .param p2, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 544
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    .line 547
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 548
    new-array v1, v0, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 549
    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 550
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 528
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 528
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    return-object v0
.end method

.method private findMatchingStreamIndex(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)I
    .locals 8
    .param p1, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 866
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 867
    return v1

    .line 869
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 870
    aget-object v3, v2, v0

    if-eqz v3, :cond_4

    .line 871
    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 874
    .local v2, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    iget v3, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackType:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 876
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    move v3, v4

    .line 877
    .local v3, "isPrimaryTrackGroup":Z
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    iget v5, v2, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v4, v5, :cond_4

    .line 878
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    .line 879
    .local v5, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v6, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_2

    iget-object v6, v5, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/Format;->id:Ljava/lang/String;

    .line 882
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 877
    .end local v5    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 883
    .restart local v5    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_3
    :goto_3
    return v0

    .line 869
    .end local v2    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v3    # "isPrimaryTrackGroup":Z
    .end local v4    # "j":I
    .end local v5    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    .end local v0    # "i":I
    :cond_5
    return v1
.end method

.method private getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J
    .locals 7
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "positionUs"    # J

    .line 856
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 857
    return-wide v0

    .line 859
    :cond_0
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 860
    invoke-static {p2, p3, v2, v3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    .line 861
    .local v2, "mediaPeriodPositionUs":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1, v4}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->access$200(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    .line 862
    .local v4, "endPositionUs":J
    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method private getStreamPositionUsWithNotYetStartedHandling(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J
    .locals 4
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "positionUs"    # J

    .line 845
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 846
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 847
    invoke-static {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 849
    .local v0, "actualStartPositionUs":J
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    sub-long/2addr v2, p2

    sub-long v2, v0, v2

    return-wide v2

    .line 851
    .end local v0    # "actualStartPositionUs":J
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method private maybeNotifyDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;I)V
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "streamIndex"    # I

    .line 892
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 895
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 896
    invoke-static {p1, v1, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->access$300(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 899
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)V
    .locals 1
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 557
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    return-void
.end method

.method public canReuseMediaPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 6
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "positionUs"    # J

    .line 577
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 578
    .local v0, "previousPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 580
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->access$200(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 579
    invoke-static {v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    .line 583
    .local v1, "previousEndPositionUs":J
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v3

    .line 584
    .local v3, "startPositionUs":J
    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public continueLoading(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)Z
    .locals 7
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "positionUs"    # J

    .line 633
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 634
    .local v0, "loadingPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 636
    .local v2, "loadData":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;>;"
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 638
    invoke-static {v0, v5, v6}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->access$300(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v5

    .line 636
    invoke-virtual {v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 639
    iget-object v3, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 640
    invoke-static {p1, v5, v6}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->access$300(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v5

    .line 639
    invoke-virtual {v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 641
    .end local v2    # "loadData":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;>;"
    goto :goto_0

    .line 643
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 644
    nop

    .line 645
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J

    move-result-wide v1

    .line 646
    .local v1, "actualPlaybackPositionUs":J
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v3, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result v3

    return v3
.end method

.method public discardBuffer(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;JZ)V
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "positionUs"    # J
    .param p4, "toKeyframe"    # Z

    .line 682
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 683
    invoke-static {p2, p3, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 684
    .local v0, "actualPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v2, v0, v1, p4}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 685
    return-void
.end method

.method public getAdjustedSeekPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 6
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "positionUs"    # J
    .param p4, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 673
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 674
    invoke-static {p2, p3, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 675
    .local v0, "actualRequestedPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 676
    invoke-interface {v2, v0, v1, p4}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J

    move-result-wide v2

    .line 677
    .local v2, "adjustedActualPositionUs":J
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    return-wide v4
.end method

.method public getBufferedPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)J
    .locals 2
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 654
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 655
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    .line 654
    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .locals 9
    .param p1, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 589
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->mediaStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 590
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 591
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 592
    .local v1, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->mediaStartTimeMs:J

    .line 594
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 593
    invoke-static {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    .line 597
    .local v2, "startTimeInPeriodUs":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v1, v4}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->access$200(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    .line 598
    .local v4, "mediaPeriodEndPositionUs":J
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 599
    return-object v1

    .line 590
    .end local v1    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .end local v2    # "startTimeInPeriodUs":J
    .end local v4    # "mediaPeriodEndPositionUs":J
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextLoadPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)J
    .locals 2
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 659
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 660
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    .line 659
    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 629
    .local p1, "trackSelections":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)Z
    .locals 1
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 650
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady(I)Z
    .locals 1
    .param p1, "streamIndex"    # I

    .line 800
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public isUnused()Z
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError(I)V
    .locals 1
    .param p1, "streamIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 805
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 622
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 837
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    if-nez v0, :cond_0

    .line 838
    return-void

    .line 840
    :cond_0
    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 841
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 528
    check-cast p1, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 809
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->findMatchingStreamIndex(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)I

    move-result v0

    .line 810
    .local v0, "streamIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 811
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    aput-object p2, v1, v0

    .line 812
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 814
    :cond_0
    return-void
.end method

.method public onLoadFinished(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;)V
    .locals 3
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    .line 821
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->loadTaskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    return-void
.end method

.method public onLoadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 817
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->loadTaskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    return-void
.end method

.method public onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 3
    .param p1, "actualMediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->isPrepared:Z

    .line 827
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 828
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 829
    .local v1, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    if-eqz v2, :cond_0

    .line 830
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 827
    .end local v1    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)V
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "positionUs"    # J

    .line 607
    iput-wide p2, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 608
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    if-eqz v0, :cond_1

    .line 609
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->isPrepared:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 612
    :cond_0
    return-void

    .line 614
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    .line 615
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 616
    invoke-static {p2, p3, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 617
    .local v0, "preparePositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v2, p0, v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 618
    return-void
.end method

.method public readData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;ILcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 16
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "streamIndex"    # I
    .param p3, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p4, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p5, "readFlags"    # I

    .line 770
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    or-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    or-int/2addr v4, v5

    .line 772
    .local v4, "peekingFlags":I
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v6, v6, p2

    .line 773
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v6, v1, v2, v4}, Lcom/google/androidx/exoplayer2/source/SampleStream;->readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v6

    .line 774
    .local v6, "result":I
    iget-wide v7, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 775
    move-object/from16 v9, p1

    invoke-direct {v0, v9, v7, v8}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J

    move-result-wide v7

    .line 776
    .local v7, "adjustedTimeUs":J
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v12, -0x4

    if-ne v6, v12, :cond_0

    cmp-long v13, v7, v10

    if-eqz v13, :cond_1

    :cond_0
    const/4 v13, -0x3

    if-ne v6, v13, :cond_2

    .line 778
    invoke-virtual/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getBufferedPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-nez v15, :cond_2

    iget-boolean v10, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    if-nez v10, :cond_2

    .line 780
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;I)V

    .line 781
    invoke-virtual/range {p4 .. p4}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 782
    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 783
    return v12

    .line 785
    :cond_2
    if-ne v6, v12, :cond_3

    .line 786
    invoke-direct/range {p0 .. p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;I)V

    .line 787
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v5, v5, p2

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v5, v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/SampleStream;->readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 788
    iput-wide v7, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 790
    :cond_3
    return v6
.end method

.method public readDiscontinuity(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)J
    .locals 5
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 693
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 694
    return-wide v1

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    .line 697
    .local v3, "actualDiscontinuityPositionUs":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 698
    goto :goto_0

    .line 699
    :cond_1
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v3, v4, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    .line 697
    :goto_0
    return-wide v1
.end method

.method public reevaluateBuffer(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)V
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "positionUs"    # J

    .line 688
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 689
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J

    move-result-wide v1

    .line 688
    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 690
    return-void
.end method

.method public release(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 573
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 574
    return-void
.end method

.method public remove(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)V
    .locals 1
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 561
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 563
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 566
    return-void
.end method

.method public seekToUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J
    .locals 6
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "positionUs"    # J

    .line 664
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 665
    invoke-static {p2, p3, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 666
    .local v0, "actualRequestedPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v2, v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v2

    .line 667
    .local v2, "newActualPositionUs":J
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    return-wide v4
.end method

.method public selectTracks(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J
    .locals 16
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p3, "mayRetainStreamFlags"    # [Z
    .param p4, "streams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p5, "streamResetFlags"    # [Z
    .param p6, "positionUs"    # J

    .line 710
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p6

    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 711
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    .line 713
    array-length v2, v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 714
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 715
    invoke-static {v10, v11, v2, v3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v13

    .line 718
    .local v13, "requestedPositionUs":J
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    array-length v3, v2

    if-nez v3, :cond_0

    .line 719
    array-length v2, v9

    new-array v2, v2, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    goto :goto_0

    .line 720
    :cond_0
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    :goto_0
    move-object v15, v2

    .line 721
    .local v15, "realStreams":[Lcom/google/androidx/exoplayer2/source/SampleStream;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 722
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p5

    move-wide v7, v13

    invoke-interface/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v2

    .line 728
    .local v2, "startPositionUs":J
    array-length v4, v15

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    iput-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 729
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    array-length v5, v15

    .line 730
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iput-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 731
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v15

    if-ge v4, v5, :cond_4

    .line 732
    aget-object v5, v15, v4

    if-nez v5, :cond_1

    .line 733
    aput-object v12, p4, v4

    .line 734
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    aput-object v12, v5, v4

    goto :goto_2

    .line 735
    :cond_1
    aget-object v5, p4, v4

    if-eqz v5, :cond_2

    aget-boolean v5, p5, v4

    if-eqz v5, :cond_3

    .line 736
    :cond_2
    new-instance v5, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;

    invoke-direct {v5, v1, v4}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;-><init>(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;I)V

    aput-object v5, p4, v4

    .line 737
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    aput-object v12, v5, v4

    .line 731
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 740
    .end local v4    # "i":I
    :cond_4
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    return-wide v4

    .line 745
    .end local v2    # "startPositionUs":J
    .end local v13    # "requestedPositionUs":J
    .end local v15    # "realStreams":[Lcom/google/androidx/exoplayer2/source/SampleStream;
    :cond_5
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    array-length v4, v9

    if-ge v2, v4, :cond_b

    .line 746
    aget-object v4, v9, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 747
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_7

    aget-object v4, p4, v2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_4
    aput-boolean v5, p5, v2

    .line 748
    aget-boolean v4, p5, v2

    if-eqz v4, :cond_a

    .line 749
    nop

    .line 750
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v4, v4, v2

    aget-object v5, v9, v2

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 751
    new-instance v4, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;

    invoke-direct {v4, v1, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;-><init>(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;I)V

    goto :goto_5

    .line 752
    :cond_8
    new-instance v4, Lcom/google/androidx/exoplayer2/source/EmptySampleStream;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/source/EmptySampleStream;-><init>()V

    :goto_5
    aput-object v4, p4, v2

    goto :goto_6

    .line 755
    :cond_9
    aput-object v12, p4, v2

    .line 756
    aput-boolean v5, p5, v2

    .line 745
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 759
    .end local v2    # "i":I
    :cond_b
    return-wide v10
.end method

.method public skipData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;IJ)I
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p2, "streamIndex"    # I
    .param p3, "positionUs"    # J

    .line 794
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 795
    invoke-static {p3, p4, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 796
    .local v0, "actualPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v2, v2, p2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v2, v0, v1}, Lcom/google/androidx/exoplayer2/source/SampleStream;->skipData(J)I

    move-result v2

    return v2
.end method

.method public updateAdPlaybackState(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0
    .param p1, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 553
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 554
    return-void
.end method
