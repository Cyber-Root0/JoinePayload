.class public Lcom/san/ads/SANNativeAd;
.super Lcom/san/ads/core/SANAd;
.source ""


# instance fields
.field private getMinIntervalToStart:Lcom/san/ads/base/INativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/san/ads/core/SANAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/san/ads/core/SANAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic AdError(Lcom/san/ads/SANNativeAd;Lcom/san/ads/base/AdWrapper;)Lcom/san/ads/base/AdWrapper;
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    return-object p1
.end method

.method static synthetic AdError(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method static synthetic getErrorCode(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method static synthetic toString(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method

.method static synthetic toString(Lcom/san/ads/SANNativeAd;Lcom/san/ads/base/INativeAd;)Lcom/san/ads/base/INativeAd;
    .locals 0

    iput-object p1, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    return-object p1
.end method

.method static synthetic values(Lcom/san/ads/SANNativeAd;)Lcom/san/ads/base/IAdListener$AdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/SANAd;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadListener;

    return-object p0
.end method


# virtual methods
.method public AdError()Lcom/san/ads/base/AdWrapper;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->AdFormat:Lcom/san/ads/base/AdWrapper;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/san/ads/base/INativeAd;->destroy()V

    return-void
.end method

.method public getAdFormat()Lcom/san/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/san/ads/AdFormat;->NATIVE:Lcom/san/ads/AdFormat;

    return-object v0
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/san/ads/base/INativeAd;->getAdIconView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/san/ads/base/INativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/san/ads/base/INativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/san/ads/base/INativeAd;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/san/ads/base/INativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getErrorMessage(Z)V
    .locals 1

    iget-object p1, p0, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-virtual {p0}, Lcom/san/ads/SANNativeAd;->getAdFormat()Lcom/san/ads/AdFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdFormat(Lcom/san/ads/AdFormat;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/san/ads/core/SANAd;->getName:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {p1, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->setLoadTiming(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object p1

    new-instance v0, Lcom/san/ads/SANNativeAd$1;

    invoke-direct {v0, p0}, Lcom/san/ads/SANNativeAd$1;-><init>(Lcom/san/ads/SANNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdListener(Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)Lcom/san/ads/core/BaseAdLoaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ads/core/BaseAdLoaderManager;->startLoad()V

    return-void
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/san/ads/base/INativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNativeAd()Lcom/san/ads/base/INativeAd;
    .locals 2

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/san/ads/SANNativeAd;->AdError()Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/san/ads/base/AdWrapper;->getSanAd()Lcom/san/ads/base/SANBaseAd;

    move-result-object v1

    instance-of v1, v1, Lcom/san/ads/base/INativeAd;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/san/ads/base/AdWrapper;->getSanAd()Lcom/san/ads/base/SANBaseAd;

    move-result-object v0

    check-cast v0, Lcom/san/ads/base/INativeAd;

    iput-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    :cond_1
    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/san/ads/base/INativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/san/ads/base/INativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/san/ads/SANNativeAd;->prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/san/ads/SANNativeAd;->AdError()Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->getErrorMessage()Lcom/san/ads/base/IAdListener$AdActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ads/base/AdWrapper;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    invoke-interface {v1, p1, p2, p3}, Lcom/san/ads/base/INativeAd;->prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/san/ads/SANNativeAd;->getMinIntervalToStart:Lcom/san/ads/base/INativeAd;

    invoke-interface {p2, p1, p3}, Lcom/san/ads/base/INativeAd;->prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_1
    invoke-virtual {v0}, Lcom/san/ads/base/AdWrapper;->onImpression()V

    return-void
.end method
