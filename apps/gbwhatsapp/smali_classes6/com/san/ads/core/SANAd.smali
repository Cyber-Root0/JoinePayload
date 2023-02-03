.class public abstract Lcom/san/ads/core/SANAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AdError:Lcom/san/ads/AdSize;

.field public AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

.field public AdFormat:Lcom/san/ads/base/AdWrapper;

.field private AdInfo:Landroid/content/Context;

.field protected getErrorCode:Lcom/san/ads/AdFormat;

.field public getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

.field private getMinIntervalToReturn:Landroid/os/Handler;

.field public getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

.field private setAdSize:Lcom/san/ads/base/IAdListener$AdActionListener;

.field protected setErrorMessage:Ljava/lang/String;

.field protected toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected valueOf:Lcom/san/ads/base/IAdListener$AdActionListener;

.field public values:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->DEFAULT:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->AdInfo:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/san/ads/core/SANAd;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/san/ads/core/SANAd;->toString:Ljava/util/Map;

    new-instance p1, Lcom/san/ads/core/SANAd$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/san/ads/core/SANAd$1;-><init>(Lcom/san/ads/core/SANAd;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->getMinIntervalToReturn:Landroid/os/Handler;

    return-void
.end method

.method static synthetic AdError(Lcom/san/ads/core/SANAd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdInfo:Landroid/content/Context;

    return-object p0
.end method

.method private getErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->AdInfo:Landroid/content/Context;

    const-string v1, "ad_ids_config"

    invoke-static {v0, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getRetargetAdId originAdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " retargetAdId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SANAd"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private setErrorMessage(ILjava/lang/String;Lcom/san/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoadError(Lcom/san/ads/AdError;)V

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    sget-object v1, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->START_LOAD:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->START_LOAD_IN_TIME:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "failed_reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p3, p3, p1, v0}, Lsan/ca/toString;->setErrorMessage(Lsan/r/AdError;Lcom/san/ads/base/AdWrapper;ILjava/util/HashMap;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public AdError()Lcom/san/ads/base/AdWrapper;
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/ads/base/AdWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/san/ads/core/AdCacheManager;->getInstance()Lcom/san/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/san/ads/core/AdCacheManager;->getCachedAdByPlacementId(Ljava/lang/String;)Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    :cond_1
    iget-object v0, p0, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->AdInfo:Landroid/content/Context;

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->setAdSize:Lcom/san/ads/base/IAdListener$AdActionListener;

    iget-object v1, p0, Lcom/san/ads/core/SANAd;->getMinIntervalToReturn:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/san/ads/core/SANAd;->getMinIntervalToReturn:Landroid/os/Handler;

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    if-eqz v0, :cond_1

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/san/ads/core/BaseAdLoaderManager;->cancelAdLoad(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/san/ads/core/AdLoaderManagerFactory;->removeAdLoaderManager(Ljava/lang/String;)V

    return-void
.end method

.method public fastLoadInTime(J)V
    .locals 3

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->START_LOAD_IN_TIME:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->setErrorMessage()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getMinIntervalToReturn:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public abstract getAdFormat()Lcom/san/ads/AdFormat;
.end method

.method public getErrorCode(Z)V
    .locals 4

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->AdInfo:Landroid/content/Context;

    iget-object v1, p0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/san/ads/core/AdLoaderManagerFactory;->getAdLoaderManager(Landroid/content/Context;Ljava/lang/String;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "%s failed with AdLoaderManager = null, pls check Context or placementId"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SANAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/san/ads/AdError;->PARAMETER_ERROR:Lcom/san/ads/AdError;

    const-string v0, "no loader manager"

    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lcom/san/ads/core/SANAd;->setErrorMessage(ILjava/lang/String;Lcom/san/ads/AdError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorCode:Lcom/san/ads/AdFormat;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->getAdFormat()Lcom/san/ads/AdFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorCode:Lcom/san/ads/AdFormat;

    :cond_2
    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorCode:Lcom/san/ads/AdFormat;

    if-nez v0, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "%s failed with mAdFormat = null, pls check the DOC to use correct API"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SANAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/san/ads/AdError;->PARAMETER_ERROR:Lcom/san/ads/AdError;

    const-string v0, "no ad format"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/san/api/SanAdSdk;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "message"

    invoke-static {p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    new-instance p1, Lcom/san/ads/AdError;

    const/16 v0, 0x7d3

    const-string v2, "San SDK not initialized!"

    invoke-direct {p1, v0, v2}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    const-string v0, "San SDK not initialized!"

    goto :goto_0

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-virtual {v0}, Lcom/san/ads/core/BaseAdLoaderManager;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {p1, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->setLoadTiming(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)Lcom/san/ads/core/BaseAdLoaderManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SANAd"

    const-string v0, "%s failed with multi load on same time, its loading , pls wait for callback"

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    const-string v0, "is loading"

    :try_start_2
    sget-object v1, Lcom/san/ads/AdError;->LOAD_TOO_FREQUENTLY:Lcom/san/ads/AdError;

    invoke-direct {p0, p1, v0, v1}, Lcom/san/ads/core/SANAd;->setErrorMessage(ILjava/lang/String;Lcom/san/ads/AdError;)V

    monitor-exit p0

    return-void

    :cond_5
    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-virtual {v0}, Lcom/san/ads/core/BaseAdLoaderManager;->markLoading()Lcom/san/ads/core/BaseAdLoaderManager;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1}, Lcom/san/ads/core/SANAd;->getErrorMessage(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getErrorMessage()Lcom/san/ads/base/IAdListener$AdActionListener;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->setAdSize:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/san/ads/core/SANAd$3;

    invoke-direct {v0, p0}, Lcom/san/ads/core/SANAd$3;-><init>(Lcom/san/ads/core/SANAd;)V

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->setAdSize:Lcom/san/ads/base/IAdListener$AdActionListener;

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/SANAd;->setAdSize:Lcom/san/ads/base/IAdListener$AdActionListener;

    return-object v0
.end method

.method protected getErrorMessage(Z)V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->getAdFormat()Lcom/san/ads/AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdFormat(Lcom/san/ads/AdFormat;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {v0, v1}, Lcom/san/ads/core/BaseAdLoaderManager;->setLoadTiming(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/san/ads/core/SANAd;->toString(Z)Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdListener(Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->AdError:Lcom/san/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize(Lcom/san/ads/AdSize;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->toString:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->setLocalExtras(Ljava/util/Map;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ads/core/BaseAdLoaderManager;->startLoad()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->AdError()Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 1

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->START_LOAD:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->setErrorMessage()V

    return-void
.end method

.method public preload()V
    .locals 1

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->PRELOAD:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object v0, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->setErrorMessage()V

    return-void
.end method

.method public preloadAfterShown(J)V
    .locals 0

    sget-object p1, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->PRELOAD_AFTER_SHOWN:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->setErrorMessage()V

    return-void
.end method

.method public setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->valueOf:Lcom/san/ads/base/IAdListener$AdActionListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/san/ads/base/IAdListener$AdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-void
.end method

.method protected setErrorMessage()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/san/ads/core/SANAd;->getErrorCode(Z)V

    return-void
.end method

.method protected toString(Z)Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
    .locals 0

    iget-object p1, p0, Lcom/san/ads/core/SANAd;->values:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-nez p1, :cond_0

    new-instance p1, Lcom/san/ads/core/SANAd$2;

    invoke-direct {p1, p0}, Lcom/san/ads/core/SANAd$2;-><init>(Lcom/san/ads/core/SANAd;)V

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->values:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    :cond_0
    iget-object p1, p0, Lcom/san/ads/core/SANAd;->values:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    return-object p1
.end method
