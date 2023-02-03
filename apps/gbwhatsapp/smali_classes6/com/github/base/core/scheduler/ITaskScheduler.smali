.class public interface abstract Lcom/github/base/core/scheduler/ITaskScheduler;
.super Ljava/lang/Object;
.source "ITaskScheduler.java"


# virtual methods
.method public abstract add(Lcom/github/base/core/scheduler/Task;)V
.end method

.method public abstract addListener(Lcom/github/base/core/scheduler/ITaskSchedulerListener;)V
.end method

.method public abstract clear()V
.end method

.method public abstract find(Ljava/lang/String;)Lcom/github/base/core/scheduler/Task;
.end method

.method public abstract remove(Lcom/github/base/core/scheduler/Task;)V
.end method

.method public abstract removeListener(Lcom/github/base/core/scheduler/ITaskSchedulerListener;)V
.end method
