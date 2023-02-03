.class Lcom/san/common/tasks/getName$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/common/tasks/getName;->getErrorCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

.field final synthetic toString:Lcom/san/common/tasks/getName;


# direct methods
.method constructor <init>(Lcom/san/common/tasks/getName;Ljava/lang/String;Lcom/san/common/tasks/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/tasks/getName$setErrorMessage;->toString:Lcom/san/common/tasks/getName;

    iput-object p3, p0, Lcom/san/common/tasks/getName$setErrorMessage;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/san/common/tasks/getName$setErrorMessage;->toString:Lcom/san/common/tasks/getName;

    iget-object v1, p0, Lcom/san/common/tasks/getName$setErrorMessage;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    invoke-virtual {v0, v1}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/common/tasks/getName$setErrorMessage;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    iget v1, v0, Lcom/san/common/tasks/getErrorMessage;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/san/common/tasks/getErrorMessage;->valueOf:I

    iget-object v1, p0, Lcom/san/common/tasks/getName$setErrorMessage;->toString:Lcom/san/common/tasks/getName;

    invoke-virtual {v1, v0}, Lcom/san/common/tasks/getName;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V

    :cond_0
    iget-object v0, p0, Lcom/san/common/tasks/getName$setErrorMessage;->toString:Lcom/san/common/tasks/getName;

    invoke-virtual {v0}, Lcom/san/common/tasks/getName;->getErrorCode()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/san/common/tasks/getName$setErrorMessage;->toString:Lcom/san/common/tasks/getName;

    invoke-virtual {v1}, Lcom/san/common/tasks/getName;->getErrorCode()V

    throw v0
.end method
