.class Lcom/san/ads/SANBanner$3;
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
.field final synthetic toString:Lcom/san/ads/SANBanner;


# direct methods
.method constructor <init>(Lcom/san/ads/SANBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/SANBanner$3;->toString:Lcom/san/ads/SANBanner;

    invoke-direct {p0}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/san/ads/SANBanner$3;->toString:Lcom/san/ads/SANBanner;

    invoke-static {p1}, Lcom/san/ads/SANBanner;->getErrorCode(Lcom/san/ads/SANBanner;)V

    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/base/AdWrapper;)V
    .locals 1

    instance-of v0, p1, Lcom/san/ads/base/BannerAdWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/SANBanner$3;->toString:Lcom/san/ads/SANBanner;

    invoke-static {v0}, Lcom/san/ads/SANBanner;->AdFormat(Lcom/san/ads/SANBanner;)Lcom/san/mads/banner/toString;

    move-result-object v0

    check-cast p1, Lcom/san/ads/base/BannerAdWrapper;

    invoke-virtual {v0, p1}, Lcom/san/mads/banner/toString;->AdError(Lcom/san/ads/base/BannerAdWrapper;)V

    :cond_0
    iget-object p1, p0, Lcom/san/ads/SANBanner$3;->toString:Lcom/san/ads/SANBanner;

    invoke-static {p1}, Lcom/san/ads/SANBanner;->getErrorCode(Lcom/san/ads/SANBanner;)V

    return-void
.end method
