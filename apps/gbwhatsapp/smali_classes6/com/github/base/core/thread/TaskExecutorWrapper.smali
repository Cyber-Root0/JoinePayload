.class public Lcom/github/base/core/thread/TaskExecutorWrapper;
.super Ljava/lang/Object;
.source "TaskExecutorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;
    }
.end annotation


# static fields
.field private static volatile mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    invoke-interface {v0}, Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    invoke-interface {v0}, Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;->getCpuExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/github/base/core/thread/provider/CPUExecutor;

    invoke-direct {v0}, Lcom/github/base/core/thread/provider/CPUExecutor;-><init>()V

    return-object v0
.end method

.method public static getIOExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    invoke-interface {v0}, Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;->getIOExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/github/base/core/thread/provider/IOExecutor;

    invoke-direct {v0}, Lcom/github/base/core/thread/provider/IOExecutor;-><init>()V

    return-object v0
.end method

.method public static getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    invoke-interface {v0}, Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static setThreadPool(Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;)V
    .locals 0
    .param p0, "threadPool"    # Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    sput-object p0, Lcom/github/base/core/thread/TaskExecutorWrapper;->mThreadPool:Lcom/github/base/core/thread/TaskExecutorWrapper$IThreadPool;

    return-void
.end method
