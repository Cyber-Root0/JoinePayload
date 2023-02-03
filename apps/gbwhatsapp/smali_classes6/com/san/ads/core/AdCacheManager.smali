.class public Lcom/san/ads/core/AdCacheManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static toString:Lcom/san/ads/core/AdCacheManager;


# instance fields
.field private final getErrorCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/san/ads/base/AdWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final setErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/san/ads/base/AdWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/san/ads/core/AdCacheManager;->setErrorMessage:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/san/ads/core/AdCacheManager;->getErrorCode:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/san/ads/core/AdCacheManager;
    .locals 2

    sget-object v0, Lcom/san/ads/core/AdCacheManager;->toString:Lcom/san/ads/core/AdCacheManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/san/ads/core/AdCacheManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/san/ads/core/AdCacheManager;

    invoke-direct {v1}, Lcom/san/ads/core/AdCacheManager;-><init>()V

    sput-object v1, Lcom/san/ads/core/AdCacheManager;->toString:Lcom/san/ads/core/AdCacheManager;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/san/ads/core/AdCacheManager;->toString:Lcom/san/ads/core/AdCacheManager;

    return-object v0
.end method


# virtual methods
.method public getCachedAdByPlacementId(Ljava/lang/String;)Lcom/san/ads/base/AdWrapper;
    .locals 6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/as/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/AdCacheManager;->setErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/ads/core/AdCacheManager;->setErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/base/AdWrapper;

    invoke-virtual {v2}, Lcom/san/ads/base/AdWrapper;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/san/ads/base/AdWrapper;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lsan/as/getErrorCode;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/san/ads/base/AdWrapper;->getPlatform()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, p1, v4, v5}, Lsan/as/setErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/san/ads/base/AdWrapper;->win(Lcom/san/ads/base/AdWrapper;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public getCachedAdBySpotId(Lcom/san/ads/AdInfo;)Lcom/san/ads/base/AdWrapper;
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/AdCacheManager;->getErrorCode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/as/getErrorCode;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/as/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ads/core/AdCacheManager;->getErrorCode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/base/AdWrapper;

    invoke-virtual {v1}, Lcom/san/ads/base/AdWrapper;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/san/ads/core/AdCacheManager;->getErrorCode:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/ads/base/AdWrapper;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public removeAdOnImpression(Lcom/san/ads/base/AdWrapper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->getSpotId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/san/ads/core/AdCacheManager;->getErrorCode:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/san/ads/core/AdCacheManager;->setErrorMessage:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCachedAd(Ljava/lang/String;Lcom/san/ads/base/AdWrapper;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/san/ads/core/AdCacheManager;->getErrorCode:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/san/ads/base/AdWrapper;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/san/ads/core/AdCacheManager;->setErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lcom/san/ads/core/AdCacheManager;->setErrorMessage:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lcom/san/ads/base/AdWrapper;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
