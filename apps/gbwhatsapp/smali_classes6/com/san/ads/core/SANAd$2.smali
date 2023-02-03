.class Lcom/san/ads/core/SANAd$2;
.super Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/core/SANAd;->toString(Z)Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/ads/core/SANAd;


# direct methods
.method constructor <init>(Lcom/san/ads/core/SANAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/SANAd$2;->getErrorCode:Lcom/san/ads/core/SANAd;

    invoke-direct {p0}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/SANAd$2;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v0, v0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoadError(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/base/AdWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/san/ads/core/SANAd$2;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v0, p1, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoaded(Lcom/san/ads/core/SANAd;)V

    :cond_0
    return-void
.end method
