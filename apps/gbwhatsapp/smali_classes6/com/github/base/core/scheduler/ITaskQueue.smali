.class public interface abstract Lcom/github/base/core/scheduler/ITaskQueue;
.super Ljava/lang/Object;
.source "ITaskQueue.java"


# virtual methods
.method public abstract addWaitingTask(Lcom/github/base/core/scheduler/Task;)V
.end method

.method public abstract clearAllTasks()V
.end method

.method public abstract findTask(Ljava/lang/String;)Lcom/github/base/core/scheduler/Task;
.end method

.method public abstract removeRunningTask(Lcom/github/base/core/scheduler/Task;)V
.end method

.method public abstract removeWaitingTask(Lcom/github/base/core/scheduler/Task;)V
.end method

.method public abstract scheduleTasks()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/github/base/core/scheduler/Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldSchedule(Lcom/github/base/core/scheduler/Task;)Z
.end method
