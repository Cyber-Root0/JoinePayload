.class public Lcom/san/mads/nativead/toString;
.super Lcom/san/mads/base/getErrorMessage;
.source ""


# instance fields
.field private getMinIntervalToReturn:Lcom/san/mads/nativead/getErrorCode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/mads/base/getErrorMessage;-><init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V

    return-void
.end method


# virtual methods
.method public AdError(Lcom/san/ads/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onAdLoadError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.NativeLoader"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/nativead/toString;->getMinIntervalToReturn:Lcom/san/mads/nativead/getErrorCode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/san/mads/nativead/getErrorCode;->setErrorMessage(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public getName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setErrorMessage()V
    .locals 2

    const-string v0, "Mads.NativeLoader"

    const-string v1, "#onAdLoaded"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bc/valueOf;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/mads/nativead/toString;->getMinIntervalToReturn:Lcom/san/mads/nativead/getErrorCode;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/san/ads/AdError;->UN_SUPPORT_TYPE_ERROR:Lcom/san/ads/AdError;

    invoke-interface {v0, v1}, Lcom/san/mads/nativead/getErrorCode;->setErrorMessage(Lcom/san/ads/AdError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/san/mads/nativead/toString;->getMinIntervalToReturn:Lcom/san/mads/nativead/getErrorCode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-interface {v0, v1}, Lcom/san/mads/nativead/getErrorCode;->AdError(Lsan/bc/getErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setErrorMessage(Lcom/san/mads/nativead/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/nativead/toString;->getMinIntervalToReturn:Lcom/san/mads/nativead/getErrorCode;

    return-void
.end method
