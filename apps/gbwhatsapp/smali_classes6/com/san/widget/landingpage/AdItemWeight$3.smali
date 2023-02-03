.class final enum Lcom/san/widget/landingpage/AdItemWeight$3;
.super Lcom/san/widget/landingpage/AdItemWeight;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/landingpage/AdItemWeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/san/widget/landingpage/AdItemWeight;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/san/widget/landingpage/AdItemWeight$1;)V

    return-void
.end method


# virtual methods
.method public render(Landroid/view/ViewGroup;Lsan/bc/AdFormat$toString;)Landroid/view/View;
    .locals 5

    iget v0, p2, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    const/16 v1, 0x2d0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget v0, p2, Lsan/bc/AdFormat$toString;->AdError:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p2, Lsan/bc/AdFormat$toString;->AdError:I

    invoke-static {v1}, Lcom/san/widget/landingpage/AdItemWeight;->getWidthPixels(I)I

    move-result v1

    iget v2, p2, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    iget v3, p2, Lsan/bc/AdFormat$toString;->AdError:I

    invoke-virtual {p0, v2, v3}, Lcom/san/widget/landingpage/AdItemWeight;->getImageHeightPixels(II)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->setLandingPageData(Lsan/bc/AdFormat$toString;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v3, p2, Lsan/bc/AdFormat$toString;->AdError:I

    if-eq v3, v1, :cond_2

    iget v1, p2, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p2, Lsan/bc/AdFormat$toString;->AdError:I

    invoke-static {v2}, Lcom/san/widget/landingpage/AdItemWeight;->getWidthPixels(I)I

    move-result v2

    iget v3, p2, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    iget v4, p2, Lsan/bc/AdFormat$toString;->AdError:I

    invoke-virtual {p0, v3, v4}, Lcom/san/widget/landingpage/AdItemWeight;->getImageHeightPixels(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lsan/bc/AdFormat$toString;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p2, Lsan/bc/AdFormat$toString;->toString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/san/widget/landingpage/AdItemWeight$3$1;

    invoke-direct {p1, p0, p2}, Lcom/san/widget/landingpage/AdItemWeight$3$1;-><init>(Lcom/san/widget/landingpage/AdItemWeight$3;Lsan/bc/AdFormat$toString;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v0
.end method
