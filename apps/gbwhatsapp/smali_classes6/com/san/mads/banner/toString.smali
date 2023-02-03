.class public Lcom/san/mads/banner/toString;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/mads/banner/toString$AdError;
    }
.end annotation


# instance fields
.field private AdError:Lcom/san/mads/banner/toString$AdError;

.field private setErrorMessage:Lcom/san/ads/base/IAdListener$AdActionListener;

.field private toString:Lcom/san/ads/base/BannerAdWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setErrorMessage()V
    .locals 2

    invoke-virtual {p0}, Lcom/san/mads/banner/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/san/mads/banner/toString;->toString:Lcom/san/ads/base/BannerAdWrapper;

    iget-object v1, p0, Lcom/san/mads/banner/toString;->setErrorMessage:Lcom/san/ads/base/IAdListener$AdActionListener;

    invoke-virtual {v0, v1}, Lcom/san/ads/base/AdWrapper;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    iget-object v0, p0, Lcom/san/mads/banner/toString;->toString:Lcom/san/ads/base/BannerAdWrapper;

    invoke-virtual {v0}, Lcom/san/ads/base/BannerAdWrapper;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public AdError(Lcom/san/ads/base/BannerAdWrapper;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#refreshBanner bannerAdWrapper = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerController"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/san/mads/banner/toString;->setBannerAdWrapper(Lcom/san/ads/base/BannerAdWrapper;)V

    invoke-direct {p0}, Lcom/san/mads/banner/toString;->setErrorMessage()V

    return-void
.end method

.method public AdError()Z
    .locals 1

    iget-object v0, p0, Lcom/san/mads/banner/toString;->toString:Lcom/san/ads/base/BannerAdWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/ads/base/AdWrapper;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "BannerController"

    const-string v1, "#onAttachedToWindow"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/san/mads/banner/toString;->setErrorMessage()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onWindowVisibilityChanged visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerController"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/san/mads/banner/toString;->AdError:Lcom/san/mads/banner/toString$AdError;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/san/mads/banner/toString$AdError;->onVisibility()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/san/mads/banner/toString;->AdError:Lcom/san/mads/banner/toString$AdError;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/san/mads/banner/toString$AdError;->onInvisible()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/toString;->setErrorMessage:Lcom/san/ads/base/IAdListener$AdActionListener;

    return-void
.end method

.method public setBannerAdWrapper(Lcom/san/ads/base/BannerAdWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/toString;->toString:Lcom/san/ads/base/BannerAdWrapper;

    return-void
.end method

.method public setBannerWindowStatusListener(Lcom/san/mads/banner/toString$AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/toString;->AdError:Lcom/san/mads/banner/toString$AdError;

    return-void
.end method

.method public setErrorMessage(Lcom/san/ads/base/AdWrapper;)Z
    .locals 1

    iget-object v0, p0, Lcom/san/mads/banner/toString;->toString:Lcom/san/ads/base/BannerAdWrapper;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
