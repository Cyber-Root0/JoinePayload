.class Lsan/av/values$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/p/toString$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/av/values;->AdError(Ljava/lang/String;Lsan/av/values$getErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/av/values;

.field final synthetic toString:Lsan/av/values$getErrorMessage;


# direct methods
.method constructor <init>(Lsan/av/values;Lsan/av/values$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/av/values$AdError;->getErrorCode:Lsan/av/values;

    iput-object p2, p0, Lsan/av/values$AdError;->toString:Lsan/av/values$getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewClient onReceivedError  placement_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/av/values$AdError;->getErrorCode:Lsan/av/values;

    invoke-virtual {v1}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failingUrl :  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreen.WebView"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/av/values$AdError;->toString:Lsan/av/values$getErrorMessage;

    new-instance v1, Lcom/san/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ec

    invoke-direct {v1, p2, p1}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lsan/av/values$getErrorMessage;->getErrorCode(Lcom/san/ads/AdError;)V

    return-void
.end method

.method public AdError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsan/av/values$AdError;->getErrorCode:Lsan/av/values;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsan/av/values;->AdError(Lsan/av/values;Z)Z

    iget-object p1, p0, Lsan/av/values$AdError;->toString:Lsan/av/values$getErrorMessage;

    invoke-interface {p1}, Lsan/av/values$getErrorMessage;->getErrorCode()V

    const-string p1, "FullScreen.WebView"

    const-string p2, "Interstitial ad loaded."

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage(I)V
    .locals 0

    return-void
.end method

.method public toString(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lsan/av/values$AdError;->getErrorCode:Lsan/av/values;

    invoke-static {v0}, Lsan/av/values;->getErrorCode(Lsan/av/values;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewClient shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placement_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/av/values$AdError;->getErrorCode:Lsan/av/values;

    invoke-virtual {v1}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreen.WebView"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/av/values$AdError;->getErrorCode:Lsan/av/values;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsan/av/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/av/values$AdError;->getErrorCode:Lsan/av/values;

    invoke-virtual {p1}, Lsan/av/setErrorMessage;->AdError()Lsan/av/getErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/av/values$AdError;->getErrorCode:Lsan/av/values;

    invoke-virtual {p1}, Lsan/av/setErrorMessage;->AdError()Lsan/av/getErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lsan/av/getErrorMessage;->setErrorMessage()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
