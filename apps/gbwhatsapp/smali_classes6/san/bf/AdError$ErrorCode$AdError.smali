.class Lsan/bf/AdError$ErrorCode$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bf/AdError$ErrorCode;->getErrorMessage(Lsan/bf/values;JLsan/bf/getMinIntervalToReturn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bf/AdError$ErrorCode;

.field final synthetic getErrorMessage:Lsan/bf/getMinIntervalToReturn;

.field final synthetic setErrorMessage:Lsan/bf/values;


# direct methods
.method constructor <init>(Lsan/bf/AdError$ErrorCode;JLsan/bf/values;Lsan/bf/getMinIntervalToReturn;)V
    .locals 0

    iput-object p1, p0, Lsan/bf/AdError$ErrorCode$AdError;->getErrorCode:Lsan/bf/AdError$ErrorCode;

    iput-object p4, p0, Lsan/bf/AdError$ErrorCode$AdError;->setErrorMessage:Lsan/bf/values;

    iput-object p5, p0, Lsan/bf/AdError$ErrorCode$AdError;->getErrorMessage:Lsan/bf/getMinIntervalToReturn;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lsan/bf/AdError$ErrorCode$AdError;->setErrorMessage:Lsan/bf/values;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bf/AdError$ErrorCode$AdError;->getErrorMessage:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsan/bf/AdError$ErrorCode$AdError;->setErrorMessage:Lsan/bf/values;

    iget-object v1, p0, Lsan/bf/AdError$ErrorCode$AdError;->getErrorMessage:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {v0, v1}, Lcom/san/common/tasks/getName;->toString(Lcom/san/common/tasks/getErrorMessage;)V

    iget-object v0, p0, Lsan/bf/AdError$ErrorCode$AdError;->getErrorCode:Lsan/bf/AdError$ErrorCode;

    invoke-static {v0}, Lsan/bf/AdError$ErrorCode;->getErrorMessage(Lsan/bf/AdError$ErrorCode;)Lcom/san/common/tasks/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bf/AdError$ErrorCode$AdError;->getErrorCode:Lsan/bf/AdError$ErrorCode;

    invoke-static {v0}, Lsan/bf/AdError$ErrorCode;->getErrorMessage(Lsan/bf/AdError$ErrorCode;)Lcom/san/common/tasks/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/bf/AdError$ErrorCode$AdError;->getErrorMessage:Lsan/bf/getMinIntervalToReturn;

    new-instance v2, Lcom/san/common/tasks/TransmitException;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/san/common/tasks/TransmitException;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/san/common/tasks/getErrorCode;->setErrorMessage(Lcom/san/common/tasks/getErrorMessage;Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return-void
.end method
