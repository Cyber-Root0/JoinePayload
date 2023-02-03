.class public Lsan/p/setErrorMessage;
.super Lsan/p/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/p/setErrorMessage$getErrorMessage;
    }
.end annotation


# instance fields
.field private AdError:Lsan/ci/getErrorCode;

.field private AdFormat:Lsan/p/setErrorMessage$getErrorMessage;

.field private getErrorCode:I

.field private getErrorMessage:Lsan/ci/getErrorMessage;

.field private setErrorMessage:Z

.field protected toString:Lsan/ci/setErrorMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lsan/p/getErrorCode;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsan/p/getErrorCode;->getErrorMessage()V

    invoke-direct {p0}, Lsan/p/setErrorMessage;->AdError()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    new-instance v0, Lsan/p/setErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/p/setErrorMessage$toString;-><init>(Lsan/p/setErrorMessage;)V

    iput-object v0, p0, Lsan/p/setErrorMessage;->toString:Lsan/ci/setErrorMessage;

    new-instance v0, Lsan/ci/getErrorCode;

    invoke-direct {v0}, Lsan/ci/getErrorCode;-><init>()V

    iput-object v0, p0, Lsan/p/setErrorMessage;->AdError:Lsan/ci/getErrorCode;

    new-instance v1, Lsan/p/setErrorMessage$getErrorCode;

    invoke-direct {v1, p0}, Lsan/p/setErrorMessage$getErrorCode;-><init>(Lsan/p/setErrorMessage;)V

    invoke-virtual {v0, v1}, Lsan/ci/getErrorCode;->toString(Lsan/ci/getErrorCode$getErrorMessage;)V

    new-instance v0, Lsan/ci/getErrorMessage;

    iget-object v1, p0, Lsan/p/setErrorMessage;->toString:Lsan/ci/setErrorMessage;

    invoke-direct {v0, p1, v1}, Lsan/ci/getErrorMessage;-><init>(Landroid/content/Context;Lsan/ci/setErrorMessage;)V

    iput-object v0, p0, Lsan/p/setErrorMessage;->getErrorMessage:Lsan/ci/getErrorMessage;

    iget-object p1, p0, Lsan/p/setErrorMessage;->AdError:Lsan/ci/getErrorCode;

    const-string v0, "adJsTagBrowser"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iget-object v0, p0, Lsan/p/setErrorMessage;->getErrorMessage:Lsan/ci/getErrorMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Bridge"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsan/p/AdError$ErrorCode;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad"

    invoke-direct {p1, v1, v0, p0}, Lsan/p/AdError$ErrorCode;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void

    :array_0
    .array-data 1
        0x73t
        0x68t
        0x61t
        0x72t
        0x65t
        0x69t
        0x74t
    .end array-data
.end method

.method private AdError()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method static synthetic toString(Lsan/p/setErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/p/setErrorMessage;->setErrorMessage:Z

    return p1
.end method


# virtual methods
.method public getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "javascript:%s(\'%s\')"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "javascript:%s()"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    iget-object p1, p0, Lsan/p/setErrorMessage;->AdFormat:Lsan/p/setErrorMessage$getErrorMessage;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p0, p2}, Lsan/p/setErrorMessage$getErrorMessage;->toString(Lsan/p/setErrorMessage;Z)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lsan/p/setErrorMessage;->setErrorMessage:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsan/p/setErrorMessage;->getErrorCode:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lsan/p/setErrorMessage;->getErrorCode:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnOverScrollListener(Lsan/p/setErrorMessage$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/p/setErrorMessage;->AdFormat:Lsan/p/setErrorMessage$getErrorMessage;

    return-void
.end method
