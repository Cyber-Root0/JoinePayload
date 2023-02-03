.class public Lsan/aa/toString;
.super Lsan/aa/AdError;
.source ""


# instance fields
.field private AdError:Z

.field private final getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private setErrorMessage:Z

.field private toString:Lsan/p/toString;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsan/aa/AdError;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsan/aa/toString;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lsan/aa/toString;->AdError:Z

    iput-boolean v1, p0, Lsan/aa/toString;->setErrorMessage:Z

    return-void
.end method

.method private AdError(Landroid/content/Context;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
    .locals 11

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p3}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->setAdSize()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v1

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v2

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v1

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Ad not loaded."

    aput-object p2, p1, v3

    const-string p2, "Banner.Web"

    const-string p3, "#loadWebView: "

    invoke-static {p2, p3, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/san/ads/AdError;

    const-string p2, "ad not loaded."

    invoke-direct {p1, v2, p2}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getAdFormat()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/san/ads/AdError;

    const-string p2, "js tag is null."

    invoke-direct {p1, v2, p2}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lsan/aa/toString;->AdError(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {p1, v3}, Lsan/p/values;->AdError(Landroid/content/Context;Z)Lsan/p/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/aa/toString;->toString:Lsan/p/toString;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/aa/toString$toString;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lsan/aa/toString$toString;-><init>(Lsan/aa/toString;Ljava/lang/String;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;Lcom/san/mads/banner/getErrorCode;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method static synthetic AdError(Lsan/aa/toString;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/aa/toString;->AdError:Z

    return p0
.end method

.method private AdError(Lsan/bc/getErrorCode;)Z
    .locals 0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/AdError$ErrorCode;->setLoaderClassName()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lsan/aj/setErrorMessage;->getRemainedDelayTime()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic getErrorCode(Lsan/aa/toString;)Lsan/p/toString;
    .locals 0

    iget-object p0, p0, Lsan/aa/toString;->toString:Lsan/p/toString;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/aa/toString;Lsan/bc/getErrorCode;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsan/aa/toString;->AdError(Lsan/bc/getErrorCode;)Z

    move-result p0

    return p0
.end method

.method static synthetic getErrorMessage(Lsan/aa/toString;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/aa/toString;->setErrorMessage:Z

    return p0
.end method

.method static synthetic setErrorMessage(Lsan/aa/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsan/aa/toString;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/aa/toString;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/aa/toString;->setErrorMessage:Z

    return p1
.end method

.method static synthetic toString(Lsan/aa/toString;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/aa/toString;->AdError:Z

    return p1
.end method


# virtual methods
.method public getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdSize;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
    .locals 2

    const-string v0, "Banner.Web"

    const-string v1, "#loadBanner"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Lsan/aa/AdError;->getErrorMessage(Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p4}, Lsan/aa/toString;->getErrorMessage(Lcom/san/ads/AdSize;Lsan/bc/getErrorCode;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4, p5}, Lsan/aa/toString;->AdError(Landroid/content/Context;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V

    goto :goto_0

    :cond_1
    const-string p1, "#loadBanner : ad size is not Suitable"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p5, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "#loadBanner : no CreativeData"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p5, p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    return-void
.end method

.method protected getErrorMessage(Lcom/san/ads/AdSize;Lsan/bc/getErrorCode;)Z
    .locals 2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->setAdSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/san/ads/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lcom/san/ads/AdSize;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
