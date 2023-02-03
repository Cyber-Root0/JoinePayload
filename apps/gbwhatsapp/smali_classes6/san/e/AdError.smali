.class public Lsan/e/AdError;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/e/AdError$toString;
    }
.end annotation


# instance fields
.field private getErrorCode:Lsan/e/AdError$toString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;
    .locals 0

    iget-object p0, p0, Lsan/e/AdError;->getErrorCode:Lsan/e/AdError$toString;

    return-object p0
.end method

.method private getErrorMessage(Landroid/content/Context;Lsan/cz/values;)Lsan/cz/onPlacementStartEnd;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lsan/cz/values;->getErrorCode()Lsan/cz/setLoadStartTime;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/cz/onPlacementStartEnd;->getErrorCode(Landroid/content/Context;Lsan/cz/setLoadStartTime;)Lsan/cz/onPlacementStartEnd;

    move-result-object p1

    new-instance p2, Lsan/e/AdError$setErrorMessage;

    invoke-direct {p2, p0}, Lsan/e/AdError$setErrorMessage;-><init>(Lsan/e/AdError;)V

    invoke-virtual {p1, p2}, Lsan/cz/onPlacementStartEnd;->setVastWebViewClickListener(Lsan/cz/onPlacementStartEnd$getErrorMessage;)V

    new-instance p2, Lsan/e/AdError$getErrorMessage;

    invoke-direct {p2, p0}, Lsan/e/AdError$getErrorMessage;-><init>(Lsan/e/AdError;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private toString(Lsan/cz/setLocalExtras;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lsan/e/AdError;->getErrorMessage(Landroid/content/Context;Lsan/cz/values;)Lsan/cz/onPlacementStartEnd;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lsan/cz/values;->getErrorMessage()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/do/toString;->getErrorCode(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Lsan/cz/values;->setErrorMessage()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lsan/do/toString;->getErrorCode(FLandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private toString(Lsan/bc/getErrorCode;)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object p1

    sget v3, Lcom/san/R$color;->black:I

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/san/ads/SanImageLoader;->loadUri(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lsan/e/AdError$getErrorCode;

    invoke-direct {p1, p0}, Lsan/e/AdError$getErrorCode;-><init>(Lsan/e/AdError;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public AdError(ZLsan/bc/getErrorCode;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->values()Lsan/cz/setLocalExtras;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lsan/e/AdError;->toString(Lsan/cz/setLocalExtras;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lsan/e/AdError;->toString(Lsan/bc/getErrorCode;)V

    :goto_0
    return-void
.end method

.method public setCompanionViewListener(Lsan/e/AdError$toString;)V
    .locals 0

    iput-object p1, p0, Lsan/e/AdError;->getErrorCode:Lsan/e/AdError$toString;

    return-void
.end method
