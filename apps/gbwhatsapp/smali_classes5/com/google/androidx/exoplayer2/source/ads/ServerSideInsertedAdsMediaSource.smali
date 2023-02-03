.class public final Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;
.super Lcom/google/androidx/exoplayer2/source/BaseMediaSource;
.source "ServerSideInsertedAdsMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
.implements Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;,
        Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;,
        Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;,
        Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    }
.end annotation


# instance fields
.field private adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

.field private contentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

.field private final drmEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private lastUsedMediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

.field private final mediaPeriods:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap<",
            "Ljava/lang/Long;",
            "Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private final mediaSourceEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private playbackHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 2
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 102
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 104
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 105
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->createEventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->createDrmEventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 108
    return-void
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 79
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodEndPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p2, "x2"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v0

    return-object v0
.end method

.method private static correctMediaLoadData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .locals 11
    .param p0, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p1, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p2, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 499
    new-instance v10, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iget v1, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->dataType:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackType:I

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v4, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackSelectionReason:I

    iget-object v5, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->mediaStartTimeMs:J

    .line 505
    invoke-static {v6, v7, p0, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadDataPositionMs(JLcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v6

    iget-wide v8, p1, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->mediaEndTimeMs:J

    .line 507
    invoke-static {v8, v9, p0, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadDataPositionMs(JLcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 499
    return-object v10
.end method

.method private static correctMediaLoadDataPositionMs(JLcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7
    .param p0, "mediaPositionMs"    # J
    .param p2, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p3, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 512
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 513
    return-wide v0

    .line 515
    :cond_0
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    .line 516
    .local v0, "mediaPositionUs":J
    iget-object v2, p2, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 518
    .local v2, "id":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 519
    iget v3, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {v0, v1, v3, v4, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForAd(JIILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v3

    goto :goto_0

    .line 523
    :cond_1
    const/4 v3, -0x1

    invoke-static {v0, v1, v3, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v3

    :goto_0
    nop

    .line 525
    .local v3, "correctedPositionUs":J
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v5

    return-wide v5
.end method

.method private static getMediaPeriodEndPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 9
    .param p0, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .param p1, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 485
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 486
    .local v0, "id":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 487
    iget v1, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    .line 488
    .local v1, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget v3, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v3, v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    iget v3, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-wide v3, v2, v3

    move-wide v2, v3

    :goto_0
    return-wide v2

    .line 490
    .end local v1    # "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    :cond_1
    iget v1, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const-wide v3, 0x7fffffffffffffffL

    if-ne v1, v2, :cond_2

    .line 491
    return-wide v3

    .line 493
    :cond_2
    iget v1, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    .line 494
    .local v1, "nextAdGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    :goto_1
    return-wide v3
.end method

.method private getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .locals 4
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p3, "useLoadingPeriod"    # Z

    .line 461
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 462
    return-object v0

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 465
    .local v1, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    return-object v0

    .line 468
    :cond_1
    if-eqz p3, :cond_3

    .line 469
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 470
    .local v0, "loadingPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->access$000(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 471
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->access$000(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v2

    goto :goto_0

    .line 472
    :cond_2
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->access$100(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 470
    :goto_0
    return-object v2

    .line 474
    .end local v0    # "loadingPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 475
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v2, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v2

    .line 476
    .local v2, "period":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-eqz v2, :cond_4

    .line 477
    return-object v2

    .line 474
    .end local v2    # "period":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    .end local v0    # "i":I
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->access$100(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    return-object v0
.end method

.method private releaseLastUsedMediaPeriod()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->release(Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 454
    :cond_0
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 9
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J

    .line 214
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 216
    .local v0, "sharedPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 217
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/common/collect/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    .end local v0    # "sharedPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 222
    .local v0, "lastExistingPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->canReuseMediaPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    move-object v1, v0

    .local v1, "sharedPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    goto :goto_0

    .line 226
    .end local v1    # "sharedPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p3, p4, p1, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    .line 227
    .local v1, "streamPositionUs":J
    new-instance v3, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    new-instance v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v7, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v5, v6, v7, v8}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 229
    invoke-interface {v4, v5, p2, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v4

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriod;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    .line 234
    .local v3, "sharedPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-wide v5, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/google/common/collect/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    .line 237
    .end local v1    # "streamPositionUs":J
    .end local v3    # "sharedPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    .local v0, "sharedPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    :goto_0
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->createEventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->createDrmEventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;-><init>(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 240
    .local v1, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->add(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)V

    .line 241
    return-object v1
.end method

.method protected disableInternal()V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->releaseLastUsedMediaPeriod()V

    .line 187
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->disable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 188
    return-void
.end method

.method protected enableInternal()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->enable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 182
    return-void
.end method

.method public getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$setAdPlaybackState$0$ServerSideInsertedAdsMediaSource(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2
    .param p1, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/ListMultimap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 143
    .local v1, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->updateAdPlaybackState(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    .line 144
    .end local v1    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->updateAdPlaybackState(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    .line 148
    :cond_1
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 149
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->contentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    if-eqz v0, :cond_2

    .line 150
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->refreshSourceInfo(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 153
    :cond_2
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 177
    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 438
    nop

    .line 439
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 440
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, v0, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 444
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 445
    invoke-static {v0, p3, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 447
    :goto_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 277
    nop

    .line 278
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 280
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    .line 285
    :goto_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 317
    nop

    .line 318
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 320
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 325
    :goto_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 304
    nop

    .line 305
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 307
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 312
    :goto_0
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "state"    # I

    .line 264
    nop

    .line 265
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 267
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 272
    :goto_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "error"    # Ljava/lang/Exception;

    .line 291
    nop

    .line 292
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 294
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 299
    :goto_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 330
    nop

    .line 331
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 333
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 338
    :goto_0
    return-void
.end method

.method public onLoadCanceled(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 383
    nop

    .line 384
    const/4 v0, 0x1

    invoke-direct {p0, p2, p4, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 385
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 386
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, p3, p4}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onLoadFinished(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;)V

    .line 389
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 390
    invoke-static {v0, p4, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v2

    .line 389
    invoke-virtual {v1, p3, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 392
    :goto_0
    return-void
.end method

.method public onLoadCompleted(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 365
    nop

    .line 366
    const/4 v0, 0x1

    invoke-direct {p0, p2, p4, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 367
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, p3, p4}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onLoadFinished(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;)V

    .line 371
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 372
    invoke-static {v0, p4, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v2

    .line 371
    invoke-virtual {v1, p3, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 374
    :goto_0
    return-void
.end method

.method public onLoadError(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p5, "error"    # Ljava/io/IOException;
    .param p6, "wasCanceled"    # Z

    .line 403
    nop

    .line 404
    const/4 v0, 0x1

    invoke-direct {p0, p2, p4, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 405
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    goto :goto_0

    .line 409
    :cond_0
    if-eqz p6, :cond_1

    .line 410
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onLoadFinished(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;)V

    .line 412
    :cond_1
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 414
    invoke-static {v0, p4, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v2

    .line 412
    invoke-virtual {v1, p3, v2, p5, p6}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 418
    :goto_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 347
    nop

    .line 348
    const/4 v0, 0x1

    invoke-direct {p0, p2, p4, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 349
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, p3, p4}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, p3, p4}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onLoadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 353
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 354
    invoke-static {v0, p4, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v2

    .line 353
    invoke-virtual {v1, p3, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 356
    :goto_0
    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 192
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->contentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 193
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v0, p2, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->refreshSourceInfo(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 197
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 424
    nop

    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Z)Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v0

    .line 426
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    if-nez v0, :cond_0

    .line 427
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 430
    invoke-static {v0, p3, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    .line 432
    :goto_0
    return-void
.end method

.method protected prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 2
    .param p1, "mediaTransferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 165
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v0

    .line 166
    .local v0, "handler":Landroid/os/Handler;
    monitor-enter p0

    .line 167
    :try_start_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v1, v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    .line 170
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v1, v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 171
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v1, p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 172
    return-void

    .line 168
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 4
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 246
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 247
    .local v0, "mediaPeriodImpl":Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->remove(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)V

    .line 248
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->isUnused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 249
    invoke-interface {v1, v2, v3}, Lcom/google/common/collect/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v1}, Lcom/google/common/collect/ListMultimap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->release(Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 258
    :cond_1
    :goto_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->releaseLastUsedMediaPeriod()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->contentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 207
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->removeDrmEventListener(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 209
    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAdPlaybackState(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 9
    .param p1, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 123
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget v1, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 124
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .local v0, "i":I
    :goto_1
    iget v1, p1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_5

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    .line 126
    .local v1, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-boolean v4, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 127
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    iget v4, v4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v4, :cond_2

    .line 128
    nop

    .line 129
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 130
    invoke-static {v5, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v5

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 128
    :goto_2
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 132
    :cond_2
    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 133
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 124
    .end local v1    # "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    .end local v0    # "i":I
    :cond_5
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->playbackHandler:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 138
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    goto :goto_4

    .line 140
    :cond_6
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$ServerSideInsertedAdsMediaSource$AE2GQ8hEl49xFJ3GQ7FTMVIJONg;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/-$$Lambda$ServerSideInsertedAdsMediaSource$AE2GQ8hEl49xFJ3GQ7FTMVIJONg;-><init>(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :goto_4
    monitor-exit p0

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
