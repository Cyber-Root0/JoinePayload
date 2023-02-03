.class Lsan/aa/toString$toString$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/p/toString$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/aa/toString$toString;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/aa/toString$toString;


# direct methods
.method constructor <init>(Lsan/aa/toString$toString;)V
    .locals 0

    iput-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient onReceivedError  placement_id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, v0, Lsan/aa/toString$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failingUrl :  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Banner.Web"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p1, p1, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {p1}, Lsan/aa/toString;->setErrorMessage(Lsan/aa/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p1, p1, Lsan/aa/toString$toString;->setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p1, p1, Lsan/aa/toString$toString;->setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/san/ads/AdError;->CANCEL_ERROR:Lcom/san/ads/AdError;

    :goto_0
    invoke-interface {p1, p2}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    :cond_1
    return-void
.end method

.method public AdError()Z
    .locals 2

    iget-object v0, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, v0, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/aa/toString;->setErrorMessage(Lsan/aa/toString;Z)Z

    iget-object v0, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, v0, Lsan/aa/toString$toString;->setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-interface {v0, v1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    :cond_0
    iget-object v0, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, v0, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {v0}, Lsan/aa/toString;->getErrorMessage(Lsan/aa/toString;)Z

    move-result v0

    return v0
.end method

.method public getErrorCode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object p2, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p2, p2, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lsan/aa/toString;->toString(Lsan/aa/toString;Z)Z

    iget-object p2, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p2, p2, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {p2}, Lsan/aa/toString;->setErrorMessage(Lsan/aa/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, p2, Lsan/aa/toString$toString;->AdError:Lcom/san/mads/banner/getErrorCode;

    iget-object p2, p2, Lsan/aa/toString$toString;->getErrorCode:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p2, p2, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {p2}, Lsan/aa/toString;->getErrorCode(Lsan/aa/toString;)Lsan/p/toString;

    move-result-object p2

    invoke-virtual {p2}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p2, p2, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {p2}, Lsan/aa/toString;->getErrorCode(Lsan/aa/toString;)Lsan/p/toString;

    move-result-object p2

    invoke-virtual {p2}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p2, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, p2, Lsan/aa/toString$toString;->AdError:Lcom/san/mads/banner/getErrorCode;

    iget-object p2, p2, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {p2}, Lsan/aa/toString;->getErrorCode(Lsan/aa/toString;)Lsan/p/toString;

    move-result-object p2

    invoke-virtual {p2}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    iget-object v2, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v2, v2, Lsan/aa/toString$toString;->getErrorCode:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, v0, Lsan/aa/toString$toString;->valueOf:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/san/R$drawable;->san_ad_logo:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, v0, Lsan/aa/toString$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v0, p2}, Lsan/u/AdError;->getErrorMessage(Lsan/bc/getErrorCode;Landroid/view/View;)V

    iget-object v0, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, v0, Lsan/aa/toString$toString;->AdError:Lcom/san/mads/banner/getErrorCode;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p2, p2, Lsan/aa/toString$toString;->setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorCode(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p1, p1, Lsan/aa/toString$toString;->setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/san/ads/AdError;->CANCEL_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p1, p2}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p1, p1, Lsan/aa/toString$toString;->setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/san/ads/AdError;->INTERNAL_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p1, p2}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getErrorMessage(I)V
    .locals 0

    return-void
.end method

.method public toString(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p1, p1, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {p1}, Lsan/aa/toString;->AdError(Lsan/aa/toString;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placement_id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, v0, Lsan/aa/toString$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Banner.Web"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object v0, p1, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    iget-object p1, p1, Lsan/aa/toString$toString;->valueOf:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lsan/aa/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/aa/toString$toString$getErrorCode;->setErrorMessage:Lsan/aa/toString$toString;

    iget-object p1, p1, Lsan/aa/toString$toString;->setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorCode()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
