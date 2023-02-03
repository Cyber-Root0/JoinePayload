.class public Lsan/cz/onPlacementStartEnd;
.super Lsan/p/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cz/onPlacementStartEnd$setErrorMessage;,
        Lsan/cz/onPlacementStartEnd$getErrorMessage;
    }
.end annotation


# instance fields
.field getErrorCode:Lsan/cz/onPlacementStartEnd$getErrorMessage;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lsan/p/getErrorCode;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lsan/cz/onPlacementStartEnd;->setErrorMessage()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance p1, Lsan/cz/onPlacementStartEnd$setErrorMessage;

    invoke-direct {p1, p0}, Lsan/cz/onPlacementStartEnd$setErrorMessage;-><init>(Lsan/cz/onPlacementStartEnd;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setId(I)V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/cz/setLoadStartTime;)Lsan/cz/onPlacementStartEnd;
    .locals 1

    invoke-static {p0}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    new-instance v0, Lsan/cz/onPlacementStartEnd;

    invoke-direct {v0, p0}, Lsan/cz/onPlacementStartEnd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lsan/cz/setLoadStartTime;->getErrorCode(Lsan/cz/onPlacementStartEnd;)V

    return-object v0
.end method

.method private setErrorMessage()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lsan/aw/getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method getVastWebViewClickListener()Lsan/cz/onPlacementStartEnd$getErrorMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsan/cz/onPlacementStartEnd;->getErrorCode:Lsan/cz/onPlacementStartEnd$getErrorMessage;

    return-object v0
.end method

.method public setVastWebViewClickListener(Lsan/cz/onPlacementStartEnd$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/onPlacementStartEnd;->getErrorCode:Lsan/cz/onPlacementStartEnd$getErrorMessage;

    return-void
.end method
