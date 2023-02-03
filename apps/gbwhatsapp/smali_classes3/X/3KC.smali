.class public LX/3KC;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaInAppBrowsingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaInAppBrowsingActivity;)V
    .locals 0

    iput-object p1, p0, LX/3KC;->A00:Lcom/gbwhatsapp/WaInAppBrowsingActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    iget-object v2, p0, LX/3KC;->A00:Lcom/gbwhatsapp/WaInAppBrowsingActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/WaInAppBrowsingActivity;->A06:Z

    if-eqz v0, :cond_1

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2dp;

    invoke-direct {v0, p0}, LX/2dp;-><init>(LX/3KC;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    iget-object v3, p0, LX/3KC;->A00:Lcom/gbwhatsapp/WaInAppBrowsingActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/WaInAppBrowsingActivity;->A01:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/WaInAppBrowsingActivity;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
