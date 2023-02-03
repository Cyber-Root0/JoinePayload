.class Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;
.super Ljava/lang/Object;
.source "SimpleTaskQueueEx.java"

# interfaces
.implements Lcom/supertools/downloadad/download/task/ITaskQueue;


# static fields
.field private static final TAG:Ljava/lang/String; = "Task.Queue"


# instance fields
.field protected mMaxTaskCount:I

.field protected final mRunningQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/supertools/downloadad/download/task/TaskData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mWaitingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/supertools/downloadad/download/task/TaskData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    new-instance v0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxTaskCount"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    iput p1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mMaxTaskCount:I

    return-void
.end method


# virtual methods
.method public addWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 2
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearAllTasks()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/task/TaskData;

    .local v2, "task":Lcom/supertools/downloadad/download/task/TaskData;
    invoke-virtual {v2}, Lcom/supertools/downloadad/download/task/TaskData;->cancel()V

    .end local v2    # "task":Lcom/supertools/downloadad/download/task/TaskData;
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public findTask(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/download/task/TaskData;

    .local v3, "task":Lcom/supertools/downloadad/download/task/TaskData;
    invoke-virtual {v3}, Lcom/supertools/downloadad/download/task/TaskData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v1

    return-object v3

    .end local v3    # "task":Lcom/supertools/downloadad/download/task/TaskData;
    :cond_1
    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/download/task/TaskData;

    .restart local v3    # "task":Lcom/supertools/downloadad/download/task/TaskData;
    invoke-virtual {v3}, Lcom/supertools/downloadad/download/task/TaskData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit v2

    return-object v3

    .end local v3    # "task":Lcom/supertools/downloadad/download/task/TaskData;
    :cond_3
    goto :goto_1

    :cond_4
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getTaskCount()I
    .locals 5

    const/4 v0, 0x0

    .local v0, "taskCount":I
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int v0, v3, v4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "taskCount":I
    :try_start_4
    throw v3

    .restart local v0    # "taskCount":I
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public listRunningTasks()Ljava/util/List;
    .locals 3
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
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public removeRunningTask(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 2
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/task/TaskData;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V
    .locals 2
    .param p1, "task"    # Lcom/supertools/downloadad/download/task/TaskData;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public scheduleTasks()Ljava/util/Collection;
    .locals 6
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

    .local v0, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/supertools/downloadad/download/task/TaskData;>;"
    iget-object v1, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "Task.Queue"

    const-string v5, "pick tasks return empty: no waiting tasks"

    invoke-static {v3, v5}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v5, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mMaxTaskCount:I

    if-lt v3, v5, :cond_1

    const-string v3, "Task.Queue"

    const-string v5, "pick tasks return empty: has running task"

    invoke-static {v3, v5}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v4

    :cond_1
    :try_start_5
    iget-object v3, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mWaitingQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/download/task/TaskData;

    .local v3, "task":Lcom/supertools/downloadad/download/task/TaskData;
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/supertools/downloadad/download/task/SimpleTaskQueueEx;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    nop

    .end local v3    # "task":Lcom/supertools/downloadad/download/task/TaskData;
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v0    # "tasks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/supertools/downloadad/download/task/TaskData;>;"
    :try_start_8
    throw v3

    .restart local v0    # "tasks":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/supertools/downloadad/download/task/TaskData;>;"
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v2
.end method

.method public shouldSchedule(Lcom/supertools/downloadad/download/task/TaskData;)Z
    .locals 1
    .param p1, "changedTask"    # Lcom/supertools/downloadad/download/task/TaskData;

    const/4 v0, 0x0

    return v0
.end method
