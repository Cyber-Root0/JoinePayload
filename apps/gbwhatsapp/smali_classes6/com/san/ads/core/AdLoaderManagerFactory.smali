.class public Lcom/san/ads/core/AdLoaderManagerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AdError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/san/ads/core/BaseAdLoaderManager;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/san/ads/core/AdLoaderManagerFactory;->AdError:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdLoaderManager(Landroid/content/Context;Ljava/lang/String;)Lcom/san/ads/core/BaseAdLoaderManager;
    .locals 2

    sget-object v0, Lcom/san/ads/core/AdLoaderManagerFactory;->AdError:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/ads/core/BaseAdLoaderManager;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/san/api/SanAdSdk;->isMediationMode()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/san/ads/core/AdMediationModeLoaderManager;

    invoke-direct {v1, p0, p1}, Lcom/san/ads/core/AdMediationModeLoaderManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/san/ads/core/AdNetworkModeLoaderManager;

    invoke-direct {v1, p0, p1}, Lcom/san/ads/core/AdNetworkModeLoaderManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static removeAdLoaderManager(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/san/ads/core/AdLoaderManagerFactory;->removeAdLoaderManager(Ljava/lang/String;Z)V

    return-void
.end method

.method public static removeAdLoaderManager(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/san/ads/core/AdLoaderManagerFactory;->AdError:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->onDestroy()V

    :cond_0
    return-void
.end method
