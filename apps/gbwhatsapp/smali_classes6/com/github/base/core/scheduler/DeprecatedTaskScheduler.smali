.class public Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;
.super Ljava/lang/Object;
.source "DeprecatedTaskScheduler.java"

# interfaces
.implements Lcom/github/base/core/scheduler/ITaskScheduler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Task.Scheduler"


# instance fields
.field protected final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/base/core/scheduler/ITaskSchedulerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mSchedulerName:Ljava/lang/String;

.field protected mTaskExecutor:Lcom/github/base/core/scheduler/ITaskExecutor;

.field protected mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskExecutor:Lcom/github/base/core/scheduler/ITaskExecutor;

    iput-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mSchedulerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final add(Lcom/github/base/core/scheduler/Task;)V
    .locals 2
    .param p1, "task"    # Lcom/github/base/core/scheduler/Task;

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/Assert;->isFalse(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/github/base/core/scheduler/ITaskQueue;->addWaitingTask(Lcom/github/base/core/scheduler/Task;)V

    invoke-virtual {p0}, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->schedule()V

    return-void
.end method

.method public final addListener(Lcom/github/base/core/scheduler/ITaskSchedulerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/github/base/core/scheduler/ITaskSchedulerListener;

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 2

    const-string v0, "Task.Scheduler"

    const-string v1, "tasks cleared"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v0}, Lcom/github/base/core/scheduler/ITaskQueue;->clearAllTasks()V

    return-void
.end method

.method protected final executeTask(Lcom/github/base/core/scheduler/Task;)Z
    .locals 13
    .param p1, "task"    # Lcom/github/base/core/scheduler/Task;

    const-string v0, "Task.Scheduler"

    const/4 v1, 0x0

    .local v1, "alreadyCompleted":Z
    const/4 v2, 0x0

    .local v2, "hasError":Z
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->fireOnPrepare(Lcom/github/base/core/scheduler/Task;)Z

    move-result v3

    .local v3, "accepted":Z
    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare task failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .end local v2    # "hasError":Z
    .local v0, "hasError":Z
    nop

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v2, p1}, Lcom/github/base/core/scheduler/ITaskQueue;->removeRunningTask(Lcom/github/base/core/scheduler/Task;)V

    :cond_1
    return v4

    .end local v0    # "hasError":Z
    .restart local v2    # "hasError":Z
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->getTotalLength()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/github/base/core/utils/lang/Assert;->isTrue(Z)V

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->getCompletedLength()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->getTotalLength()J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-gtz v12, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/github/base/core/utils/lang/Assert;->isTrue(Z)V

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->getCompletedLength()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->getTotalLength()J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-nez v12, :cond_5

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->getTotalLength()J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    move v1, v9

    const/4 v5, 0x1

    .local v5, "hint":I
    if-nez v1, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "executing task: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskExecutor:Lcom/github/base/core/scheduler/ITaskExecutor;

    invoke-interface {v6, p1}, Lcom/github/base/core/scheduler/ITaskExecutor;->execute(Lcom/github/base/core/scheduler/Task;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "task completed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->isSyncTask()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v5}, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->fireOnCompleted(Lcom/github/base/core/scheduler/Task;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    nop

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/github/base/core/scheduler/ITaskQueue;->removeRunningTask(Lcom/github/base/core/scheduler/Task;)V

    :cond_9
    return v4

    .end local v3    # "accepted":Z
    .end local v5    # "hint":I
    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v3}, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->fireOnError(Lcom/github/base/core/scheduler/Task;Ljava/lang/Exception;)Z

    move-result v4

    .local v4, "retry":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task execute failed: retry = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", task = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/github/base/core/scheduler/ITaskQueue;->removeRunningTask(Lcom/github/base/core/scheduler/Task;)V

    :cond_b
    return v4

    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "retry":Z
    :goto_3
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v3, p1}, Lcom/github/base/core/scheduler/ITaskQueue;->removeRunningTask(Lcom/github/base/core/scheduler/Task;)V

    :cond_d
    throw v0
.end method

.method public final find(Ljava/lang/String;)Lcom/github/base/core/scheduler/Task;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/github/base/core/scheduler/ITaskQueue;->findTask(Ljava/lang/String;)Lcom/github/base/core/scheduler/Task;

    move-result-object v0

    return-object v0
.end method

.method protected fireOnCompleted(Lcom/github/base/core/scheduler/Task;I)V
    .locals 4
    .param p1, "task"    # Lcom/github/base/core/scheduler/Task;
    .param p2, "hint"    # I

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/scheduler/ITaskSchedulerListener;

    .local v1, "listener":Lcom/github/base/core/scheduler/ITaskSchedulerListener;
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/github/base/core/scheduler/ITaskSchedulerListener;->onCompleted(Lcom/github/base/core/scheduler/Task;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Task.Scheduler"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "listener":Lcom/github/base/core/scheduler/ITaskSchedulerListener;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method

.method protected fireOnError(Lcom/github/base/core/scheduler/Task;Ljava/lang/Exception;)Z
    .locals 5
    .param p1, "task"    # Lcom/github/base/core/scheduler/Task;
    .param p2, "t"    # Ljava/lang/Exception;

    const/4 v0, 0x0

    .local v0, "retry":Z
    iget-object v1, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/scheduler/ITaskSchedulerListener;

    .local v2, "listener":Lcom/github/base/core/scheduler/ITaskSchedulerListener;
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/github/base/core/scheduler/ITaskSchedulerListener;->onError(Lcom/github/base/core/scheduler/Task;Ljava/lang/Exception;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Task.Scheduler"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "listener":Lcom/github/base/core/scheduler/ITaskSchedulerListener;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_1
    return v0
.end method

.method protected fireOnPrepare(Lcom/github/base/core/scheduler/Task;)Z
    .locals 5
    .param p1, "task"    # Lcom/github/base/core/scheduler/Task;

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/scheduler/ITaskSchedulerListener;

    .local v1, "listener":Lcom/github/base/core/scheduler/ITaskSchedulerListener;
    const/4 v2, 0x0

    .local v2, "accepted":Z
    :try_start_0
    invoke-interface {v1, p1}, Lcom/github/base/core/scheduler/ITaskSchedulerListener;->onPrepare(Lcom/github/base/core/scheduler/Task;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Task.Scheduler"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .end local v1    # "listener":Lcom/github/base/core/scheduler/ITaskSchedulerListener;
    .end local v2    # "accepted":Z
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected fireOnProgress(Lcom/github/base/core/scheduler/Task;JJ)V
    .locals 8
    .param p1, "task"    # Lcom/github/base/core/scheduler/Task;
    .param p2, "total"    # J
    .param p4, "completed"    # J

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/scheduler/ITaskSchedulerListener;

    .local v1, "listener":Lcom/github/base/core/scheduler/ITaskSchedulerListener;
    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/github/base/core/scheduler/ITaskSchedulerListener;->onProgress(Lcom/github/base/core/scheduler/Task;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Task.Scheduler"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "listener":Lcom/github/base/core/scheduler/ITaskSchedulerListener;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/github/base/core/scheduler/ITaskQueue;->shouldSchedule(Lcom/github/base/core/scheduler/Task;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->schedule()V

    :cond_1
    return-void
.end method

.method public final remove(Lcom/github/base/core/scheduler/Task;)V
    .locals 2
    .param p1, "task"    # Lcom/github/base/core/scheduler/Task;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/base/core/scheduler/Task;->cancel()V

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/github/base/core/scheduler/ITaskQueue;->removeWaitingTask(Lcom/github/base/core/scheduler/Task;)V

    invoke-virtual {p0}, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->schedule()V

    return-void
.end method

.method public final removeListener(Lcom/github/base/core/scheduler/ITaskSchedulerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/github/base/core/scheduler/ITaskSchedulerListener;

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final schedule()V
    .locals 5

    iget-object v0, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    invoke-interface {v0}, Lcom/github/base/core/scheduler/ITaskQueue;->scheduleTasks()Ljava/util/Collection;

    move-result-object v0

    .local v0, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/github/base/core/scheduler/Task;>;"
    if-eqz v0, :cond_2

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

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/scheduler/Task;

    .local v2, "task":Lcom/github/base/core/scheduler/Task;
    new-instance v3, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler$1;

    iget-object v4, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mSchedulerName:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v2}, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler$1;-><init>(Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;Ljava/lang/String;Lcom/github/base/core/scheduler/Task;)V

    invoke-static {v3}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    .end local v2    # "task":Lcom/github/base/core/scheduler/Task;
    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected final setTaskExecutor(Lcom/github/base/core/scheduler/ITaskExecutor;)V
    .locals 0
    .param p1, "taskExecutor"    # Lcom/github/base/core/scheduler/ITaskExecutor;

    iput-object p1, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskExecutor:Lcom/github/base/core/scheduler/ITaskExecutor;

    return-void
.end method

.method protected final setTaskQueue(Lcom/github/base/core/scheduler/ITaskQueue;)V
    .locals 0
    .param p1, "taskQueue"    # Lcom/github/base/core/scheduler/ITaskQueue;

    iput-object p1, p0, Lcom/github/base/core/scheduler/DeprecatedTaskScheduler;->mTaskQueue:Lcom/github/base/core/scheduler/ITaskQueue;

    return-void
.end method
