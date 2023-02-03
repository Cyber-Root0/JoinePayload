.class public Lzoo/web/BrowserActivity$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/web/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebChromeClient"
.end annotation


# instance fields
.field private mVideoProgressView:Landroid/view/View;

.field public final synthetic this$0:Lzoo/web/BrowserActivity;


# direct methods
.method private constructor <init>(Lzoo/web/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/web/BrowserActivity;Lzoo/web/BrowserActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/web/BrowserActivity$MyWebChromeClient;-><init>(Lzoo/web/BrowserActivity;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->mVideoProgressView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d063c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->mVideoProgressView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->mVideoProgressView:Landroid/view/View;

    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-static {v0}, Lzoo/web/BrowserActivity;->access$300(Lzoo/web/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->this$0:Lzoo/web/BrowserActivity;

    invoke-static {v0}, Lzoo/web/BrowserActivity;->access$300(Lzoo/web/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->this$0:Lzoo/web/BrowserActivity;

    iget-object p1, p1, Lzoo/web/BrowserActivity;->mTitleString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzoo/web/BrowserActivity$MyWebChromeClient;->this$0:Lzoo/web/BrowserActivity;

    iput-object p2, p1, Lzoo/web/BrowserActivity;->mTitleString:Ljava/lang/String;

    invoke-static {p1}, Lzoo/web/BrowserActivity;->access$200(Lzoo/web/BrowserActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
