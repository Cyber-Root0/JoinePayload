.class public Lcom/san/mads/rewarded/getErrorMessage;
.super Lcom/san/mads/base/getErrorMessage;
.source ""


# instance fields
.field private getMinIntervalToStart:Lsan/av/getErrorMessage;

.field private setAdSize:Lsan/av/setErrorMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/mads/base/getErrorMessage;-><init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V

    return-void
.end method

.method static synthetic AdError(Lcom/san/mads/rewarded/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/mads/rewarded/getErrorMessage;->getAdFormat()V

    return-void
.end method

.method static synthetic AdError(Lcom/san/mads/rewarded/getErrorMessage;Lcom/san/ads/AdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    return-void
.end method

.method private getAdFormat()V
    .locals 5

    const-string v0, "Mads.RewardedLoader"

    const-string v1, "ad rewarded find type and show"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7d1

    :try_start_0
    iget-object v2, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    iget-object v3, p0, Lcom/san/mads/rewarded/getErrorMessage;->setAdSize:Lsan/av/setErrorMessage;

    invoke-static {v2, v3}, Lsan/k/AdError;->getErrorCode(Landroid/content/Context;Lsan/av/setErrorMessage;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/san/ads/AdError;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open FullScreenActivity activity error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v2, Lcom/san/ads/AdError;

    const-string v3, "AdRewarded not found - did you declare it in AndroidManifest.xml?"

    invoke-direct {v2, v1, v3}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic getErrorMessage(Lcom/san/mads/rewarded/getErrorMessage;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method private getErrorMessage(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage;->getMinIntervalToStart:Lsan/av/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsan/av/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method

.method private getMinIntervalToReturn()V
    .locals 2

    const-string v0, "Mads.RewardedLoader"

    const-string v1, "rewarded ad loaded."

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage;->getMinIntervalToStart:Lsan/av/getErrorMessage;

    invoke-interface {v0}, Lsan/av/getErrorMessage;->getErrorCode()V

    return-void
.end method

.method static synthetic setErrorMessage(Lcom/san/mads/rewarded/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/mads/rewarded/getErrorMessage;->getMinIntervalToReturn()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 5

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    const-string v1, "Mads.RewardedLoader"

    if-nez v0, :cond_0

    const-string v0, "context is null."

    :goto_0
    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/san/ads/AdError;

    const/16 v2, 0x3e9

    const-string v3, "No ad to show!"

    invoke-direct {v0, v2, v3}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    const-string v0, "ad is not ready."

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/san/mads/base/toString;->AdError$ErrorCode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/san/ads/AdError;->AD_EXPIRED:Lcom/san/ads/AdError;

    invoke-direct {p0, v0}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorMessage(Lcom/san/ads/AdError;)V

    const-string v0, "ad is expired."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bc/valueOf;->toString(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->values()Lsan/cz/setLocalExtras;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lsan/cz/getLoaderClassName;

    iget-object v1, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsan/cz/getLoaderClassName;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/san/mads/rewarded/getErrorMessage$AdError;

    invoke-direct {v2, p0}, Lcom/san/mads/rewarded/getErrorMessage$AdError;-><init>(Lcom/san/mads/rewarded/getErrorMessage;)V

    iget-object v3, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Lsan/cz/getLoaderClassName;->getErrorCode(Ljava/lang/String;Lsan/cz/getLoaderClassName$getErrorMessage;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/san/mads/rewarded/getErrorMessage;->getAdFormat()V

    :goto_1
    return-void
.end method

.method public AdError(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage;->getMinIntervalToStart:Lsan/av/getErrorMessage;

    invoke-interface {v0, p1}, Lsan/av/getErrorMessage;->AdError(Lcom/san/ads/AdError;)V

    return-void
.end method

.method public getErrorCode()Z
    .locals 1

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinIntervalToStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setErrorMessage()V
    .locals 3

    invoke-static {}, Lsan/av/toString;->AdError()Lsan/av/toString;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isRunning()I

    move-result v1

    invoke-virtual {v0, v1}, Lsan/av/toString;->setErrorMessage(I)Lsan/av/setErrorMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage;->setAdSize:Lsan/av/setErrorMessage;

    if-nez v0, :cond_0

    sget-object v0, Lcom/san/ads/AdError;->UN_SUPPORT_TYPE_ERROR:Lcom/san/ads/AdError;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/san/mads/rewarded/getErrorMessage;->AdError(Lcom/san/ads/AdError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    iget-object v2, p0, Lcom/san/mads/rewarded/getErrorMessage;->getMinIntervalToStart:Lsan/av/getErrorMessage;

    invoke-virtual {v0, v1, v2}, Lsan/av/setErrorMessage;->AdError(Lsan/bc/getErrorCode;Lsan/av/getErrorMessage;)V

    iget-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage;->setAdSize:Lsan/av/setErrorMessage;

    sget-object v1, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    invoke-virtual {v0, v1}, Lsan/av/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdFormat;)V

    invoke-virtual {p0}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/san/ads/AdError;

    const/16 v1, 0x3e9

    const-string v2, "no Ad return"

    invoke-direct {v0, v1, v2}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage;->setAdSize:Lsan/av/setErrorMessage;

    instance-of v1, v0, Lsan/av/values;

    if-eqz v1, :cond_2

    check-cast v0, Lsan/av/values;

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->setAdSize()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/san/mads/rewarded/getErrorMessage$getErrorCode;

    invoke-direct {v2, p0}, Lcom/san/mads/rewarded/getErrorMessage$getErrorCode;-><init>(Lcom/san/mads/rewarded/getErrorMessage;)V

    invoke-virtual {v0, v1, v2}, Lsan/av/values;->getErrorCode(Landroid/content/Context;Lsan/av/values$getErrorMessage;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/san/mads/rewarded/getErrorMessage;->getMinIntervalToReturn()V

    :goto_1
    return-void
.end method

.method public toString(Lsan/av/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/rewarded/getErrorMessage;->getMinIntervalToStart:Lsan/av/getErrorMessage;

    return-void
.end method
