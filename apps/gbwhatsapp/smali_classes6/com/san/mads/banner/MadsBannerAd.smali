.class public Lcom/san/mads/banner/MadsBannerAd;
.super Lcom/san/mads/base/BaseMadsAd;
.source ""

# interfaces
.implements Lcom/san/ads/base/IBannerAd;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mads.BannerAd"


# instance fields
.field private mAdSize:Lcom/san/ads/AdSize;

.field private mAdView:Lcom/san/mads/banner/getErrorCode;

.field protected mBannerLoader:Lcom/san/mads/banner/getErrorMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/san/mads/base/BaseMadsAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/san/ads/AdSize;->BANNER:Lcom/san/ads/AdSize;

    iput-object p1, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdSize:Lcom/san/ads/AdSize;

    return-void
.end method

.method static synthetic access$002(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/mads/banner/getErrorCode;)Lcom/san/mads/banner/getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdView:Lcom/san/mads/banner/getErrorCode;

    return-object p1
.end method

.method static synthetic access$100(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/ads/base/AdWrapper;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->onAdLoaded(Lcom/san/ads/base/AdWrapper;)V

    return-void
.end method

.method static synthetic access$200(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/ads/AdError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->onAdLoadError(Lcom/san/ads/AdError;)V

    return-void
.end method

.method static synthetic access$300(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method static synthetic access$400(Lcom/san/mads/banner/MadsBannerAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method


# virtual methods
.method public getAdData()Lsan/bc/getErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mBannerLoader:Lcom/san/mads/banner/getErrorMessage;

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

    sget-object v0, Lcom/san/ads/AdFormat;->BANNER:Lcom/san/ads/AdFormat;

    return-object v0
.end method

.method public getAdSize()Lcom/san/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdSize:Lcom/san/ads/AdSize;

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdView:Lcom/san/mads/banner/getErrorCode;

    return-object v0
.end method

.method public innerLoad()V
    .locals 3

    invoke-super {p0}, Lcom/san/ads/base/SANBaseAd;->innerLoad()V

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getAdSize()Lcom/san/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getAdSize()Lcom/san/ads/AdSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/san/mads/banner/MadsBannerAd;->setAdSize(Lcom/san/ads/AdSize;)V

    :cond_0
    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mBannerLoader:Lcom/san/mads/banner/getErrorMessage;

    if-nez v0, :cond_1

    new-instance v0, Lcom/san/mads/banner/getErrorMessage;

    iget-object v1, p0, Lcom/san/mads/base/BaseMadsAd;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/san/mads/banner/getErrorMessage;-><init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V

    iput-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mBannerLoader:Lcom/san/mads/banner/getErrorMessage;

    :cond_1
    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mBannerLoader:Lcom/san/mads/banner/getErrorMessage;

    iget-object v1, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdSize:Lcom/san/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/san/mads/banner/getErrorMessage;->getErrorMessage(Lcom/san/ads/AdSize;)V

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mBannerLoader:Lcom/san/mads/banner/getErrorMessage;

    new-instance v1, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;

    invoke-direct {v1, p0}, Lcom/san/mads/banner/MadsBannerAd$setErrorMessage;-><init>(Lcom/san/mads/banner/MadsBannerAd;)V

    invoke-virtual {v0, v1}, Lcom/san/mads/banner/getErrorMessage;->setErrorMessage(Lcom/san/mads/banner/getErrorCode$getErrorCode;)V

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mBannerLoader:Lcom/san/mads/banner/getErrorMessage;

    invoke-virtual {v0}, Lcom/san/mads/base/toString;->AdFormat()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#innerLoad() size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdSize:Lcom/san/ads/AdSize;

    invoke-virtual {v1}, Lcom/san/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdSize:Lcom/san/ads/AdSize;

    invoke-virtual {v1}, Lcom/san/ads/AdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.BannerAd"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAdReady()Z
    .locals 5

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mBannerLoader:Lcom/san/mads/banner/getErrorMessage;

    invoke-virtual {v0}, Lcom/san/mads/banner/getErrorMessage;->getErrorCode()Z

    move-result v0

    const-string v1, "Mads.BannerAd"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "This Ad is Expired."

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#isAdReady:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdView:Lcom/san/mads/banner/getErrorCode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSpotId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/san/ads/base/SANBaseAd;->mSpotId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdView:Lcom/san/mads/banner/getErrorCode;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdView:Lcom/san/mads/banner/getErrorCode;

    iget-object v0, p0, Lcom/san/mads/banner/MadsBannerAd;->mBannerLoader:Lcom/san/mads/banner/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/mads/banner/getErrorMessage;->AdError()V

    :cond_0
    return-void
.end method

.method public setAdSize(Lcom/san/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/MadsBannerAd;->mAdSize:Lcom/san/ads/AdSize;

    return-void
.end method
