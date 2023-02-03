.class Lsan/q/getErrorCode$getErrorCode;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/getErrorCode;->setErrorMessage(Lsan/q/getErrorCode$valueOf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/q/getErrorCode;


# direct methods
.method constructor <init>(Lsan/q/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/q/getErrorCode$getErrorCode;->setErrorMessage:Lsan/q/getErrorCode;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsoleMessage() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mraid.Bridge"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/q/getErrorCode$getErrorCode;->setErrorMessage:Lsan/q/getErrorCode;

    invoke-static {v0}, Lsan/q/getErrorCode;->AdError(Lsan/q/getErrorCode;)Lsan/q/getErrorCode$AdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/q/getErrorCode$getErrorCode;->setErrorMessage:Lsan/q/getErrorCode;

    invoke-static {v0}, Lsan/q/getErrorCode;->AdError(Lsan/q/getErrorCode;)Lsan/q/getErrorCode$AdFormat;

    move-result-object v0

    invoke-interface {v0, p1}, Lsan/q/getErrorCode$AdFormat;->getErrorMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorCode$getErrorCode;->setErrorMessage:Lsan/q/getErrorCode;

    invoke-static {v0}, Lsan/q/getErrorCode;->AdError(Lsan/q/getErrorCode;)Lsan/q/getErrorCode$AdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsan/q/getErrorCode$getErrorCode;->setErrorMessage:Lsan/q/getErrorCode;

    invoke-static {p1}, Lsan/q/getErrorCode;->AdError(Lsan/q/getErrorCode;)Lsan/q/getErrorCode$AdFormat;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lsan/q/getErrorCode$AdFormat;->setErrorMessage(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
