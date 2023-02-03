.class public Lcom/san/mads/banner/getErrorMessage;
.super Lcom/san/mads/base/getErrorMessage;
.source ""


# instance fields
.field private AdInfo:Lcom/san/mads/banner/AdError;

.field private final getAdSize:Lcom/san/mads/banner/getErrorCode;

.field private getMinIntervalToReturn:Lcom/san/mads/banner/getErrorCode$getErrorCode;

.field private setAdSize:Lcom/san/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/mads/base/getErrorMessage;-><init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V

    new-instance p1, Lcom/san/mads/banner/getErrorCode;

    iget-object p2, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/san/mads/banner/getErrorCode;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/san/mads/banner/getErrorMessage;->getAdSize:Lcom/san/mads/banner/getErrorCode;

    return-void
.end method

.method static synthetic AdError(Lcom/san/mads/banner/getErrorMessage;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    return-object p0
.end method

.method private AdError(Lcom/san/ads/AdSize;)V
    .locals 3

    invoke-virtual {p1}, Lcom/san/ads/AdSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/san/ads/AdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result p1

    iget-object v1, p0, Lcom/san/mads/banner/getErrorMessage;->getAdSize:Lcom/san/mads/banner/getErrorCode;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic getErrorCode(Lcom/san/mads/banner/getErrorMessage;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lcom/san/mads/banner/getErrorMessage;Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError;
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/getErrorMessage;->AdInfo:Lcom/san/mads/banner/AdError;

    return-object p1
.end method

.method static synthetic getErrorMessage(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode$getErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/banner/getErrorMessage;->getMinIntervalToReturn:Lcom/san/mads/banner/getErrorCode$getErrorCode;

    return-object p0
.end method

.method private getMinIntervalToReturn()V
    .locals 8

    invoke-static {}, Lsan/aa/setErrorMessage;->setErrorMessage()Lsan/aa/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->AdError()I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/aa/setErrorMessage;->getErrorCode(I)Lsan/aa/AdError;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    iget-object v4, p0, Lcom/san/mads/banner/getErrorMessage;->setAdSize:Lcom/san/ads/AdSize;

    iget-object v5, p0, Lcom/san/mads/banner/getErrorMessage;->getAdSize:Lcom/san/mads/banner/getErrorCode;

    iget-object v6, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    new-instance v7, Lcom/san/mads/banner/getErrorMessage$AdError;

    invoke-direct {v7, p0}, Lcom/san/mads/banner/getErrorMessage$AdError;-><init>(Lcom/san/mads/banner/getErrorMessage;)V

    invoke-virtual/range {v2 .. v7}, Lsan/aa/AdError;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdSize;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/san/ads/AdError;->UN_SUPPORT_TYPE_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/san/mads/banner/getErrorMessage;->AdError(Lcom/san/ads/AdError;)V

    :goto_0
    return-void
.end method

.method static synthetic setErrorMessage(Lcom/san/mads/banner/getErrorMessage;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method static synthetic toString(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/banner/getErrorMessage;->getAdSize:Lcom/san/mads/banner/getErrorCode;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/AdError;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/banner/getErrorMessage;->AdInfo:Lcom/san/mads/banner/AdError;

    return-object p0
.end method

.method static synthetic values(Lcom/san/mads/banner/getErrorMessage;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    return-object p0
.end method


# virtual methods
.method public AdError()V
    .locals 2

    invoke-static {}, Lsan/aa/setErrorMessage;->setErrorMessage()Lsan/aa/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->AdError()I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/aa/setErrorMessage;->getErrorCode(I)Lsan/aa/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/aa/AdError;->AdError()V

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage;->getAdSize:Lcom/san/mads/banner/getErrorCode;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public AdError(Lcom/san/ads/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onAdLoadError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.BannerLoader"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage;->getMinIntervalToReturn:Lcom/san/mads/banner/getErrorCode$getErrorCode;

    iget-object v1, p0, Lcom/san/mads/banner/getErrorMessage;->getAdSize:Lcom/san/mads/banner/getErrorCode;

    invoke-interface {v0, v1, p1}, Lcom/san/mads/banner/getErrorCode$getErrorCode;->getErrorMessage(Lcom/san/mads/banner/getErrorCode;Lcom/san/ads/AdError;)V

    return-void
.end method

.method public getErrorCode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->AdError$ErrorCode()Z

    move-result v0

    return v0
.end method

.method public getErrorMessage(Lcom/san/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/getErrorMessage;->setAdSize:Lcom/san/ads/AdSize;

    invoke-direct {p0, p1}, Lcom/san/mads/banner/getErrorMessage;->AdError(Lcom/san/ads/AdSize;)V

    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    const-string v0, "Mads.BannerLoader"

    const-string v1, "#onAdLoaded"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/san/mads/banner/getErrorMessage;->getMinIntervalToReturn()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/san/ads/AdError;->INTERNAL_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/san/mads/banner/getErrorMessage;->AdError(Lcom/san/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public setErrorMessage(Lcom/san/mads/banner/getErrorCode$getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/getErrorMessage;->getMinIntervalToReturn:Lcom/san/mads/banner/getErrorCode$getErrorCode;

    return-void
.end method
