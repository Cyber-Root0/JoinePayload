.class Lsan/e/AdError$getErrorMessage;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/e/AdError;->getErrorMessage(Landroid/content/Context;Lsan/cz/values;)Lsan/cz/onPlacementStartEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/e/AdError;


# direct methods
.method constructor <init>(Lsan/e/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/e/AdError$getErrorMessage;->setErrorMessage:Lsan/e/AdError;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "WebCompanionView"

    const-string v1, "#onReceivedError web error"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#onReceivedError main frame error"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/AdError$getErrorMessage;->setErrorMessage:Lsan/e/AdError;

    invoke-static {v0}, Lsan/e/AdError;->AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/e/AdError$getErrorMessage;->setErrorMessage:Lsan/e/AdError;

    invoke-static {v0}, Lsan/e/AdError;->AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;

    move-result-object v0

    invoke-interface {v0}, Lsan/e/AdError$toString;->getErrorCode()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lsan/e/AdError$getErrorMessage;->setErrorMessage:Lsan/e/AdError;

    invoke-static {p1}, Lsan/e/AdError;->AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/e/AdError$getErrorMessage;->setErrorMessage:Lsan/e/AdError;

    invoke-static {p1}, Lsan/e/AdError;->AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;

    move-result-object p1

    invoke-interface {p1}, Lsan/e/AdError$toString;->getErrorMessage()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
