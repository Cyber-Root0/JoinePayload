.class final Lsan/cp/AdFormat$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/IAdListener$AdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/AdFormat;->AdError(Ljava/lang/String;Lcom/san/ads/base/IAdListener$AdActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/ads/SANReward;

.field final synthetic getErrorCode:Lcom/san/ads/base/IAdListener$AdActionListener;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field toString:Z


# direct methods
.method constructor <init>(Lcom/san/ads/base/IAdListener$AdActionListener;Ljava/lang/String;Lcom/san/ads/SANReward;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/AdFormat$toString;->getErrorCode:Lcom/san/ads/base/IAdListener$AdActionListener;

    iput-object p2, p0, Lsan/cp/AdFormat$toString;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/cp/AdFormat$toString;->AdError:Lcom/san/ads/SANReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/cp/AdFormat$toString;->toString:Z

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsan/cp/AdFormat$toString;->getErrorCode:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Z)V
    .locals 1

    iget-object p1, p0, Lsan/cp/AdFormat$toString;->getErrorCode:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lsan/cp/AdFormat$toString;->toString:Z

    invoke-interface {p1, v0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdClosed(Z)V

    :cond_0
    iget-object p1, p0, Lsan/cp/AdFormat$toString;->AdError:Lcom/san/ads/SANReward;

    invoke-virtual {p1}, Lcom/san/ads/core/SANAd;->preload()V

    return-void
.end method

.method public onAdCompleted()V
    .locals 1

    iget-object v0, p0, Lsan/cp/AdFormat$toString;->getErrorCode:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdCompleted()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/cp/AdFormat$toString;->toString:Z

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lsan/cp/AdFormat$toString;->getErrorCode:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lsan/cp/AdFormat$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/cp/AdFormat;->toString(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpressionError(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lsan/cp/AdFormat$toString;->getErrorCode:Lcom/san/ads/base/IAdListener$AdActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpressionError(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method
