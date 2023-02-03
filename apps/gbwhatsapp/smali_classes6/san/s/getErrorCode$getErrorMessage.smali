.class Lsan/s/getErrorCode$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dp/AdError$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/s/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/s/getErrorCode;


# direct methods
.method constructor <init>(Lsan/s/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 2

    const-string v0, "Ad.VideoPresenter"

    const-string v1, "========== onPaused() =========="

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->values(Lsan/s/getErrorCode;)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/s/getErrorMessage;->getMinIntervalToReturn()V

    return-void
.end method

.method public getErrorCode()V
    .locals 2

    const-string v0, "Ad.VideoPresenter"

    const-string v1, "========== onStopped() =========="

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdFormat(Lsan/s/getErrorCode;)Lsan/s/getErrorCode$getErrorCode;

    move-result-object v0

    sget-object v1, Lsan/s/getErrorCode$getErrorCode;->COMPLETE:Lsan/s/getErrorCode$getErrorCode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdFormat(Lsan/s/getErrorCode;)Lsan/s/getErrorCode$getErrorCode;

    move-result-object v0

    sget-object v1, Lsan/s/getErrorCode$getErrorCode;->STOP:Lsan/s/getErrorCode$getErrorCode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->valueOf(Lsan/s/getErrorCode;)V

    :cond_0
    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    sget-object v1, Lsan/s/getErrorCode$getErrorCode;->STOP:Lsan/s/getErrorCode$getErrorCode;

    invoke-static {v0, v1}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;Lsan/s/getErrorCode$getErrorCode;)Lsan/s/getErrorCode$getErrorCode;

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/s/getErrorMessage;->setLoaderClassName()V

    return-void
.end method

.method public getErrorMessage()V
    .locals 3

    const-string v0, "Ad.VideoPresenter"

    const-string v1, "========== onCompleted() =========="

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/s/getErrorMessage;->setAdFormat()V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->getMinIntervalToStart(Lsan/s/getErrorCode;)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdFormat(Lsan/s/getErrorCode;)Lsan/s/getErrorCode$getErrorCode;

    move-result-object v0

    sget-object v1, Lsan/s/getErrorCode$getErrorCode;->COMPLETE:Lsan/s/getErrorCode$getErrorCode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdFormat(Lsan/s/getErrorCode;)Lsan/s/getErrorCode$getErrorCode;

    move-result-object v0

    sget-object v2, Lsan/s/getErrorCode$getErrorCode;->STOP:Lsan/s/getErrorCode$getErrorCode;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->valueOf(Lsan/s/getErrorCode;)V

    :cond_0
    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0, v1}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;Lsan/s/getErrorCode$getErrorCode;)Lsan/s/getErrorCode$getErrorCode;

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;J)J

    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    const-string v0, "Ad.VideoPresenter"

    const-string v1, "========== onStarted() =========="

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/s/getErrorMessage;->getAdFormat()V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError$ErrorCode(Lsan/s/getErrorCode;)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;

    move-result-object v1

    invoke-interface {v1}, Lsan/dp/AdError;->AdFormat()I

    move-result v1

    invoke-static {v0, v1}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;I)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    sget-object v1, Lsan/s/getErrorCode$getErrorCode;->START:Lsan/s/getErrorCode$getErrorCode;

    invoke-static {v0, v1}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;Lsan/s/getErrorCode$getErrorCode;)Lsan/s/getErrorCode$getErrorCode;

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;

    move-result-object v1

    invoke-interface {v1}, Lsan/dp/AdError;->AdError$ErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lsan/s/getErrorCode;->setErrorMessage(Lsan/s/getErrorCode;I)I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() : reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.VideoPresenter"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;Lsan/dp/AdError;)Lsan/dp/AdError;

    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    sget-object v1, Lsan/s/getErrorCode$getErrorCode;->IDLE:Lsan/s/getErrorCode$getErrorCode;

    invoke-static {v0, v1}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;Lsan/s/getErrorCode$getErrorCode;)Lsan/s/getErrorCode$getErrorCode;

    :cond_0
    iget-object v0, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsan/s/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {p2}, Lsan/s/getErrorCode;->setErrorMessage(Lsan/s/getErrorCode;)Lsan/s/AdError;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {p2}, Lsan/s/getErrorCode;->setErrorMessage(Lsan/s/getErrorCode;)Lsan/s/AdError;

    move-result-object v0

    iget-object p2, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {p2}, Lsan/s/getErrorCode;->getErrorCode(Lsan/s/getErrorCode;)Lsan/dp/setErrorMessage;

    move-result-object v1

    iget-object p2, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {p2}, Lsan/s/getErrorCode;->toString(Lsan/s/getErrorCode;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lsan/s/getErrorCode$getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-static {p2}, Lsan/s/getErrorCode;->getName(Lsan/s/getErrorCode;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lsan/s/AdError;->getErrorMessage(Lsan/dp/setErrorMessage;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method
