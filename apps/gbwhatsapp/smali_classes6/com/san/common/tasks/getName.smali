.class public Lcom/san/common/tasks/getName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AdError:Lcom/san/common/tasks/toString;

.field public getErrorMessage:Lcom/san/common/tasks/AdError;

.field protected setErrorMessage:Ljava/lang/String;

.field protected final toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/common/tasks/getErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/common/tasks/getName;->AdError:Lcom/san/common/tasks/toString;

    iput-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/san/common/tasks/getName;->toString:Ljava/util/List;

    iput-object p1, p0, Lcom/san/common/tasks/getName;->setErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private AdError(Lcom/san/common/tasks/getErrorMessage;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/san/common/tasks/getName;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/san/common/tasks/getErrorCode;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/san/common/tasks/getErrorCode;->toString(Lcom/san/common/tasks/getErrorMessage;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.Scheduler"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {p2, p1}, Lcom/san/common/tasks/AdError;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/san/common/tasks/getName;->getErrorCode()V

    :cond_1
    return-void
.end method

.method private AdError(Lcom/san/common/tasks/getErrorMessage;)Z
    .locals 4

    iget-object v0, p0, Lcom/san/common/tasks/getName;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/common/tasks/getErrorCode;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/san/common/tasks/getErrorCode;->AdError(Lcom/san/common/tasks/getErrorMessage;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Task.Scheduler"

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getErrorCode(Lcom/san/common/tasks/getErrorMessage;Ljava/lang/Exception;)Z
    .locals 4

    iget-object v0, p0, Lcom/san/common/tasks/getName;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/common/tasks/getErrorCode;

    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/san/common/tasks/getErrorCode;->setErrorMessage(Lcom/san/common/tasks/getErrorMessage;Ljava/lang/Exception;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Task.Scheduler"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getErrorMessage(Lcom/san/common/tasks/getErrorMessage;I)V
    .locals 3

    iget-object v0, p0, Lcom/san/common/tasks/getName;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/common/tasks/getErrorCode;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/san/common/tasks/getErrorCode;->toString(Lcom/san/common/tasks/getErrorMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.Scheduler"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AdError()V
    .locals 2

    const-string v0, "Task.Scheduler"

    const-string v1, "tasks cleared"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {v0}, Lcom/san/common/tasks/AdError;->getErrorMessage()V

    return-void
.end method

.method public final getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;
    .locals 1

    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {v0, p1}, Lcom/san/common/tasks/AdError;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method protected final getErrorCode()V
    .locals 5

    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {v0}, Lcom/san/common/tasks/AdError;->getErrorCode()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task.Scheduler"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/common/tasks/getErrorMessage;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v2

    new-instance v3, Lcom/san/common/tasks/getName$setErrorMessage;

    iget-object v4, p0, Lcom/san/common/tasks/getName;->setErrorMessage:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/san/common/tasks/getName$setErrorMessage;-><init>(Lcom/san/common/tasks/getName;Ljava/lang/String;Lcom/san/common/tasks/getErrorMessage;)V

    invoke-virtual {v2, v3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {v0, p1}, Lcom/san/common/tasks/AdError;->setErrorMessage(Lcom/san/common/tasks/getErrorMessage;)V

    invoke-virtual {p0}, Lcom/san/common/tasks/getName;->getErrorCode()V

    return-void
.end method

.method public final getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/san/common/tasks/getName;->AdError(Lcom/san/common/tasks/getErrorMessage;JJ)V

    return-void
.end method

.method protected final getErrorMessage(Lcom/san/common/tasks/getErrorMessage;)Z
    .locals 11

    const-string v0, "Task.Scheduler"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/san/common/tasks/getName;->AdError(Lcom/san/common/tasks/getErrorMessage;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->values()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->values()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executing task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/san/common/tasks/getName;->AdError:Lcom/san/common/tasks/toString;

    invoke-interface {v4, p1}, Lcom/san/common/tasks/toString;->AdError(Lcom/san/common/tasks/getErrorMessage;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task completed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_5

    invoke-direct {p0, p1, v4}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v2

    move v10, v3

    move-object v3, v2

    move v2, v10

    goto :goto_7

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {v0, p1}, Lcom/san/common/tasks/AdError;->toString(Lcom/san/common/tasks/getErrorMessage;)V

    :goto_5
    return v2

    :cond_7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare task failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/san/common/tasks/TransmitException;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/san/common/tasks/TransmitException;-><init>(I)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :catch_1
    move-exception v3

    :goto_7
    :try_start_3
    invoke-direct {p0, p1, v3}, Lcom/san/common/tasks/getName;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;Ljava/lang/Exception;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task execute failed: retry = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", task = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {v0, p1}, Lcom/san/common/tasks/AdError;->toString(Lcom/san/common/tasks/getErrorMessage;)V

    return v4

    :catchall_2
    move-exception v0

    move v3, v2

    :goto_8
    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {v1, p1}, Lcom/san/common/tasks/AdError;->toString(Lcom/san/common/tasks/getErrorMessage;)V

    :cond_9
    throw v0
.end method

.method public final setErrorMessage(Lcom/san/common/tasks/getErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/san/common/tasks/getName;->toString:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString(Lcom/san/common/tasks/AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    return-void
.end method

.method public final toString(Lcom/san/common/tasks/getErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/san/common/tasks/getName;->toString:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString(Lcom/san/common/tasks/getErrorMessage;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getName()V

    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    invoke-interface {v0, p1}, Lcom/san/common/tasks/AdError;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V

    invoke-virtual {p0}, Lcom/san/common/tasks/getName;->getErrorCode()V

    return-void
.end method

.method public final toString(Lcom/san/common/tasks/toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/tasks/getName;->AdError:Lcom/san/common/tasks/toString;

    return-void
.end method
