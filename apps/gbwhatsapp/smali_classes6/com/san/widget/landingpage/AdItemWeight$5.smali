.class final enum Lcom/san/widget/landingpage/AdItemWeight$5;
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
    .locals 7

    new-instance v0, Lcom/san/widget/landingpage/GalleryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/san/widget/landingpage/GalleryView;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lsan/bc/AdFormat$toString;->getMinIntervalToReturn:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bc/AdFormat$getErrorMessage;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lsan/bc/AdFormat$getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p2, Lsan/bc/AdFormat$toString;->AdError:I

    invoke-static {v1}, Lcom/san/widget/landingpage/AdItemWeight;->getWidthPixels(I)I

    move-result v1

    iget v3, p2, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    invoke-static {v3}, Lcom/san/widget/landingpage/AdItemWeight;->getHeightPixels(I)I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lsan/bc/AdFormat$toString;->getErrorCode()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/san/widget/landingpage/GalleryView;->renderViews(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
