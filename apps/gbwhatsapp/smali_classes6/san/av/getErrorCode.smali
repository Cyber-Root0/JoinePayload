.class public Lsan/av/getErrorCode;
.super Lsan/av/setErrorMessage;
.source ""


# instance fields
.field private AdError:Landroid/view/View;

.field private AdError$ErrorCode:Landroid/widget/TextView;

.field private AdFormat:Landroid/widget/ImageView;

.field private AdInfo:Lsan/cc/AdError;

.field private getAdSize:Landroid/widget/ImageView;

.field private getErrorMessage:Landroid/widget/FrameLayout;

.field private getName:Landroid/widget/TextView;

.field private setAdSize:Landroid/view/View;

.field private toString:Landroid/widget/ImageView;

.field private valueOf:Landroid/widget/TextView;

.field private values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/av/setErrorMessage;-><init>()V

    return-void
.end method

.method private synthetic getErrorCode(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lsan/av/-$$Lambda$getErrorCode$9_nhEVx_7bOm8Lu_YxKaqMwmE70;

    invoke-direct {v0, p0}, Lsan/av/-$$Lambda$getErrorCode$9_nhEVx_7bOm8Lu_YxKaqMwmE70;-><init>(Lsan/av/getErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lsan/av/getErrorCode;->getErrorMessage:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/av/getErrorCode;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsan/av/getErrorCode;->setAdSize:Landroid/view/View;

    return-object p0
.end method

.method private getErrorMessage(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lsan/av/-$$Lambda$getErrorCode$9ZWD8XzawFIvAMKkoNxuoMhx9nE;

    invoke-direct {v0, p0, p1}, Lsan/av/-$$Lambda$getErrorCode$9ZWD8XzawFIvAMKkoNxuoMhx9nE;-><init>(Lsan/av/getErrorCode;Landroid/content/Context;)V

    iget-object v1, p0, Lsan/av/getErrorCode;->AdFormat:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsan/av/getErrorCode;->getName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsan/av/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsan/av/getErrorCode;->getErrorMessage:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsan/av/getErrorCode;->AdInfo:Lsan/cc/AdError;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v2

    new-instance v3, Lsan/av/-$$Lambda$getErrorCode$KzV5C7GLRH1F9gxzl7Q2vKqwQcQ;

    invoke-direct {v3, p0, p1}, Lsan/av/-$$Lambda$getErrorCode$KzV5C7GLRH1F9gxzl7Q2vKqwQcQ;-><init>(Lsan/av/getErrorCode;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    invoke-static {}, Lsan/aj/setErrorMessage;->AdError()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsan/av/getErrorCode;->AdError:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic getErrorMessage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getErrorMessage(Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lsan/e/AdError$ErrorCode;

    invoke-direct {v0, p2}, Lsan/e/AdError$ErrorCode;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lsan/av/getErrorCode;->setAdSize:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsan/av/getErrorCode;->getAdSize:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsan/e/AdError$ErrorCode;->setAdData(Lsan/bc/getErrorCode;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Lsan/e/AdError$ErrorCode;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v1}, Lsan/e/getErrorMessage;->setCheckWindowFocus(Z)V

    new-instance p2, Lsan/av/getErrorCode$getErrorCode;

    invoke-direct {p2, p0, v0}, Lsan/av/getErrorCode$getErrorCode;-><init>(Lsan/av/getErrorCode;Lsan/e/AdError$ErrorCode;)V

    invoke-virtual {v0, p2}, Lsan/e/AdError$ErrorCode;->setMediaViewListener(Lsan/e/getName;)V

    iget-object p2, p0, Lsan/av/getErrorCode;->getAdSize:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lsan/e/AdError$ErrorCode;->getErrorCode(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9ZWD8XzawFIvAMKkoNxuoMhx9nE(Lsan/av/getErrorCode;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/av/getErrorCode;->toString(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9_nhEVx_7bOm8Lu_YxKaqMwmE70(Lsan/av/getErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lsan/av/getErrorCode;->valueOf()V

    return-void
.end method

.method public static synthetic lambda$KzV5C7GLRH1F9gxzl7Q2vKqwQcQ(Lsan/av/getErrorCode;Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/av/getErrorCode;->setErrorMessage(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static synthetic lambda$YNuRcmdiWLGERO5NFy8NSp_cYLA(Lsan/av/getErrorCode;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/av/getErrorCode;->setErrorMessage(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZGNaj7HiSwsiK3Fv2BvbJTaZFts(Lsan/av/getErrorCode;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/av/getErrorCode;->getErrorMessage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$e35THAZ8cXhsXs62uFRiMNCg49o(Lsan/av/getErrorCode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/av/getErrorCode;->getErrorCode(Z)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/av/getErrorCode;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsan/av/getErrorCode;->getAdSize:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic setErrorMessage(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p2, p3}, Lsan/dw/values;->setErrorMessage(ZZ)I

    move-result p2

    const-string p3, "cardbutton"

    invoke-virtual {p0, p1, p3, p2}, Lsan/av/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic setErrorMessage(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/av/setErrorMessage;->setErrorMessage:Lsan/av/setErrorMessage$AdError;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsan/av/setErrorMessage$AdError;->onClick()V

    :cond_0
    return-void
.end method

.method private synthetic toString(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsan/av/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method

.method private toString(Landroid/content/Context;Lsan/bc/AdError$ErrorCode;)V
    .locals 4

    invoke-static {p2}, Lsan/bc/valueOf;->getErrorMessage(Lsan/bc/AdError$ErrorCode;)Z

    move-result v0

    iget-object v1, p0, Lsan/av/getErrorCode;->getName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lsan/av/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lsan/av/getErrorCode;->AdInfo:Lsan/cc/AdError;

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->getAdSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/cc/AdError;->setText(Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v1

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsan/av/getErrorCode;->AdFormat:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2, v3}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/av/getErrorCode;->getErrorMessage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsan/av/getErrorCode;->getErrorMessage(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/av/getErrorCode;->getErrorMessage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsan/av/getErrorCode;->toString(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v0

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    new-instance v2, Lsan/av/-$$Lambda$getErrorCode$e35THAZ8cXhsXs62uFRiMNCg49o;

    invoke-direct {v2, p0}, Lsan/av/-$$Lambda$getErrorCode$e35THAZ8cXhsXs62uFRiMNCg49o;-><init>(Lsan/av/getErrorCode;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/san/ads/SanImageLoader$OnLoadedListener;)V

    return-void
.end method

.method private toString(Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic valueOf()V
    .locals 2

    iget-object v0, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    new-instance v1, Lsan/av/-$$Lambda$getErrorCode$ZGNaj7HiSwsiK3Fv2BvbJTaZFts;

    invoke-direct {v1, p0}, Lsan/av/-$$Lambda$getErrorCode$ZGNaj7HiSwsiK3Fv2BvbJTaZFts;-><init>(Lsan/av/getErrorCode;)V

    invoke-static {v0, v1}, Lsan/u/updateLoadStatus;->getErrorCode(Landroid/view/View;Lsan/u/updateLoadStatus$toString;)V

    return-void
.end method


# virtual methods
.method public AdError(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const-string v0, "FullScreen.Native"

    const-string v1, "#initView"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/av/getErrorCode;->AdFormat()I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/san/R$id;->ll_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsan/av/getErrorCode;->AdError:Landroid/view/View;

    sget v1, Lcom/san/R$id;->fl_foreground:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lsan/av/getErrorCode;->getErrorMessage:Landroid/widget/FrameLayout;

    sget v1, Lcom/san/R$id;->iv_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    sget v1, Lcom/san/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsan/av/getErrorCode;->AdFormat:Landroid/widget/ImageView;

    sget v1, Lcom/san/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsan/av/getErrorCode;->getName:Landroid/widget/TextView;

    sget v1, Lcom/san/R$id;->tv_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsan/av/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    sget v1, Lcom/san/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsan/av/getErrorCode;->values:Landroid/widget/ImageView;

    sget v1, Lcom/san/R$id;->tv_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsan/av/getErrorCode;->valueOf:Landroid/widget/TextView;

    sget v1, Lcom/san/R$id;->tp_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsan/cc/AdError;

    iput-object v1, p0, Lsan/av/getErrorCode;->AdInfo:Lsan/cc/AdError;

    sget v1, Lcom/san/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsan/av/getErrorCode;->setAdSize:Landroid/view/View;

    sget v1, Lcom/san/R$id;->iv_volume:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsan/av/getErrorCode;->getAdSize:Landroid/widget/ImageView;

    iget-object v1, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, p1, v2}, Lsan/av/setErrorMessage;->getErrorMessage(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getName()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getName()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lsan/av/getErrorCode;->getErrorMessage:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsan/av/getErrorCode;->getErrorMessage:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lsan/av/getErrorCode;->getErrorMessage:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-direct {p0, p1, v1}, Lsan/av/getErrorCode;->toString(Landroid/content/Context;Lsan/bc/AdError$ErrorCode;)V

    invoke-direct {p0, p1}, Lsan/av/getErrorCode;->getErrorMessage(Landroid/content/Context;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public AdFormat()I
    .locals 1

    sget v0, Lcom/san/R$layout;->san_full_screen_native_layout:I

    return v0
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsan/av/getErrorCode;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/av/setErrorMessage;->getErrorCode:Lcom/san/ads/AdFormat;

    sget-object v2, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/san/R$string;->countdown_rewarded:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v1, Lcom/san/R$string;->countdown_skip:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lsan/av/getErrorCode;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected getErrorMessage(I)Landroid/graphics/Point;
    .locals 2

    const/16 v0, 0x294

    const/16 v1, 0xad

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/Point;

    const/16 v1, 0x15a

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    const/16 v1, 0x173

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/av/getErrorCode;->values:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/getErrorCode;->valueOf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/getErrorCode;->values:Landroid/widget/ImageView;

    new-instance v1, Lsan/av/-$$Lambda$getErrorCode$YNuRcmdiWLGERO5NFy8NSp_cYLA;

    invoke-direct {v1, p0}, Lsan/av/-$$Lambda$getErrorCode$YNuRcmdiWLGERO5NFy8NSp_cYLA;-><init>(Lsan/av/getErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/av/getErrorCode;->values:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/getErrorCode;->valueOf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/getErrorCode;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public values()V
    .locals 2

    iget-object v0, p0, Lsan/av/getErrorCode;->AdInfo:Lsan/cc/AdError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cc/AdError;->destroy()V

    :cond_0
    iget-object v0, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lsan/av/getErrorCode;->toString:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lsan/av/getErrorCode;->values:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lsan/av/getErrorCode;->values:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method
