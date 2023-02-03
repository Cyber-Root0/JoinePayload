.class public Lcow/ad/loader/NativeAdLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAdLoader"


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private loadingAd:Z

.field private mNativeAdListener:Lcow/ad/api/NativeAdListener;

.field private mSanNative:Lcom/san/ads/SANNativeAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcow/ad/loader/NativeAdLoader;->loadingAd:Z

    return-void
.end method

.method public static synthetic access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcow/ad/loader/NativeAdLoader;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcow/ad/loader/NativeAdLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcow/ad/loader/NativeAdLoader;->loadingAd:Z

    return p1
.end method

.method public static synthetic access$200(Lcow/ad/loader/NativeAdLoader;)Lcow/ad/api/NativeAdListener;
    .locals 0

    iget-object p0, p0, Lcow/ad/loader/NativeAdLoader;->mNativeAdListener:Lcow/ad/api/NativeAdListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcow/ad/loader/NativeAdLoader;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcow/ad/loader/NativeAdLoader;->analyticsLoadResult(ZI)V

    return-void
.end method

.method public static synthetic access$400(Lcow/ad/loader/NativeAdLoader;)V
    .locals 0

    invoke-direct {p0}, Lcow/ad/loader/NativeAdLoader;->analyticsShow()V

    return-void
.end method

.method public static synthetic access$500(Lcow/ad/loader/NativeAdLoader;)V
    .locals 0

    invoke-direct {p0}, Lcow/ad/loader/NativeAdLoader;->analyticsClick()V

    return-void
.end method

.method private analytics(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "extras"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private analyticsClick()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ad_type"

    const-string v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcow/ad/loader/NativeAdLoader;->adUnitId:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Ad_Click"

    invoke-direct {p0, v1, v0}, Lcow/ad/loader/NativeAdLoader;->analytics(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private analyticsLoadResult(ZI)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cow/util/NetworkStatus;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "network"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "test_url"

    const-string p2, "https://www.deepl.com/zh/translator"

    invoke-static {p1, p2}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cow/util/TestNet;->testUrl(Ljava/lang/String;)V

    :cond_0
    const-string p1, "ad_type"

    const-string p2, "native"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcow/ad/loader/NativeAdLoader;->adUnitId:Ljava/lang/String;

    const-string p2, "placement_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Ad_LoadResult"

    invoke-direct {p0, p1, v0}, Lcow/ad/loader/NativeAdLoader;->analytics(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private analyticsShow()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ad_type"

    const-string v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcow/ad/loader/NativeAdLoader;->adUnitId:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Ad_Show"

    invoke-direct {p0, v1, v0}, Lcow/ad/loader/NativeAdLoader;->analytics(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public createAdLoader()V
    .locals 3

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader;->mSanNative:Lcom/san/ads/SANNativeAd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/san/ads/SANNativeAd;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcow/ad/loader/NativeAdLoader;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/san/ads/SANNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcow/ad/loader/NativeAdLoader;->mSanNative:Lcom/san/ads/SANNativeAd;

    new-instance v1, Lcow/ad/loader/NativeAdLoader$1;

    invoke-direct {v1, p0}, Lcow/ad/loader/NativeAdLoader$1;-><init>(Lcow/ad/loader/NativeAdLoader;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/core/SANAd;->setAdLoadListener(Lcom/san/ads/base/IAdListener$AdLoadListener;)V

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader;->mSanNative:Lcom/san/ads/SANNativeAd;

    new-instance v1, Lcow/ad/loader/NativeAdLoader$2;

    invoke-direct {v1, p0}, Lcow/ad/loader/NativeAdLoader$2;-><init>(Lcow/ad/loader/NativeAdLoader;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/core/SANAd;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    :cond_0
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcow/ad/loader/NativeAdLoader;->loadingAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdLoader"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcow/ad/loader/NativeAdLoader;->loadingAd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcow/ad/loader/NativeAdLoader;->loadingAd:Z

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader;->mSanNative:Lcom/san/ads/SANNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/core/SANAd;->load()V

    :cond_0
    return-void
.end method

.method public preload()V
    .locals 1

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader;->mSanNative:Lcom/san/ads/SANNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/ads/core/SANAd;->preload()V

    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/loader/NativeAdLoader;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setNativeAdListener(Lcow/ad/api/NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/loader/NativeAdLoader;->mNativeAdListener:Lcow/ad/api/NativeAdListener;

    return-void
.end method
