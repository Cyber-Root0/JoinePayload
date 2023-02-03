.class public Lsan/p/getAdSize;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getErrorMessage(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lsan/p/getAdSize$toString;

    invoke-direct {v0}, Lsan/p/getAdSize$toString;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static getErrorMessage(Landroid/webkit/WebView;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method
