.class public Lsan/p/AdError;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field private AdError:Lsan/bc/getErrorCode;

.field private AdError$ErrorCode:Ljava/lang/String;

.field private getErrorCode:Lsan/p/toString;

.field private getErrorMessage:Z

.field private setErrorMessage:Landroid/widget/ImageView;

.field private toString:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic AdError(Lsan/p/AdError;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/p/AdError;->getErrorMessage:Z

    return p1
.end method

.method static synthetic getErrorCode(Lsan/p/AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/p/AdError;->AdError$ErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic toString(Lsan/p/AdError;)Lsan/p/toString;
    .locals 0

    iget-object p0, p0, Lsan/p/AdError;->getErrorCode:Lsan/p/toString;

    return-object p0
.end method

.method private toString(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lsan/p/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Mads.WebViewActivity"

    if-eqz v1, :cond_0

    const-string p1, "Url is empty!"

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsan/p/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lsan/p/values;->AdError(Landroid/content/Context;Z)Lsan/p/toString;

    move-result-object v1

    iput-object v1, p0, Lsan/p/AdError;->getErrorCode:Lsan/p/toString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "web view create error ::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v1

    new-instance v2, Lsan/p/AdError$AdError;

    invoke-direct {v2, p0, p1, v0}, Lsan/p/AdError$AdError;-><init>(Lsan/p/AdError;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 2

    sget v0, Lcom/san/R$id;->fl_foreground:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsan/p/AdError;->toString:Landroid/widget/FrameLayout;

    sget v0, Lcom/san/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/p/AdError;->setErrorMessage:Landroid/widget/ImageView;

    new-instance v1, Lsan/p/AdError$getErrorCode;

    invoke-direct {v1, p0}, Lsan/p/AdError$getErrorCode;-><init>(Lsan/p/AdError;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/p/AdError;->toString:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lsan/p/AdError;->toString(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getErrorCode()I
    .locals 1

    sget v0, Lcom/san/R$layout;->san_mads_webview_layout:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsan/p/AdError;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/p/AdError;->AdError$ErrorCode:Ljava/lang/String;

    :cond_0
    const-string p1, "ad"

    invoke-static {p1}, Lsan/u/onPlacementStartEnd;->setErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/bc/getErrorCode;

    iput-object p1, p0, Lsan/p/AdError;->AdError:Lsan/bc/getErrorCode;

    invoke-virtual {p0}, Lsan/p/AdError;->AdError()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lsan/p/AdError;->getErrorCode:Lsan/p/toString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/p/toString;->setErrorMessage()V

    :cond_0
    return-void
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/p/AdError;->AdError:Lsan/bc/getErrorCode;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsan/dw/values;->valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
