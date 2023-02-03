.class public Lsan/av/values;
.super Lsan/av/setErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/av/values$getErrorMessage;
    }
.end annotation


# instance fields
.field private AdError:Landroid/widget/TextView;

.field private getErrorMessage:Landroid/widget/ImageView;

.field private getName:Z

.field private toString:Lsan/p/toString;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/av/setErrorMessage;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/av/values;->getName:Z

    return-void
.end method

.method private AdError(Ljava/lang/String;Lsan/av/values$getErrorMessage;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Support Cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->getLoadMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Need Mraid js: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/av/values;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", load html data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreen.WebView"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/av/values;->toString:Lsan/p/toString;

    new-instance v1, Lsan/av/values$AdError;

    invoke-direct {v1, p0, p2}, Lsan/av/values$AdError;-><init>(Lsan/av/values;Lsan/av/values$getErrorMessage;)V

    invoke-virtual {v0, p1, v1}, Lsan/p/toString;->AdError(Ljava/lang/String;Lsan/p/toString$getErrorCode;)V

    return-void
.end method

.method static synthetic AdError(Lsan/av/values;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/av/values;->getName:Z

    return p1
.end method

.method private synthetic getErrorCode(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/av/setErrorMessage;->setErrorMessage:Lsan/av/setErrorMessage$AdError;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsan/av/setErrorMessage$AdError;->onClick()V

    :cond_0
    return-void
.end method

.method private getErrorCode(Landroid/view/ViewGroup;Lsan/bc/getErrorCode;)V
    .locals 2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p2

    invoke-direct {p0, p2}, Lsan/av/values;->getErrorMessage(Lsan/bc/AdError$ErrorCode;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->getName()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getName()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    move v1, p2

    :goto_0
    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getName()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lsan/av/values;->toString:Lsan/p/toString;

    invoke-virtual {p2}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsan/av/values;->toString:Lsan/p/toString;

    invoke-virtual {p2}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object p2, p0, Lsan/av/values;->toString:Lsan/p/toString;

    invoke-virtual {p2}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/av/values;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/av/values;->getName:Z

    return p0
.end method

.method private getErrorMessage(Lsan/bc/AdError$ErrorCode;)Z
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

.method public static synthetic lambda$puTkRUJY3BgGqTihAN8VniN9qbo(Lsan/av/values;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/av/values;->getErrorCode(Landroid/view/View;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/av/values;Ljava/lang/String;Lsan/av/values$getErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/av/values;->AdError(Ljava/lang/String;Lsan/av/values$getErrorMessage;)V

    return-void
.end method

.method private setErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/AdError$ErrorCode;->setLoaderClassName()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lsan/aj/setErrorMessage;->getRemainedDelayTime()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public AdError(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const-string v0, "FullScreen.WebView"

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
    invoke-virtual {p0}, Lsan/av/values;->AdError$ErrorCode()I

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

    iput-object v3, p0, Lsan/av/values;->getErrorMessage:Landroid/widget/ImageView;

    sget v3, Lcom/san/R$id;->tv_count:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lsan/av/values;->AdError:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Lsan/bc/AdError$ErrorCode;->setAdSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, p1, v4, v5}, Lsan/av/setErrorMessage;->getErrorCode(Landroid/content/Context;II)V

    invoke-direct {p0, v3}, Lsan/av/values;->getErrorMessage(Lsan/bc/AdError$ErrorCode;)Z

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

    const/4 v0, -0x2

    invoke-direct {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lsan/av/values;->getErrorCode(Landroid/view/ViewGroup;Lsan/bc/getErrorCode;)V

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

.method public getErrorCode(Landroid/content/Context;Lsan/av/values$getErrorMessage;)V
    .locals 5

    const-string v0, "FullScreen.WebView"

    const-string v1, "#loadWebFullScreenAd"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x3ec

    if-eqz v1, :cond_0

    new-instance p1, Lcom/san/ads/AdError;

    const-string v0, "No JsTag Data"

    invoke-direct {p1, v2, v0}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lsan/av/values$getErrorMessage;->getErrorCode(Lcom/san/ads/AdError;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsan/av/values;->getName:Z

    :try_start_0
    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v3

    invoke-direct {p0, v3}, Lsan/av/values;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v1}, Lsan/p/values;->AdError(Landroid/content/Context;Z)Lsan/p/toString;

    move-result-object p1

    iput-object p1, p0, Lsan/av/values;->toString:Lsan/p/toString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lcom/san/ads/AdError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create WebView failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lsan/av/values$getErrorMessage;->getErrorCode(Lcom/san/ads/AdError;)V

    :goto_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v1, Lsan/av/values$getErrorCode;

    invoke-direct {v1, p0, v0, p2}, Lsan/av/values$getErrorCode;-><init>(Lsan/av/values;Ljava/lang/String;Lsan/av/values$getErrorMessage;)V

    invoke-virtual {p1, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsan/av/values;->AdError:Landroid/widget/TextView;

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
    iget-object v0, p0, Lsan/av/values;->AdError:Landroid/widget/TextView;

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

    iget-object v0, p0, Lsan/av/values;->AdError:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/values;->getErrorMessage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/values;->getErrorMessage:Landroid/widget/ImageView;

    new-instance v1, Lsan/av/-$$Lambda$values$puTkRUJY3BgGqTihAN8VniN9qbo;

    invoke-direct {v1, p0}, Lsan/av/-$$Lambda$values$puTkRUJY3BgGqTihAN8VniN9qbo;-><init>(Lsan/av/values;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/av/values;->getErrorMessage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsan/av/values;->AdError:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/values;->AdError:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public values()V
    .locals 2

    iget-object v0, p0, Lsan/av/values;->toString:Lsan/p/toString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/p/toString;->setErrorMessage()V

    iput-object v1, p0, Lsan/av/values;->toString:Lsan/p/toString;

    :cond_0
    iget-object v0, p0, Lsan/av/values;->getErrorMessage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lsan/av/values;->getErrorMessage:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method
