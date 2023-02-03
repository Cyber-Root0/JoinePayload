.class public Lsan/aa/getErrorCode;
.super Lsan/aa/AdError;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/aa/AdError;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdSize;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
    .locals 3

    const-string v0, "Banner.SingleImage"

    const-string v1, "#loadBanner"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Lsan/aa/AdError;->getErrorMessage(Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p2, p4}, Lsan/aa/getErrorCode;->setErrorMessage(Lcom/san/ads/AdSize;Lsan/bc/getErrorCode;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->setAdSize()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v2

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v0

    invoke-virtual {p4}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v0, Lsan/aa/getErrorCode$AdError;

    invoke-direct {v0, p0}, Lsan/aa/getErrorCode$AdError;-><init>(Lsan/aa/getErrorCode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/san/R$drawable;->san_ad_logo:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p4, v0}, Lsan/u/AdError;->getErrorMessage(Lsan/bc/getErrorCode;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-interface {p5, p2}, Lcom/san/mads/banner/setErrorMessage;->getErrorCode(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "#loadBanner : ad size is not Suitable"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p5, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "#loadBanner : no CreativeData"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p5, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    return-void
.end method

.method protected setErrorMessage(Lcom/san/ads/AdSize;Lsan/bc/getErrorCode;)Z
    .locals 2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->setAdSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/san/ads/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lcom/san/ads/AdSize;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
