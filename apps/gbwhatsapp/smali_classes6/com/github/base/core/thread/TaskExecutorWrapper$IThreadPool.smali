.class public interface abstract Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;
.super Ljava/lang/Object;
.source "TaskExecutorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/thread/TaskExecutorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IThreadPool"
.end annotation


# virtual methods
.method public abstract getAnalyticsExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getCpuExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getIOExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
.end method
