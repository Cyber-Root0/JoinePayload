.class public Lsan/aa/getErrorMessage;
.super Lsan/aa/AdError;
.source ""


# instance fields
.field private getErrorCode:Lsan/cc/AdError;

.field private final getErrorMessage:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/aa/AdError;-><init>()V

    new-instance v0, Lsan/aa/getErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/aa/getErrorMessage$toString;-><init>(Lsan/aa/getErrorMessage;)V

    iput-object v0, p0, Lsan/aa/getErrorMessage;->getErrorMessage:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 1

    iget-object v0, p0, Lsan/aa/getErrorMessage;->getErrorCode:Lsan/cc/AdError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cc/AdError;->destroy()V

    :cond_0
    return-void
.end method

.method protected getErrorCode(Lcom/san/ads/AdSize;Lsan/bc/getErrorCode;)Z
    .locals 4

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->setAdSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2}, Lsan/bc/valueOf;->getErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/san/ads/AdSize;->BANNER:Lcom/san/ads/AdSize;

    if-ne p1, p2, :cond_1

    const/16 p1, 0x50

    if-ne v0, p1, :cond_0

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lsan/aa/getErrorMessage;->getErrorMessage(Lcom/san/ads/AdSize;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0, p1}, Lsan/aa/getErrorMessage;->getErrorMessage(Lcom/san/ads/AdSize;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected getErrorMessage(Lcom/san/ads/AdSize;)Landroid/graphics/Point;
    .locals 2

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0x140

    const/16 v1, 0x32

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdSize;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
    .locals 10

    const-string v0, "Banner.Native"

    const-string v1, "#loadBanner"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Lsan/aa/AdError;->getErrorMessage(Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V

    if-nez p4, :cond_0

    sget-object p1, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p5, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p4}, Lsan/aa/getErrorMessage;->getErrorCode(Lcom/san/ads/AdSize;Lsan/bc/getErrorCode;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/san/R$layout;->san_banner_native_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Lcom/san/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/san/R$id;->title:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    sget v1, Lcom/san/R$id;->message:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    sget v1, Lcom/san/R$id;->btn_stereo_progress:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsan/cc/AdError;

    iput-object v1, p0, Lsan/aa/getErrorMessage;->getErrorCode:Lsan/cc/AdError;

    sget v1, Lcom/san/R$id;->iv_ad_icon:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p4, v1}, Lsan/u/AdError;->getErrorMessage(Lsan/bc/getErrorCode;Landroid/view/View;)V

    invoke-virtual {p4}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v9

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v1

    invoke-virtual {v9}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/san/R$drawable;->san_icon_bg:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/san/R$dimen;->common_dimens_7dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v2, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/san/ads/SanImageLoader;->loadLandingRoundCornerUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    invoke-virtual {v9}, Lsan/bc/AdError$ErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lsan/aa/getErrorMessage;->getErrorCode:Lsan/cc/AdError;

    invoke-virtual {v9}, Lsan/bc/AdError$ErrorCode;->getAdSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsan/cc/AdError;->setText(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-interface {p5, p2}, Lcom/san/mads/banner/setErrorMessage;->getErrorCode(Landroid/view/View;)V

    iget-object p2, p0, Lsan/aa/getErrorMessage;->getErrorMessage:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lsan/aa/getErrorMessage;->getErrorMessage:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lsan/aa/getErrorMessage;->getErrorMessage:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lsan/aa/getErrorMessage;->getErrorCode:Lsan/cc/AdError;

    new-instance p3, Lsan/aa/getErrorMessage$getErrorMessage;

    invoke-direct {p3, p0, p1}, Lsan/aa/getErrorMessage$getErrorMessage;-><init>(Lsan/aa/getErrorMessage;Landroid/content/Context;)V

    invoke-virtual {p2, p4, p3}, Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    goto :goto_1

    :cond_2
    const-string p1, "#loadBanner: ad size is not suitable"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p5, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    :goto_1
    return-void
.end method
