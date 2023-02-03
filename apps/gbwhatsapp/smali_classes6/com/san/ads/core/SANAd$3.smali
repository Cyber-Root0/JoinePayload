.class Lcom/san/ads/core/SANAd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/IAdListener$AdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/core/SANAd;->getErrorMessage()Lcom/san/ads/base/IAdListener$AdActionListener;
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

    iput-object p1, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    invoke-static {v0}, Lcom/san/ads/core/SANAd;->AdError(Lcom/san/ads/core/SANAd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v1, v1, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsan/ca/toString;->toString(Landroid/content/Context;Lcom/san/ads/base/AdWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v0, v0, Lcom/san/ads/core/SANAd;->valueOf:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v1, v0, Lcom/san/ads/core/SANAd;->valueOf:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, Lcom/san/ads/core/SANAd;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/san/ads/core/AdLoaderManagerFactory;->removeAdLoaderManager(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdClosed(Z)V

    :cond_1
    return-void
.end method

.method public onAdCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v1, v0, Lcom/san/ads/core/SANAd;->getErrorCode:Lcom/san/ads/AdFormat;

    sget-object v2, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/san/ads/core/SANAd;->AdError(Lcom/san/ads/core/SANAd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v1, v1, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsan/ca/toString;->setErrorMessage(Landroid/content/Context;Lcom/san/ads/base/AdWrapper;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v0, v0, Lcom/san/ads/core/SANAd;->valueOf:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdCompleted()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    invoke-static {v0}, Lcom/san/ads/core/SANAd;->AdError(Lcom/san/ads/core/SANAd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v1, v1, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    invoke-static {v0, v1}, Lsan/ca/toString;->setErrorMessage(Landroid/content/Context;Lcom/san/ads/base/AdWrapper;)V

    iget-object v0, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v0, v0, Lcom/san/ads/core/SANAd;->valueOf:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdImpressionError(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/SANAd$3;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object v0, v0, Lcom/san/ads/core/SANAd;->valueOf:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpressionError(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method
