.class public Lcom/san/ads/base/FullScreenAdWrapper;
.super Lcom/san/ads/base/AdWrapper;
.source ""


# direct methods
.method public constructor <init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/ads/base/AdWrapper;-><init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    instance-of v1, v0, Lcom/san/ads/base/IFullScreenAd;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->resetFullAdHasComplete()V

    iget-object v0, p0, Lcom/san/ads/base/AdWrapper;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    check-cast v0, Lcom/san/ads/base/IFullScreenAd;

    invoke-interface {v0}, Lcom/san/ads/base/IFullScreenAd;->show()V

    invoke-virtual {p0}, Lcom/san/ads/base/AdWrapper;->onImpression()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/ads/base/AdWrapper;->AdError:Z

    return-void
.end method
