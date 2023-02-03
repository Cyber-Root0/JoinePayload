.class public interface abstract Lcom/github/base/core/scheduler/ITaskSchedulerListener;
.super Ljava/lang/Object;
.source "ITaskSchedulerListener.java"


# virtual methods
.method public abstract onCompleted(Lcom/github/base/core/scheduler/Task;I)V
.end method

.method public abstract onError(Lcom/github/base/core/scheduler/Task;Ljava/lang/Exception;)Z
.end method

.method public abstract onPrepare(Lcom/github/base/core/scheduler/Task;)Z
.end method

.method public abstract onProgress(Lcom/github/base/core/scheduler/Task;JJ)V
.end method
