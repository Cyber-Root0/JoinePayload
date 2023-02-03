.class public Lsan/av/AdError$ErrorCode;
.super Lsan/av/setErrorMessage;
.source ""


# instance fields
.field private AdError:Landroid/widget/TextView;

.field private toString:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/av/setErrorMessage;-><init>()V

    return-void
.end method

.method private static synthetic AdError(Landroid/view/View;)V
    .locals 1

    const-string p0, "FullScreen.SingleImage"

    const-string v0, "click countView"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private AdError(Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v1

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

.method private synthetic getErrorCode(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/av/setErrorMessage;->setErrorMessage:Lsan/av/setErrorMessage$AdError;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsan/av/setErrorMessage$AdError;->onClick()V

    :cond_0
    return-void
.end method

.method private synthetic getErrorMessage(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/av/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$AHW2BJ_-FLU_TehNTy9Dk9i1vrA(Lsan/av/AdError$ErrorCode;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/av/AdError$ErrorCode;->getErrorMessage(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Q-eEg3cNcR-tPL4AKo0Xc3Rml4c(Lsan/av/AdError$ErrorCode;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/av/AdError$ErrorCode;->getErrorCode(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gzCpaOoc3DiPi4zNQESFOiuFdWQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsan/av/AdError$ErrorCode;->AdError(Landroid/view/View;)V

    return-void
.end method

.method private setErrorMessage(Lsan/bc/AdError$ErrorCode;)Z
    .locals 1

    invoke-virtual {p1}, Lsan/bc/AdError$ErrorCode;->values()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public AdError(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const-string v0, "FullScreen.SingleImage"

    const-string v1, "#initView"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsan/av/AdError$ErrorCode;->AdError$ErrorCode()I

    move-result v1

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/san/R$id;->fl_foreground:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v3, Lcom/san/R$id;->iv_close:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lsan/av/AdError$ErrorCode;->toString:Landroid/widget/ImageView;

    sget v3, Lcom/san/R$id;->tv_count:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lsan/av/AdError$ErrorCode;->AdError:Landroid/widget/TextView;

    sget-object v4, Lsan/av/-$$Lambda$AdError$ErrorCode$gzCpaOoc3DiPi4zNQESFOiuFdWQ;->INSTANCE:Lsan/av/-$$Lambda$AdError$ErrorCode$gzCpaOoc3DiPi4zNQESFOiuFdWQ;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, p1, v4}, Lsan/av/setErrorMessage;->getErrorMessage(Landroid/content/Context;I)V

    invoke-direct {p0, v3}, Lsan/av/AdError$ErrorCode;->setErrorMessage(Lsan/bc/AdError$ErrorCode;)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layoutParams : x = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getName()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  y = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getName()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getName()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lsan/av/-$$Lambda$AdError$ErrorCode$AHW2BJ_-FLU_TehNTy9Dk9i1vrA;

    invoke-direct {p1, p0}, Lsan/av/-$$Lambda$AdError$ErrorCode$AHW2BJ_-FLU_TehNTy9Dk9i1vrA;-><init>(Lsan/av/AdError$ErrorCode;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lsan/av/AdError$ErrorCode;->AdError(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    return-object v1

    :cond_2
    :goto_1
    return-object v2
.end method

.method public AdError$ErrorCode()I
    .locals 1

    sget v0, Lcom/san/R$layout;->san_full_screen_layout:I

    return v0
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->AdError:Landroid/widget/TextView;

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
    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->AdError:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected getErrorMessage(I)Landroid/graphics/Point;
    .locals 2

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0x2d0

    const/16 v1, 0x42b

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->toString:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->AdError:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->toString:Landroid/widget/ImageView;

    new-instance v1, Lsan/av/-$$Lambda$AdError$ErrorCode$Q-eEg3cNcR-tPL4AKo0Xc3Rml4c;

    invoke-direct {v1, p0}, Lsan/av/-$$Lambda$AdError$ErrorCode$Q-eEg3cNcR-tPL4AKo0Xc3Rml4c;-><init>(Lsan/av/AdError$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->toString:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->AdError:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->AdError:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public values()V
    .locals 2

    iget-object v0, p0, Lsan/av/AdError$ErrorCode;->toString:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lsan/av/AdError$ErrorCode;->toString:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method
