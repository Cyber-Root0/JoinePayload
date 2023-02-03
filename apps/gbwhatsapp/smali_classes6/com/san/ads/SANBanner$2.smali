.class Lcom/san/ads/SANBanner$2;
.super Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/SANBanner;->toString(Z)Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/ads/SANBanner;


# direct methods
.method constructor <init>(Lcom/san/ads/SANBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/SANBanner$2;->getErrorMessage:Lcom/san/ads/SANBanner;

    invoke-direct {p0}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANBanner$2;->getErrorMessage:Lcom/san/ads/SANBanner;

    invoke-static {v0}, Lcom/san/ads/SANBanner;->AdError(Lcom/san/ads/SANBanner;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/SANBanner$2;->getErrorMessage:Lcom/san/ads/SANBanner;

    invoke-static {v0}, Lcom/san/ads/SANBanner;->valueOf(Lcom/san/ads/SANBanner;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoadError(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/base/AdWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/san/ads/SANBanner$2;->getErrorMessage:Lcom/san/ads/SANBanner;

    invoke-static {p1}, Lcom/san/ads/SANBanner;->toString(Lcom/san/ads/SANBanner;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/san/ads/SANBanner$2;->getErrorMessage:Lcom/san/ads/SANBanner;

    invoke-static {p1}, Lcom/san/ads/SANBanner;->setErrorMessage(Lcom/san/ads/SANBanner;)Lcom/san/ads/base/IAdListener$AdLoadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/san/ads/SANBanner$2;->getErrorMessage:Lcom/san/ads/SANBanner;

    invoke-interface {p1, v0}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoaded(Lcom/san/ads/core/SANAd;)V

    :cond_0
    return-void
.end method
