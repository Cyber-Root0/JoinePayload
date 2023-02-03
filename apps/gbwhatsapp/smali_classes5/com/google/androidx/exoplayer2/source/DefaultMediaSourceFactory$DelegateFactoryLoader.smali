.class final Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelegateFactoryLoader"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field private drmHttpDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

.field private drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

.field private drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

.field private final extractorsFactory:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

.field private loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final mediaSourceFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceFactorySuppliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 482
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    .line 484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->supportedTypes:Ljava/util/Set;

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    .line 486
    return-void
.end method

.method private ensureAllSuppliersAreLoaded()V
    .locals 1

    .line 580
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    .line 581
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    .line 582
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    .line 583
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    .line 584
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    .line 585
    return-void
.end method

.method static synthetic lambda$maybeLoadSupplier$3(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .line 620
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->access$000(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method private maybeLoadSupplier(I)Lcom/google/common/base/Supplier;
    .locals 3
    .param p1, "contentType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0

    .line 593
    :cond_0
    const/4 v0, 0x0

    .line 596
    .local v0, "mediaSourceFactorySupplier":Lcom/google/common/base/Supplier;, "Lcom/google/common/base/Supplier<Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$gdERsPgH7r-Wu2Z9VR9CHROGEdY;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$gdERsPgH7r-Wu2Z9VR9CHROGEdY;-><init>(Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;)V

    move-object v0, v1

    .line 625
    goto :goto_0

    .line 617
    :cond_2
    const-string v1, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 618
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 620
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$IlmOOqWLChyzy_fdcHu6gKh-0_c;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$IlmOOqWLChyzy_fdcHu6gKh-0_c;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    .line 621
    goto :goto_0

    .line 611
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    :cond_3
    const-string v1, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 612
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 614
    .restart local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$Zys7Fcgje0BjJDyMiyzrPubbrc8;

    invoke-direct {v2, p0, v1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$Zys7Fcgje0BjJDyMiyzrPubbrc8;-><init>(Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Ljava/lang/Class;)V

    move-object v0, v2

    .line 615
    goto :goto_0

    .line 604
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    :cond_4
    const-string v1, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 605
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 608
    .restart local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$c8x7rtBlOYszlPM2-g-aORHqJt8;

    invoke-direct {v2, p0, v1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$c8x7rtBlOYszlPM2-g-aORHqJt8;-><init>(Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Ljava/lang/Class;)V

    move-object v0, v2

    .line 609
    goto :goto_0

    .line 598
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    :cond_5
    const-string v1, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 599
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 601
    .restart local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$k3rc5Z4CUbRPrN3p_fi-hs-vF0s;

    invoke-direct {v2, p0, v1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$k3rc5Z4CUbRPrN3p_fi-hs-vF0s;-><init>(Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 602
    nop

    .line 631
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    :goto_0
    goto :goto_1

    .line 629
    :catch_0
    move-exception v1

    .line 632
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    if-eqz v0, :cond_6

    .line 634
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->supportedTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_6
    return-object v0
.end method


# virtual methods
.method public getMediaSourceFactory(I)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 4
    .param p1, "contentType"    # I

    .line 497
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 498
    .local v0, "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    if-eqz v0, :cond_0

    .line 499
    return-object v0

    .line 502
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 503
    .local v1, "mediaSourceFactorySupplier":Lcom/google/common/base/Supplier;, "Lcom/google/common/base/Supplier<Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    if-nez v1, :cond_1

    .line 504
    const/4 v2, 0x0

    return-object v2

    .line 507
    :cond_1
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 508
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmHttpDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    if-eqz v2, :cond_2

    .line 509
    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 511
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->userAgent:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 512
    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 514
    :cond_3
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    if-eqz v2, :cond_4

    .line 515
    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 517
    :cond_4
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    if-eqz v2, :cond_5

    .line 518
    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 520
    :cond_5
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v2, :cond_6

    .line 521
    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 523
    :cond_6
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->streamKeys:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 524
    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 526
    :cond_7
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->ensureAllSuppliersAreLoaded()V

    .line 491
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->supportedTypes:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$maybeLoadSupplier$0$DefaultMediaSourceFactory$DelegateFactoryLoader(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;

    .line 601
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$maybeLoadSupplier$1$DefaultMediaSourceFactory$DelegateFactoryLoader(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;

    .line 608
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$maybeLoadSupplier$2$DefaultMediaSourceFactory$DelegateFactoryLoader(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;

    .line 614
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$maybeLoadSupplier$4$DefaultMediaSourceFactory$DelegateFactoryLoader()Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 3

    .line 624
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 2
    .param p1, "drmHttpDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 533
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmHttpDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 534
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 535
    .local v1, "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 536
    .end local v1    # "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method public setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)V
    .locals 2
    .param p1, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 549
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 550
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 551
    .local v1, "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 552
    .end local v1    # "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method public setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)V
    .locals 2
    .param p1, "drmSessionManagerProvider"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 557
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 558
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 559
    .local v1, "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 560
    .end local v1    # "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public setDrmUserAgent(Ljava/lang/String;)V
    .locals 2
    .param p1, "userAgent"    # Ljava/lang/String;

    .line 541
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->userAgent:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 543
    .local v1, "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 544
    .end local v1    # "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    goto :goto_0

    .line 545
    :cond_0
    return-void
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)V
    .locals 2
    .param p1, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 565
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 566
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 567
    .local v1, "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 568
    .end local v1    # "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    goto :goto_0

    .line 569
    :cond_0
    return-void
.end method

.method public setStreamKeys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 573
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->streamKeys:Ljava/util/List;

    .line 574
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 575
    .local v1, "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 576
    .end local v1    # "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    goto :goto_0

    .line 577
    :cond_0
    return-void
.end method
