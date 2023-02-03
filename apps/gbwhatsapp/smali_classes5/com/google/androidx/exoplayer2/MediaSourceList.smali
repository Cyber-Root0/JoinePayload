.class final Lcom/google/androidx/exoplayer2/MediaSourceList;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;,
        Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;,
        Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;,
        Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSourceList"


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final enabledMediaSourceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private isPrepared:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/androidx/exoplayer2/source/MediaPeriod;",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceListInfoListener:Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

.field private mediaTransferListener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;

.field private shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
    .param p2, "analyticsCollector"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .param p3, "analyticsCollectorHandler"    # Landroid/os/Handler;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceListInfoListener:Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 102
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 103
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 107
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 109
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 110
    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {v0, p3, p2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    .line 112
    invoke-virtual {v1, p3, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 114
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/MediaSourceList;)Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaSourceList;

    .line 57
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/MediaSourceList;)Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaSourceList;

    .line 57
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 57
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getMediaPeriodIdForChildMediaPeriodId(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    .param p1, "x1"    # I

    .line 57
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getWindowIndexForChildWindowIndex(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;I)I

    move-result v0

    return v0
.end method

.method private correctOffsets(II)V
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "windowOffsetUpdate"    # I

    .line 407
    move v0, p1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 409
    .local v1, "mediaSourceHolder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    iget v2, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 407
    .end local v1    # "mediaSourceHolder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private disableChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 386
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 387
    .local v0, "disabledChild":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;
    if-eqz v0, :cond_0

    .line 388
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->caller:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSource;->disable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 390
    :cond_0
    return-void
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 376
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 378
    .local v1, "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->disableChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 382
    .end local v1    # "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    :cond_0
    goto :goto_0

    .line 383
    :cond_1
    return-void
.end method

.method private enableMediaSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 3
    .param p1, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 367
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 369
    .local v0, "enabledChild":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;
    if-eqz v0, :cond_0

    .line 370
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->caller:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSource;->enable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 372
    :cond_0
    return-void
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "periodUid"    # Ljava/lang/Object;

    .line 465
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/PlaylistTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getMediaPeriodIdForChildMediaPeriodId(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6
    .param p0, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 418
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 423
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getPeriodUid(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 424
    .local v1, "periodUid":Ljava/lang/Object;
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    return-object v2

    .line 418
    .end local v1    # "periodUid":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "periodUid"    # Ljava/lang/Object;

    .line 460
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/PlaylistTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getPeriodUid(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "holder"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    .param p1, "childPeriodUid"    # Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/PlaylistTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getWindowIndexForChildWindowIndex(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;I)I
    .locals 1
    .param p0, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    .param p1, "windowIndex"    # I

    .line 432
    iget v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v0, p1

    return v0
.end method

.method private maybeReleaseChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 3
    .param p1, "mediaSourceHolder"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 448
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 450
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 451
    .local v0, "removedChild":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->caller:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 452
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    .line 453
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSource;->removeDrmEventListener(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 454
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 456
    .end local v0    # "removedChild":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;
    :cond_0
    return-void
.end method

.method private prepareChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 5
    .param p1, "holder"    # Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 436
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    .line 437
    .local v0, "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    new-instance v1, Lcom/google/androidx/exoplayer2/-$$Lambda$MediaSourceList$IvId91cF5h9kInKwFrUZDZ47tvc;

    .local v1, "caller":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/-$$Lambda$MediaSourceList$IvId91cF5h9kInKwFrUZDZ47tvc;-><init>(Lcom/google/androidx/exoplayer2/MediaSourceList;)V

    .line 439
    new-instance v2, Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-direct {v2, p0, p1}, Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;-><init>(Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 440
    .local v2, "eventListener":Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->childSources:Ljava/util/HashMap;

    new-instance v4, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/google/androidx/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    .line 442
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/google/androidx/exoplayer2/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 443
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaTransferListener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    invoke-interface {v0, v1, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 444
    return-void
.end method

.method private removeMediaSourcesInternal(II)V
    .locals 4
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 393
    add-int/lit8 v0, p2, -0x1

    .local v0, "index":I
    :goto_0
    if-lt v0, p1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 395
    .local v1, "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    .line 397
    .local v2, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    nop

    .line 398
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    neg-int v3, v3

    .line 397
    invoke-direct {p0, v0, v3}, Lcom/google/androidx/exoplayer2/MediaSourceList;->correctOffsets(II)V

    .line 399
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    .line 400
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->isPrepared:Z

    if-eqz v3, :cond_0

    .line 401
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->maybeReleaseChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 393
    .end local v1    # "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    .end local v2    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 404
    .end local v0    # "index":I
    :cond_1
    return-void
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 6
    .param p1, "index"    # I
    .param p3, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/androidx/exoplayer2/source/ShuffleOrder;",
            ")",
            "Lcom/google/androidx/exoplayer2/Timeline;"
        }
    .end annotation

    .line 139
    .local p2, "holders":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 141
    move v0, p1

    .local v0, "insertionIndex":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_3

    .line 142
    sub-int v1, v0, p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 143
    .local v1, "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    if-lez v0, :cond_0

    .line 144
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 145
    .local v2, "previousHolder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    .line 146
    .local v3, "previousTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget v4, v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 148
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v5

    add-int/2addr v4, v5

    .line 146
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->reset(I)V

    .line 149
    .end local v2    # "previousHolder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    .end local v3    # "previousTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    goto :goto_1

    .line 150
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->reset(I)V

    .line 152
    :goto_1
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    .line 153
    .local v2, "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    nop

    .line 155
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    .line 153
    invoke-direct {p0, v0, v3}, Lcom/google/androidx/exoplayer2/MediaSourceList;->correctOffsets(II)V

    .line 156
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->isPrepared:Z

    if-eqz v3, :cond_2

    .line 159
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->prepareChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 160
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->disableChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 141
    .end local v1    # "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    .end local v2    # "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    .end local v0    # "insertionIndex":I
    :cond_3
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->createTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public clear(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 2
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 250
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 252
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->createTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 5
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J

    .line 304
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    .local v0, "mediaSourceHolderUid":Ljava/lang/Object;
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 306
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 307
    .local v1, "childMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 308
    .local v2, "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/MediaSourceList;->enableMediaSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 309
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    .line 311
    invoke-virtual {v3, v1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    move-result-object v3

    .line 312
    .local v3, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->disableUnusedMediaSources()V

    .line 314
    return-object v3
.end method

.method public createTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lcom/google/androidx/exoplayer2/Timeline;->EMPTY:Lcom/google/androidx/exoplayer2/Timeline;

    return-object v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 356
    .local v0, "windowOffset":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 357
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 358
    .local v2, "mediaSourceHolder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    iput v0, v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 359
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 356
    .end local v2    # "mediaSourceHolder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/PlaylistTimeline;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->isPrepared:Z

    return v0
.end method

.method public synthetic lambda$prepareChildSource$0$MediaSourceList(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 1
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 438
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceListInfoListener:Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;->onPlaylistUpdateRequested()V

    return-void
.end method

.method public moveMediaSource(IILcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1
    .param p1, "currentIndex"    # I
    .param p2, "newIndex"    # I
    .param p3, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 207
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/androidx/exoplayer2/MediaSourceList;->moveMediaSourceRange(IIILcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public moveMediaSourceRange(IIILcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 7
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "newFromIndex"    # I
    .param p4, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 229
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getSize()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 229
    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 231
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 232
    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 235
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 236
    .local v1, "startIndex":I
    sub-int v2, p2, p1

    add-int/2addr v2, p3

    sub-int/2addr v2, v0

    .line 237
    .local v2, "newEndIndex":I
    add-int/lit8 v0, p2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 238
    .local v0, "endIndex":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget v3, v3, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 239
    .local v3, "windowOffset":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-static {v4, p1, p2, p3}, Lcom/google/androidx/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    .line 240
    move v4, v1

    .local v4, "i":I
    :goto_1
    if-gt v4, v0, :cond_2

    .line 241
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 242
    .local v5, "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    iput v3, v5, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 243
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v6

    add-int/2addr v3, v6

    .line 240
    .end local v5    # "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 245
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->createTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v4

    return-object v4

    .line 233
    .end local v0    # "endIndex":I
    .end local v1    # "startIndex":I
    .end local v2    # "newEndIndex":I
    .end local v3    # "windowOffset":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->createTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 4
    .param p1, "mediaTransferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 284
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->isPrepared:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 285
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaTransferListener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 286
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 288
    .local v2, "mediaSourceHolder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/MediaSourceList;->prepareChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 289
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .end local v2    # "mediaSourceHolder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    .end local v0    # "i":I
    :cond_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->isPrepared:Z

    .line 292
    return-void
.end method

.method public release()V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 337
    .local v1, "childSource":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;
    :try_start_0
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->caller:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    goto :goto_1

    .line 338
    :catch_0
    move-exception v2

    .line 340
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_1
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V

    .line 343
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource;->removeDrmEventListener(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 344
    .end local v1    # "childSource":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;
    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 346
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->isPrepared:Z

    .line 348
    return-void
.end method

.method public releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 323
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 324
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 325
    .local v0, "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 326
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->disableUnusedMediaSources()V

    .line 330
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->maybeReleaseChildSource(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 331
    return-void
.end method

.method public removeMediaSourceRange(IILcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 188
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 189
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 191
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->createTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public setMediaSources(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 2
    .param p2, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/androidx/exoplayer2/source/ShuffleOrder;",
            ")",
            "Lcom/google/androidx/exoplayer2/Timeline;"
        }
    .end annotation

    .line 124
    .local p1, "holders":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 125
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaSourceList;->addMediaSources(ILjava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 3
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 271
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getSize()I

    move-result v0

    .line 272
    .local v0, "size":I
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 273
    nop

    .line 275
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v1

    const/4 v2, 0x0

    .line 276
    invoke-interface {v1, v2, v0}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 278
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 279
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->createTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v1

    return-object v1
.end method
