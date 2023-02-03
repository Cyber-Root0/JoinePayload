.class public Lcom/supertools/downloadad/download/task/TaskScheduler;
.super Ljava/lang/Object;
.source "TaskScheduler.java"

# interfaces
.implements Lcom/supertools/downloadad/download/task/ITaskScheduler;
.implements Lcom/supertools/downloadad/download/task/ITaskProgressEventSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "Task.Scheduler"


# instance fields
.field protected final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mSchedulerName:Ljava/lang/String;

.field protected mTaskExecutor:Lcom/supertools/downloadad/download/task/ITaskExecutor;

.field protected mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskExecutor:Lcom/supertools/downloadad/download/task/ITaskExecutor;

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mSchedulerName:Ljava/lang/String;

    return-void
.end method

.method private fireOnCompleted(Lcom/supertools/downloadad/download/task/TaskData;I)V
    .locals 4
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p2, "hint"    # I

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    .local v1, "listener":Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;->onCompleted(Lcom/supertools/downloadad/download/task/TaskData;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Task.Scheduler"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "listener":Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnError(Lcom/supertools/downloadad/download/task/TaskData;Ljava/lang/Exception;)Z
    .locals 5
    .param p1, "taskData"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p2, "t"    # Ljava/lang/Exception;

    const/4 v0, 0x0

    .local v0, "retry":Z
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    .local v2, "listener":Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;->onError(Lcom/supertools/downloadad/download/task/TaskData;Ljava/lang/Exception;)Z

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

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "listener":Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_1
    return v0
.end method

.method private fireOnPrepare(Lcom/supertools/downloadad/download/task/TaskData;)Z
    .locals 5
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    .local v1, "listener":Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
    const/4 v2, 0x0

    .local v2, "accepted":Z
    :try_start_0
    invoke-interface {v1, p1}, Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;->onPrepare(Lcom/supertools/downloadad/download/task/TaskData;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Task.Scheduler"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .end local v1    # "listener":Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
    .end local v2    # "accepted":Z
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private fireOnProgress(Lcom/supertools/downloadad/download/task/TaskData;JJ)V
    .locals 8
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p2, "total"    # J
    .param p4, "completed"    # J

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    .local v1, "listener":Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;->onProgress(Lcom/supertools/downloadad/download/task/TaskData;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Task.Scheduler"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "listener":Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/supertools/downloadad/download/task/ITaskQueue;->shouldSchedule(Lcom/supertools/downloadad/download/task/TaskData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/TaskScheduler;->schedule()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final add(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 2
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/supertools/downloadad/download/task/ITaskQueue;->addWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/TaskScheduler;->schedule()V

    return-void
.end method

.method public final addListener(Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 2

    const-string v0, "Task.Scheduler"

    const-string v1, "tasks cleared"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0}, Lcom/supertools/downloadad/download/task/ITaskQueue;->clearAllTasks()V

    return-void
.end method

.method protected final executeTask(Lcom/supertools/downloadad/download/task/TaskData;)Z
    .locals 10
    .param p1, "taskData"    # Lcom/supertools/downloadad/download/task/TaskData;

    const-string v0, "Task.Scheduler"

    const/4 v1, 0x0

    .local v1, "alreadyCompleted":Z
    const/4 v2, 0x0

    .local v2, "hasError":Z
    :try_start_0
    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/task/TaskScheduler;->fireOnPrepare(Lcom/supertools/downloadad/download/task/TaskData;)Z

    move-result v3

    .local v3, "accepted":Z
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->getCompletedLength()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->getTotalLength()J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_0

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->getTotalLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v1, v4

    const/4 v4, 0x1

    .local v4, "hint":I
    if-nez v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executing task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskExecutor:Lcom/supertools/downloadad/download/task/ITaskExecutor;

    invoke-interface {v5, p1}, Lcom/supertools/downloadad/download/task/ITaskExecutor;->execute(Lcom/supertools/downloadad/download/task/TaskData;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task completed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->isSyncTask()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/supertools/downloadad/download/task/TaskScheduler;->fireOnCompleted(Lcom/supertools/downloadad/download/task/TaskData;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    nop

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/supertools/downloadad/download/task/ITaskQueue;->removeRunningTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    :cond_4
    return v8

    .end local v4    # "hint":I
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare task failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/supertools/downloadad/common/exception/TransmitException;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lcom/supertools/downloadad/common/exception/TransmitException;-><init>(I)V

    .end local v1    # "alreadyCompleted":Z
    .end local v2    # "hasError":Z
    .end local p1    # "taskData":Lcom/supertools/downloadad/download/task/TaskData;
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "accepted":Z
    .restart local v1    # "alreadyCompleted":Z
    .restart local v2    # "hasError":Z
    .restart local p1    # "taskData":Lcom/supertools/downloadad/download/task/TaskData;
    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    :try_start_2
    invoke-direct {p0, p1, v3}, Lcom/supertools/downloadad/download/task/TaskScheduler;->fireOnError(Lcom/supertools/downloadad/download/task/TaskData;Ljava/lang/Exception;)Z

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

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/supertools/downloadad/download/task/ITaskQueue;->removeRunningTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    :cond_7
    return v4

    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "retry":Z
    :goto_1
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v3, p1}, Lcom/supertools/downloadad/download/task/ITaskQueue;->removeRunningTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    :cond_9
    throw v0
.end method

.method public final find(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/supertools/downloadad/download/task/ITaskQueue;->findTask(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v0

    return-object v0
.end method

.method public final onTaskProgressMade(Lcom/supertools/downloadad/download/task/TaskData;JJ)V
    .locals 0
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;
    .param p2, "total"    # J
    .param p4, "completed"    # J

    invoke-direct/range {p0 .. p5}, Lcom/supertools/downloadad/download/task/TaskScheduler;->fireOnProgress(Lcom/supertools/downloadad/download/task/TaskData;JJ)V

    return-void
.end method

.method public final remove(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 2
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->cancel()V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0, p1}, Lcom/supertools/downloadad/download/task/ITaskQueue;->removeWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/TaskScheduler;->schedule()V

    return-void
.end method

.method public final removeListener(Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final schedule()V
    .locals 6

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    invoke-interface {v0}, Lcom/supertools/downloadad/download/task/ITaskQueue;->scheduleTasks()Ljava/util/Collection;

    move-result-object v0

    .local v0, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/supertools/downloadad/download/task/TaskData;>;"
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

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/task/TaskData;

    .local v2, "taskData":Lcom/supertools/downloadad/download/task/TaskData;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v3

    new-instance v4, Lcom/supertools/downloadad/download/task/TaskScheduler$1;

    iget-object v5, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mSchedulerName:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v2}, Lcom/supertools/downloadad/download/task/TaskScheduler$1;-><init>(Lcom/supertools/downloadad/download/task/TaskScheduler;Ljava/lang/String;Lcom/supertools/downloadad/download/task/TaskData;)V

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v2    # "taskData":Lcom/supertools/downloadad/download/task/TaskData;
    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected final setTaskExecutor(Lcom/supertools/downloadad/download/task/ITaskExecutor;)V
    .locals 0
    .param p1, "taskExecutor"    # Lcom/supertools/downloadad/download/task/ITaskExecutor;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskExecutor:Lcom/supertools/downloadad/download/task/ITaskExecutor;

    return-void
.end method

.method protected final setTaskQueue(Lcom/supertools/downloadad/download/task/ITaskQueue;)V
    .locals 0
    .param p1, "taskQueue"    # Lcom/supertools/downloadad/download/task/ITaskQueue;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/TaskScheduler;->mTaskQueue:Lcom/supertools/downloadad/download/task/ITaskQueue;

    return-void
.end method
