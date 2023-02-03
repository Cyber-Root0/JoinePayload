.class Lsan/dj/getErrorCode$AdError;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/getErrorCode;->getErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/dj/getErrorCode;


# direct methods
.method constructor <init>(Lsan/dj/getErrorCode;JJ)V
    .locals 0

    iput-object p1, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cq/toString;->setErrorMessage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->AdError(Lsan/dj/getErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lsan/dj/getErrorCode;->toString(Lsan/dj/getErrorCode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->values(Lsan/dj/getErrorCode;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/dx/getLoadStatus;->toString(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$string;->network_connect_failure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    const-string v1, "auto"

    invoke-static {v0, v1}, Lsan/dj/getErrorCode;->setErrorMessage(Lsan/dj/getErrorCode;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v2}, Lsan/dj/getErrorCode;->AdError(Lsan/dj/getErrorCode;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    iget-object v2, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    invoke-static {v1}, Lsan/dj/getErrorCode;->getErrorCode(Lsan/dj/getErrorCode;)Lsan/t/setErrorMessage;

    move-result-object v1

    const-string v3, "IntegralWall"

    const-string v4, ""

    invoke-static {v0, v2, v3, v4, v1}, Lsan/cq/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V

    iget-object v0, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->AdFormat(Lsan/dj/getErrorCode;)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lsan/dj/getErrorCode$AdError;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->getErrorCode(Lsan/dj/getErrorCode;)Lsan/t/setErrorMessage;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsan/t/setErrorMessage;->setCountDownTimeText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
