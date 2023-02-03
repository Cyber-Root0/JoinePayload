.class public Lcom/san/mads/rewarded/MadsRewardedAd;
.super Lcom/san/mads/base/BaseMadsAd;
.source ""

# interfaces
.implements Lcom/san/ads/base/IFullScreenAd;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mads.RewardedAd"


# instance fields
.field private mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/san/mads/base/BaseMadsAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/AdWrapper;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->onAdLoaded(Lcom/san/ads/base/AdWrapper;)V

    return-void
.end method

.method static synthetic access$100(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/AdError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->onAdLoadError(Lcom/san/ads/AdError;)V

    return-void
.end method

.method static synthetic access$200(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method static synthetic access$300(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method static synthetic access$400(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method static synthetic access$500(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method static synthetic access$600(Lcom/san/mads/rewarded/MadsRewardedAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd;->mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/mads/base/toString;->valueOf()V

    :cond_0
    return-void
.end method

.method public getAdData()Lsan/bc/getErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd;->mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/mads/base/toString;->AdInfo()Lsan/bc/getErrorCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdFormat()Lcom/san/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    return-object v0
.end method

.method public innerLoad()V
    .locals 3

    invoke-super {p0}, Lcom/san/ads/base/SANBaseAd;->innerLoad()V

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd;->mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/san/mads/rewarded/getErrorMessage;

    iget-object v1, p0, Lcom/san/mads/base/BaseMadsAd;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/san/mads/rewarded/getErrorMessage;-><init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V

    iput-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd;->mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;

    :cond_0
    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd;->mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;

    new-instance v1, Lcom/san/mads/rewarded/MadsRewardedAd$toString;

    invoke-direct {v1, p0}, Lcom/san/mads/rewarded/MadsRewardedAd$toString;-><init>(Lcom/san/mads/rewarded/MadsRewardedAd;)V

    invoke-virtual {v0, v1}, Lcom/san/mads/rewarded/getErrorMessage;->toString(Lsan/av/getErrorMessage;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd;->mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;

    invoke-virtual {v0}, Lcom/san/mads/base/toString;->AdFormat()V

    const-string v0, "Mads.RewardedAd"

    const-string v1, "#innerLoad()"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd;->mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#show() isAdReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/mads/rewarded/MadsRewardedAd;->isAdReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSpotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/base/SANBaseAd;->mSpotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.RewardedAd"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/san/mads/rewarded/MadsRewardedAd;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/mads/rewarded/MadsRewardedAd;->mRewardedLoader:Lcom/san/mads/rewarded/getErrorMessage;

    invoke-virtual {v0}, Lcom/san/mads/rewarded/getErrorMessage;->AdError()V

    :cond_0
    return-void
.end method
