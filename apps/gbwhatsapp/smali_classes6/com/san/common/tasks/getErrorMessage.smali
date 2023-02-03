.class public Lcom/san/common/tasks/getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/AdError$getErrorCode;


# instance fields
.field protected AdError:Z

.field protected final AdError$ErrorCode:Ljava/lang/Object;

.field protected getErrorCode:J

.field protected getErrorMessage:J

.field protected setErrorMessage:Ljava/lang/Object;

.field protected toString:Ljava/lang/String;

.field protected valueOf:I

.field protected final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->toString:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/san/common/tasks/getErrorMessage;->getErrorCode:J

    iput-wide v0, p0, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/common/tasks/getErrorMessage;->AdError:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/san/common/tasks/getErrorMessage;->valueOf:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/san/common/tasks/getErrorMessage;->AdError$ErrorCode:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/san/common/tasks/getErrorMessage;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage:Ljava/lang/Object;

    return-object v0
.end method

.method public AdError(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage:Ljava/lang/Object;

    return-void
.end method

.method public AdError$ErrorCode()I
    .locals 1

    iget v0, p0, Lcom/san/common/tasks/getErrorMessage;->valueOf:I

    return v0
.end method

.method public AdFormat()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/san/common/tasks/getErrorMessage;->valueOf:I

    return-void
.end method

.method public AdInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdSize()V
    .locals 2

    iget-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/tasks/getErrorMessage;->getErrorCode:J

    return-wide v0
.end method

.method public getErrorMessage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/common/tasks/getErrorMessage;->getErrorCode:J

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/tasks/getErrorMessage;->toString:Ljava/lang/String;

    return-void
.end method

.method public getErrorMessage(Z)V
    .locals 0

    return-void
.end method

.method public getMinIntervalToReturn()Lcom/san/common/source/entity/SourceType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinIntervalToStart()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getName()V
    .locals 2

    iget-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->AdError$ErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/san/common/tasks/getErrorMessage;->AdError$ErrorCode:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAdFormat()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public setAdSize()Lsan/bh/toString;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setErrorMessage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage:J

    return-void
.end method

.method public setErrorMessage(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public setErrorMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/common/tasks/getErrorMessage;->AdError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/common/tasks/getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/san/common/tasks/getErrorMessage;->getErrorCode:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", retry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/san/common/tasks/getErrorMessage;->valueOf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cancelled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/common/tasks/getErrorMessage;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public toString(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->AdError$ErrorCode:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/san/common/tasks/getErrorMessage;->AdError$ErrorCode:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method public valueOf()Z
    .locals 1

    iget-object v0, p0, Lcom/san/common/tasks/getErrorMessage;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public values()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage:J

    return-wide v0
.end method
