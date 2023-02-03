.class public Lsan/p/AdFormat;
.super Lsan/p/toString;
.source ""


# instance fields
.field private getErrorMessage:Lsan/p/setErrorMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lsan/p/toString;-><init>()V

    new-instance v0, Lsan/p/setErrorMessage;

    invoke-direct {v0, p1}, Lsan/p/setErrorMessage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    return-void
.end method


# virtual methods
.method public AdError()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    return-object v0
.end method

.method public AdError(Ljava/lang/String;Lsan/p/toString$getErrorCode;)V
    .locals 7

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsan/aj/setErrorMessage;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    invoke-static {}, Lsan/aw/getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    new-instance v0, Lsan/p/AdFormat$AdError;

    invoke-direct {v0, p0, p2}, Lsan/p/AdFormat$AdError;-><init>(Lsan/p/AdFormat;Lsan/p/toString$getErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setErrorMessage()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x73

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    iget-object v1, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Bridge"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    const-string v1, "adJsTagBrowser"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lsan/p/AdFormat;->getErrorMessage:Lsan/p/setErrorMessage;

    invoke-virtual {v0}, Lsan/p/getErrorCode;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :cond_0
    :goto_1
    return-void
.end method
