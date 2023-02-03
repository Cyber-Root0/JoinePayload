.class Lsan/ak/getErrorMessage$AdError;
.super Lsan/ad/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ak/getErrorMessage;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/ak/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/ak/getErrorMessage;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iput-object p4, p0, Lsan/ak/getErrorMessage$AdError;->getErrorCode:Ljava/lang/String;

    iput-object p5, p0, Lsan/ak/getErrorMessage$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lsan/ad/getErrorMessage;-><init>(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v0, v0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/san/ex/convert/database/getErrorCode;->fromName(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    sget-object v1, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v2, p0, Lsan/ak/getErrorMessage$AdError;->getErrorCode:Ljava/lang/String;

    iget-object v3, p0, Lsan/ak/getErrorMessage$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lsan/ak/getErrorMessage;->toString(Lsan/ak/getErrorMessage;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string v0, "AD_CONVERT"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activate result unknow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v2, v2, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v2}, Lcom/san/ex/convert/database/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v3, p0, Lsan/ak/getErrorMessage$AdError;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsan/ak/getErrorMessage;->toString(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v4, v4, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v4, v2, v3}, Lcom/san/ex/convert/database/c;->values(J)V

    iget-object v2, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v2, v2, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v1

    iget-object v2, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v2, v2, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-interface {v1, v2}, Lcom/san/ex/convert/database/AdError;->AdError(Lcom/san/ex/convert/database/c;)V

    iget-object v1, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v1, v1, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v1}, Lsan/ds/getErrorCode;->getErrorCode(Lcom/san/ex/convert/database/c;)V

    const-string v1, "real_time"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/ak/getErrorMessage$AdError;->setErrorMessage:Lsan/ak/getErrorMessage;

    iget-object v1, v1, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0, v1}, Lsan/ca/getErrorCode;->getErrorCode(Lsan/bq/AdError$ErrorCode;Lcom/san/ex/convert/database/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/getErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/getErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_0
    return-void
.end method
