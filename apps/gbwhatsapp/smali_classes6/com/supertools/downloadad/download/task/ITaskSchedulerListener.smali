.class public interface abstract Lcom/supertools/downloadad/download/task/ITaskSchedulerListener;
.super Ljava/lang/Object;
.source "ITaskSchedulerListener.java"


# virtual methods
.method public abstract onCompleted(Lcom/supertools/downloadad/download/task/TaskData;I)V
.end method

.method public abstract onError(Lcom/supertools/downloadad/download/task/TaskData;Ljava/lang/Exception;)Z
.end method

.method public abstract onPrepare(Lcom/supertools/downloadad/download/task/TaskData;)Z
.end method

.method public abstract onProgress(Lcom/supertools/downloadad/download/task/TaskData;JJ)V
.end method
