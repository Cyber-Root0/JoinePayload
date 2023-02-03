.class Lsan/e/getErrorMessage$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/e/getErrorMessage;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/e/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/e/getErrorMessage;J)V
    .locals 0

    iput-object p1, p0, Lsan/e/getErrorMessage$AdError;->setErrorMessage:Lsan/e/getErrorMessage;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/e/getErrorMessage$AdError;->setErrorMessage:Lsan/e/getErrorMessage;

    invoke-static {v0}, Lsan/e/getErrorMessage;->getErrorMessage(Lsan/e/getErrorMessage;)Z

    move-result v0

    const-string v1, "MediaView.Base"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/e/getErrorMessage$AdError;->setErrorMessage:Lsan/e/getErrorMessage;

    iget-object v0, v0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/e/getErrorMessage$AdError;->setErrorMessage:Lsan/e/getErrorMessage;

    iget-object v0, v0, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    invoke-virtual {v0}, Lsan/s/getErrorCode;->valueOf()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFocus resumePlay  hashCode\uff1a"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/e/getErrorMessage$AdError;->setErrorMessage:Lsan/e/getErrorMessage;

    invoke-static {v0}, Lsan/e/getErrorMessage;->setErrorMessage(Lsan/e/getErrorMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFocus doStartPlay  hashCode\uff1a"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/e/getErrorMessage$AdError;->setErrorMessage:Lsan/e/getErrorMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/e/getErrorMessage;->AdError(Lsan/e/getErrorMessage;Z)Z

    return-void
.end method
