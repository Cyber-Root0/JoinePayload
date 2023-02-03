.class Lsan/p/getName$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/q/toString$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/getName;->AdError(Ljava/lang/String;Lsan/p/toString$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/p/getName;

.field final synthetic getErrorCode:Lsan/p/toString$getErrorCode;


# direct methods
.method constructor <init>(Lsan/p/getName;Lsan/p/toString$getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/p/getName$getErrorMessage;->AdError:Lsan/p/getName;

    iput-object p2, p0, Lsan/p/getName$getErrorMessage;->getErrorCode:Lsan/p/toString$getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 2

    const-string v0, "Mads.MraidWeb"

    const-string v1, "Mraid onFailedToLoad"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorCode()V
    .locals 2

    const-string v0, "Mads.MraidWeb"

    const-string v1, "Mraid onOpen"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorCode(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Mads.MraidWeb"

    const-string v0, "Mraid onLoaded"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/p/getName$getErrorMessage;->getErrorCode:Lsan/p/toString$getErrorCode;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsan/p/getName$getErrorMessage;->AdError:Lsan/p/getName;

    invoke-static {v0}, Lsan/p/getName;->getErrorCode(Lsan/p/getName;)Lsan/q/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/q/toString;->getErrorMessage()Lsan/q/getErrorCode$valueOf;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lsan/p/toString$getErrorCode;->getErrorCode(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    const-string v0, "Mads.MraidWeb"

    const-string v1, "Mraid onClose"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/p/getName$getErrorMessage;->getErrorCode:Lsan/p/toString$getErrorCode;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsan/p/toString$getErrorCode;->getErrorMessage(I)V

    :cond_0
    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    const-string v0, "Mads.MraidWeb"

    const-string v1, "Mraid onExpand"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMessage(Lsan/q/values;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mraid onRenderProcessGone errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.MraidWeb"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/p/getName$getErrorMessage;->getErrorCode:Lsan/p/toString$getErrorCode;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsan/p/toString$getErrorCode;->AdError()Z

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mraid onShouldOverrideUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.MraidWeb"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/p/getName$getErrorMessage;->getErrorCode:Lsan/p/toString$getErrorCode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/p/getName$getErrorMessage;->AdError:Lsan/p/getName;

    invoke-virtual {v1}, Lsan/p/getName;->getErrorMessage()Lsan/p/setErrorMessage;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsan/p/toString$getErrorCode;->toString(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Mads.MraidWeb"

    const-string v1, "Mraid onReceivedError"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/p/getName$getErrorMessage;->getErrorCode:Lsan/p/toString$getErrorCode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsan/p/toString$getErrorCode;->AdError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mraid onResize toOriginalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.MraidWeb"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
