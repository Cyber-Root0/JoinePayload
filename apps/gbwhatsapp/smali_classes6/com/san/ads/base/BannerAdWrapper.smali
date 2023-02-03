.class public Lcom/san/ads/base/BannerAdWrapper;
.super Lcom/san/ads/base/AdWrapper;
.source ""


# direct methods
.method public constructor <init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/ads/base/AdWrapper;-><init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/san/ads/AdSize;
    .locals 2

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    instance-of v1, v0, Lcom/san/ads/base/IBannerAd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/san/ads/base/IBannerAd;

    invoke-interface {v0}, Lcom/san/ads/base/IBannerAd;->getAdSize()Lcom/san/ads/AdSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    instance-of v1, v0, Lcom/san/ads/base/IBannerAd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/san/ads/base/IBannerAd;

    invoke-interface {v0}, Lcom/san/ads/base/IBannerAd;->getAdView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/san/ads/base/AdWrapper;->onImpression()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/san/ads/base/AdWrapper;->AdError:Z

    return-object v0
.end method
