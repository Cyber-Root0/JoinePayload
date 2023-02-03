.class public abstract Lcom/san/ads/base/SANBaseAd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MSG_TIMEOUT:I = 0x7


# instance fields
.field protected TIMEOUT_DEF:J

.field private mAdActionListener:Lcom/san/ads/base/IAdListener$AdActionListener;

.field private mAdInfo:Lcom/san/ads/AdInfo;

.field private mAdLoadInnerListener:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field protected mLocalExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedAdHasComplete:Z

.field public mSpotId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/san/ads/base/SANBaseAd;->TIMEOUT_DEF:J

    iput-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/san/ads/base/SANBaseAd;->mSpotId:Ljava/lang/String;

    iput-object p3, p0, Lcom/san/ads/base/SANBaseAd;->mLocalExtras:Ljava/util/Map;

    new-instance p1, Lcom/san/ads/base/SANBaseAd$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/san/ads/base/SANBaseAd$1;-><init>(Lcom/san/ads/base/SANBaseAd;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 0

    return-void
.end method

.method public getAdDetail()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getAdFormat()Lcom/san/ads/AdFormat;
.end method

.method public getAdInfo()Lcom/san/ads/AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    return-object v0
.end method

.method public getBid()J
    .locals 2

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getBid()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getLoadDuration()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    const-string v3, "load_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsan/ab/getErrorMessage;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract getNetworkId()Ljava/lang/String;
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mSpotId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTrackKey()Ljava/lang/String;
.end method

.method public innerLoad()V
    .locals 0

    return-void
.end method

.method public abstract isAdReady()Z
.end method

.method public load(Lcom/san/ads/AdInfo;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    iput-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "load_time"

    invoke-virtual {p1, v3, v1, v2}, Lsan/ab/getErrorMessage;->putExtra(Ljava/lang/String;J)V

    invoke-static {}, Lcom/san/ads/core/AdCacheManager;->getInstance()Lcom/san/ads/core/AdCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/san/ads/core/AdCacheManager;->getCachedAdBySpotId(Lcom/san/ads/AdInfo;)Lcom/san/ads/base/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/san/ads/base/SANBaseAd;->onAdLoaded(Lcom/san/ads/base/AdWrapper;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/san/ads/base/SANBaseAd;->TIMEOUT_DEF:J

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->innerLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/san/ads/AdError;

    sget-object v1, Lcom/san/ads/AdError;->UNKNOWN_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {v1}, Lcom/san/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/san/ads/base/SANBaseAd;->onAdLoadError(Lcom/san/ads/AdError;)V

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    invoke-static {v0, v1, p1}, Lsan/ca/toString;->getErrorCode(Landroid/content/Context;Lcom/san/ads/AdInfo;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;Ljava/util/Map;)V

    return-void
.end method

.method protected notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/ads/base/IAdListener$AdAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdActionListener:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/san/ads/base/SANBaseAd$2;->toString:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mAdActionListener:Lcom/san/ads/base/IAdListener$AdActionListener;

    iget-boolean p2, p0, Lcom/san/ads/base/SANBaseAd;->mRewardedAdHasComplete:Z

    invoke-interface {p1, p2}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdClosed(Z)V

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->destroy()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mAdActionListener:Lcom/san/ads/base/IAdListener$AdActionListener;

    invoke-interface {p1}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdCompleted()V

    iput-boolean v0, p0, Lcom/san/ads/base/SANBaseAd;->mRewardedAdHasComplete:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mAdActionListener:Lcom/san/ads/base/IAdListener$AdActionListener;

    invoke-interface {p1}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdClicked()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mAdActionListener:Lcom/san/ads/base/IAdListener$AdActionListener;

    invoke-interface {p1}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpression()V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/san/ads/AdError;->UNKNOWN_ERROR:Lcom/san/ads/AdError;

    if-eqz p2, :cond_6

    const-string v0, "adError"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/san/ads/AdError;

    if-eqz v1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/ads/AdError;

    :cond_6
    iget-object p2, p0, Lcom/san/ads/base/SANBaseAd;->mAdActionListener:Lcom/san/ads/base/IAdListener$AdActionListener;

    invoke-interface {p2, p1}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpressionError(Lcom/san/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/san/ads/AdInfo;->updateLoadStatus(ILcom/san/ads/AdError;)V

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    const-string v2, "loaded_error"

    invoke-static {v0, v1, v2, p1}, Lsan/ca/toString;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdInfo;Ljava/lang/String;Lcom/san/ads/AdError;)V

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdLoadInnerListener:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    invoke-virtual {v0, v1, p1}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoadError(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/base/AdWrapper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/san/ads/base/SANBaseAd;->onAdLoaded(Lcom/san/ads/base/AdWrapper;Z)V

    return-void
.end method

.method protected onAdLoaded(Lcom/san/ads/base/AdWrapper;Z)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/san/ads/AdError;->NO_FILL:Lcom/san/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->onAdLoadError(Lcom/san/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->setErrorMessage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/san/ads/AdInfo;->setBid(J)V

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Lcom/san/ads/AdInfo;->updateLoadStatus(IZ)V

    iget-object p2, p0, Lcom/san/ads/base/SANBaseAd;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    const-string v2, "loaded_success"

    invoke-static {p2, v0, v2, v1}, Lsan/ca/toString;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdInfo;Ljava/lang/String;Lcom/san/ads/AdError;)V

    iget-object p2, p0, Lcom/san/ads/base/SANBaseAd;->mAdLoadInnerListener:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/san/ads/base/SANBaseAd;->mAdInfo:Lcom/san/ads/AdInfo;

    invoke-virtual {p2, v0, p1}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoaded(Lcom/san/ads/AdInfo;Lcom/san/ads/base/AdWrapper;)V

    :cond_1
    return-void
.end method

.method public resetFullAdHasComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/san/ads/base/SANBaseAd;->mRewardedAdHasComplete:Z

    return-void
.end method

.method public setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mAdActionListener:Lcom/san/ads/base/IAdListener$AdActionListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/base/SANBaseAd;->mAdLoadInnerListener:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    return-void
.end method
