.class public Lzoo/web/BrowserActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/web/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/web/BrowserActivity;


# direct methods
.method private constructor <init>(Lzoo/web/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lzoo/web/BrowserActivity$MyWebViewClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/web/BrowserActivity;Lzoo/web/BrowserActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/web/BrowserActivity$MyWebViewClient;-><init>(Lzoo/web/BrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lzoo/web/BrowserActivity$MyWebViewClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-static {p1}, Lzoo/web/BrowserActivity;->access$300(Lzoo/web/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lzoo/web/BrowserActivity$MyWebViewClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-static {p1}, Lzoo/web/BrowserActivity;->access$300(Lzoo/web/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lzoo/web/BrowserActivity$MyWebViewClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-static {v0}, Lzoo/web/BrowserActivity;->access$500(Lzoo/web/BrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzoo/web/BrowserActivity$MyWebViewClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-static {v0, p4}, Lzoo/web/BrowserActivity;->access$602(Lzoo/web/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lzoo/web/BrowserActivity$MyWebViewClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-static {v0, p2}, Lzoo/web/BrowserActivity;->access$400(Lzoo/web/BrowserActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
