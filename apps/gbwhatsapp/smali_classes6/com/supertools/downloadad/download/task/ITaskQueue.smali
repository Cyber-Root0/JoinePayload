.class public interface abstract Lcom/supertools/downloadad/download/task/ITaskQueue;
.super Ljava/lang/Object;
.source "ITaskQueue.java"


# virtual methods
.method public abstract addWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V
.end method

.method public abstract clearAllTasks()V
.end method

.method public abstract findTask(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;
.end method

.method public abstract removeRunningTask(Lcom/supertools/downloadad/download/task/TaskData;)V
.end method

.method public abstract removeWaitingTask(Lcom/supertools/downloadad/download/task/TaskData;)V
.end method

.method public abstract scheduleTasks()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/supertools/downloadad/download/task/TaskData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldSchedule(Lcom/supertools/downloadad/download/task/TaskData;)Z
.end method
