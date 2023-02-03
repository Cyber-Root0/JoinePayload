.class Lsan/bb/getErrorMessage$toString;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getErrorMessage;->getErrorCode(Landroid/webkit/WebView;Ljava/lang/String;Lsan/bb/getErrorMessage$AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bb/getErrorMessage;

.field final synthetic setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;


# direct methods
.method constructor <init>(Lsan/bb/getErrorMessage;Lsan/bb/getErrorMessage$AdError$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    iput-object p2, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Mads.AttributionManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    invoke-static {v0}, Lsan/bb/getErrorMessage;->getErrorMessage(Lsan/bb/getErrorMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/bb/getErrorMessage;->getErrorCode(Lsan/bb/getErrorMessage;Z)Z

    iget-object v0, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    invoke-interface {v0, v1, p2}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Mads.AttributionManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    invoke-static {p1}, Lsan/bb/getErrorMessage;->getErrorMessage(Lsan/bb/getErrorMessage;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p4}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsan/bb/getErrorMessage;->getErrorCode(Lsan/bb/getErrorMessage;Z)Z

    :cond_0
    invoke-static {p2, p3, p4}, Lsan/ca/AdError;->getErrorMessage(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onReceivedError errorCode : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  description :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Mads.AttributionManager"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    invoke-static {p1}, Lsan/bb/getErrorMessage;->getErrorMessage(Lsan/bb/getErrorMessage;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsan/bb/getErrorMessage;->getErrorCode(Lsan/bb/getErrorMessage;Z)Z

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lsan/ca/AdError;->getErrorMessage(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Mads.AttributionManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    invoke-static {p1}, Lsan/bb/getErrorMessage;->getErrorMessage(Lsan/bb/getErrorMessage;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    invoke-interface {p1, v1, p2}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    invoke-static {p1, v1}, Lsan/bb/getErrorMessage;->getErrorCode(Lsan/bb/getErrorMessage;Z)Z

    :cond_1
    return v1

    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    invoke-static {v0}, Lsan/bb/getErrorMessage;->getErrorMessage(Lsan/bb/getErrorMessage;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->setErrorMessage:Lsan/bb/getErrorMessage$AdError$ErrorCode;

    invoke-interface {p1, v1, p2}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    iget-object p1, p0, Lsan/bb/getErrorMessage$toString;->AdError:Lsan/bb/getErrorMessage;

    invoke-static {p1, v1}, Lsan/bb/getErrorMessage;->getErrorCode(Lsan/bb/getErrorMessage;Z)Z

    return v1

    :cond_3
    invoke-static {p2}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
