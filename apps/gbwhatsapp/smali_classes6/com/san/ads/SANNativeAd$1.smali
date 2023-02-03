.class Lcom/san/ads/SANNativeAd$1;
.super Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/SANNativeAd;->getErrorMessage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/ads/SANNativeAd;


# direct methods
.method constructor <init>(Lcom/san/ads/SANNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-direct {p0}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-static {v0}, Lcom/san/ads/SANNativeAd;->getErrorMessage(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-static {v0}, Lcom/san/ads/SANNativeAd;->values(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoadError(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/base/AdWrapper;)V
    .locals 1

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->getSanAd()Lcom/san/ads/base/SANBaseAd;

    move-result-object v0

    instance-of v0, v0, Lcom/san/ads/base/INativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-static {v0, p1}, Lcom/san/ads/SANNativeAd;->AdError(Lcom/san/ads/SANNativeAd;Lcom/san/ads/base/AdWrapper;)Lcom/san/ads/base/AdWrapper;

    iget-object v0, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->getSanAd()Lcom/san/ads/base/SANBaseAd;

    move-result-object p1

    check-cast p1, Lcom/san/ads/base/INativeAd;

    invoke-static {v0, p1}, Lcom/san/ads/SANNativeAd;->toString(Lcom/san/ads/SANNativeAd;Lcom/san/ads/base/INativeAd;)Lcom/san/ads/base/INativeAd;

    iget-object p1, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-static {p1}, Lcom/san/ads/SANNativeAd;->AdError(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-static {p1}, Lcom/san/ads/SANNativeAd;->setErrorMessage(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-interface {p1, v0}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoaded(Lcom/san/ads/core/SANAd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-static {p1}, Lcom/san/ads/SANNativeAd;->toString(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/san/ads/SANNativeAd$1;->getErrorMessage:Lcom/san/ads/SANNativeAd;

    invoke-static {p1}, Lcom/san/ads/SANNativeAd;->getErrorCode(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object p1

    sget-object v0, Lcom/san/ads/AdError;->UN_SUPPORT_TYPE_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p1, v0}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoadError(Lcom/san/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method
