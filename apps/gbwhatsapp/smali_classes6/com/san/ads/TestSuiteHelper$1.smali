.class final Lcom/san/ads/TestSuiteHelper$1;
.super Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/TestSuiteHelper;->loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;Lcom/san/ads/AdSize;Lcom/san/ads/base/IAdListener$AdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lcom/san/ads/base/IAdListener$AdLoadListener;


# direct methods
.method constructor <init>(Lcom/san/ads/base/IAdListener$AdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/TestSuiteHelper$1;->setErrorMessage:Lcom/san/ads/base/IAdListener$AdLoadListener;

    invoke-direct {p0}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/TestSuiteHelper$1;->setErrorMessage:Lcom/san/ads/base/IAdListener$AdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoadError(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/base/AdWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/san/ads/TestSuiteHelper$1;->setErrorMessage:Lcom/san/ads/base/IAdListener$AdLoadListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/san/ads/base/IAdListener$AdLoadListener;->onAdLoaded(Lcom/san/ads/core/SANAd;)V

    :cond_0
    return-void
.end method
