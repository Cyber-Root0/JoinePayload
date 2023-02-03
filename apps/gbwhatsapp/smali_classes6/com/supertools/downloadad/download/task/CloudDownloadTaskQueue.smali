.class Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;
.super Ljava/lang/Object;
.source "CloudDownloadTaskQueue.java"

# interfaces
.implements Lcom/supertools/downloadad/download/task/ITaskQueue;


# instance fields
.field private mTaskQueues:Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

.field private mTaskQueuesMaxCount:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->mTaskQueuesMaxCount:I

    return-void
.end method

.method private getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->mTaskQueues:Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    iget v1, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->mTaskQueuesMaxCount:I

    invoke-direct {v0, v1}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;-><init>(I)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->mTaskQueues:Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->mTaskQueues:Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    return-object v0
.end method


# virtual methods
.method public addWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 2
    .param p1, "_task"    # Lcom/supertools/downloadad/download/task/TaskData;

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v0, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->addWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    return-void
.end method

.method public clearAllTasks()V
    .locals 1

    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->clearAllTasks()V

    return-void
.end method

.method public findTask(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;
    .locals 2
    .param p1, "taskId"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->findTask(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v0

    .local v0, "task":Lcom/supertools/downloadad/download/task/TaskData;
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public isEmptyExcludeTask(Ljava/lang/String;)Z
    .locals 4
    .param p1, "taskId"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->getTaskCount()I

    move-result v0

    .local v0, "taskCount":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->findTask(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method listRunningTasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/task/TaskData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .local v0, "tasks":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/task/TaskData;>;"
    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->listRunningTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public removeRunningTask(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 2
    .param p1, "_task"    # Lcom/supertools/downloadad/download/task/TaskData;

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v0, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->removeRunningTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    return-void
.end method

.method removeTask(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->mTaskQueues:Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->findTask(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->removeWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->mTaskQueues:Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    invoke-virtual {p0, p1}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->findTask(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->removeRunningTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    :cond_0
    return-void
.end method

.method public removeWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 2
    .param p1, "_task"    # Lcom/supertools/downloadad/download/task/TaskData;

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v0, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->removeWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V

    return-void
.end method

.method public scheduleTasks()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/supertools/downloadad/download/task/TaskData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "allTasks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/supertools/downloadad/download/task/TaskData;>;"
    invoke-direct {p0}, Lcom/supertools/downloadad/download/task/CloudDownloadTaskQueue;->getTaskQueue()Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->scheduleTasks()Ljava/util/Collection;

    move-result-object v1

    .local v1, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/supertools/downloadad/download/task/TaskData;>;"
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public shouldSchedule(Lcom/supertools/downloadad/download/task/TaskData;)Z
    .locals 1
    .param p1, "changedTask"    # Lcom/supertools/downloadad/download/task/TaskData;

    const/4 v0, 0x0

    return v0
.end method
