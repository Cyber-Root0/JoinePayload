.class public Lsan/av/getName;
.super Lsan/av/setErrorMessage;
.source ""


# instance fields
.field private getErrorMessage:Lsan/e/setErrorMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/av/setErrorMessage;-><init>()V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/av/getName;)Lsan/e/setErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/av/getName;->getErrorMessage:Lsan/e/setErrorMessage;

    return-object p0
.end method


# virtual methods
.method public AdError(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "FullScreen.Video"

    const-string v1, "#initView"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lsan/av/getName;->AdError$ErrorCode()I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsan/e/setErrorMessage;

    iget-object v2, p0, Lsan/av/setErrorMessage;->getErrorCode:Lcom/san/ads/AdFormat;

    invoke-direct {v1, p1, v2}, Lsan/e/setErrorMessage;-><init>(Landroid/content/Context;Lcom/san/ads/AdFormat;)V

    iput-object v1, p0, Lsan/av/getName;->getErrorMessage:Lsan/e/setErrorMessage;

    invoke-virtual {p0}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/e/setErrorMessage;->setAdData(Lsan/bc/getErrorCode;)V

    iget-object v1, p0, Lsan/av/getName;->getErrorMessage:Lsan/e/setErrorMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsan/e/getErrorMessage;->setCheckWindowFocus(Z)V

    iget-object v1, p0, Lsan/av/getName;->getErrorMessage:Lsan/e/setErrorMessage;

    new-instance v2, Lsan/av/getName$getErrorMessage;

    invoke-direct {v2, p0, p1}, Lsan/av/getName$getErrorMessage;-><init>(Lsan/av/getName;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lsan/e/setErrorMessage;->setRewardVideoListener(Lsan/e/getName;)V

    sget p1, Lcom/san/R$id;->ad_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lsan/av/getName;->getErrorMessage:Lsan/e/setErrorMessage;

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public AdError$ErrorCode()I
    .locals 1

    sget v0, Lcom/san/R$layout;->san_full_screen_vast_video:I

    return v0
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected getErrorMessage(I)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorMessage()V
    .locals 0

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/av/getName;->getErrorMessage:Lsan/e/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/e/setErrorMessage;->setAdSize()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public values()V
    .locals 1

    iget-object v0, p0, Lsan/av/getName;->getErrorMessage:Lsan/e/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/e/setErrorMessage;->getLoaderClassName()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/av/getName;->getErrorMessage:Lsan/e/setErrorMessage;

    :cond_0
    return-void
.end method
