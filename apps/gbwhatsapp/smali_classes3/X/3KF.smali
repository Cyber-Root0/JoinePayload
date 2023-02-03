.class public LX/3KF;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/0qo;

.field public final synthetic A01:LX/2zk;


# direct methods
.method public constructor <init>(LX/0qo;LX/2zk;)V
    .locals 0

    iput-object p2, p0, LX/3KF;->A01:LX/2zk;

    iput-object p1, p0, LX/3KF;->A00:LX/0qo;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3KF;->A01:LX/2zk;

    const-string v0, "webview_error_"

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WebViewClient error"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    iget-object v3, p0, LX/3KF;->A01:LX/2zk;

    const-string v0, "webview_error_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WebViewClient error"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "y://error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3KF;->A01:LX/2zk;

    const-string v1, "iFrame api script error"

    const-string v0, "iframe_api_script_error"

    invoke-virtual {v2, v1, v0, v3}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3KF;->A00:LX/0qo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return v3
.end method
