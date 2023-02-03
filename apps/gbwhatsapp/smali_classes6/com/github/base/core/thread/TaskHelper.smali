.class public final Lcom/github/base/core/thread/TaskHelper;
.super Ljava/lang/Object;
.source "TaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/thread/TaskHelper$UITask;,
        Lcom/github/base/core/thread/TaskHelper$Task;,
        Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskHelper"

.field private static mAsync:Lcom/github/base/core/thread/IAsync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/base/core/thread/ThreadPoolHelper;

    invoke-direct {v0}, Lcom/github/base/core/thread/ThreadPoolHelper;-><init>()V

    sput-object v0, Lcom/github/base/core/thread/TaskHelper;->mAsync:Lcom/github/base/core/thread/IAsync;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/base/core/thread/IAsync;
    .locals 1

    sget-object v0, Lcom/github/base/core/thread/TaskHelper;->mAsync:Lcom/github/base/core/thread/IAsync;

    return-object v0
.end method

.method public static exec(Lcom/github/base/core/thread/TaskHelper$Task;)Lcom/github/base/core/thread/TaskHelper$Task;
    .locals 2
    .param p0, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v0, v1}, Lcom/github/base/core/thread/TaskHelper;->exec(Lcom/github/base/core/thread/TaskHelper$Task;JJ)Lcom/github/base/core/thread/TaskHelper$Task;

    move-result-object v0

    return-object v0
.end method

.method public static exec(Lcom/github/base/core/thread/TaskHelper$Task;J)Lcom/github/base/core/thread/TaskHelper$Task;
    .locals 2
    .param p0, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;
    .param p1, "delay"    # J

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/github/base/core/thread/TaskHelper;->exec(Lcom/github/base/core/thread/TaskHelper$Task;JJ)Lcom/github/base/core/thread/TaskHelper$Task;

    move-result-object v0

    return-object v0
.end method

.method public static exec(Lcom/github/base/core/thread/TaskHelper$Task;JJ)Lcom/github/base/core/thread/TaskHelper$Task;
    .locals 6
    .param p0, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;
    .param p1, "backgroundDelay"    # J
    .param p3, "uiDelay"    # J

    sget-object v0, Lcom/github/base/core/thread/TaskHelper;->mAsync:Lcom/github/base/core/thread/IAsync;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/github/base/core/thread/IAsync;->exec(Lcom/github/base/core/thread/TaskHelper$Task;JJ)V

    return-object p0
.end method

.method public static exec(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runnable"    # Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static exec(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "delay"    # J

    sget-object v0, Lcom/github/base/core/thread/TaskHelper;->mAsync:Lcom/github/base/core/thread/IAsync;

    invoke-interface {v0, p0, p1, p2}, Lcom/github/base/core/thread/IAsync;->exec(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static execByIoThreadPoll(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V
    .locals 1
    .param p0, "runnableWithName"    # Lcom/github/base/core/thread/TaskHelper$RunnableWithName;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static execByIoThreadPoll(Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "runnable"    # Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/github/base/core/thread/ThreadPollFactory$IOProvider;->IO:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskHelper"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public static execForCPU(Lcom/github/base/core/thread/TaskHelper$Task;)Lcom/github/base/core/thread/TaskHelper$Task;
    .locals 2
    .param p0, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/github/base/core/thread/TaskHelper;->execForCPU(Lcom/github/base/core/thread/TaskHelper$Task;J)Lcom/github/base/core/thread/TaskHelper$Task;

    move-result-object v0

    return-object v0
.end method

.method public static execForCPU(Lcom/github/base/core/thread/TaskHelper$Task;J)Lcom/github/base/core/thread/TaskHelper$Task;
    .locals 3
    .param p0, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;
    .param p1, "delay"    # J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/github/base/core/thread/ThreadPollFactory$ThreadLooperProvider;->ThreadLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/github/base/core/thread/TaskHelper$2;

    invoke-direct {v1, p0}, Lcom/github/base/core/thread/TaskHelper$2;-><init>(Lcom/github/base/core/thread/TaskHelper$Task;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/base/core/thread/TaskHelper;->mAsync:Lcom/github/base/core/thread/IAsync;

    invoke-interface {v0, p0}, Lcom/github/base/core/thread/IAsync;->execByCpu(Lcom/github/base/core/thread/TaskHelper$Task;)V

    :goto_0
    return-object p0
.end method

.method public static execForCPU(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/thread/ThreadPollFactory$CPUProvider;->CPU:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V
    .locals 3
    .param p0, "runnable"    # Lcom/github/base/core/thread/TaskHelper$RunnableWithName;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/github/base/core/thread/ThreadPollFactory$AnalyticsProvider;->Single:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskHelper"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static execZForSDK(Lcom/github/base/core/thread/TaskHelper$Task;)Lcom/github/base/core/thread/TaskHelper$Task;
    .locals 2
    .param p0, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Lcom/github/base/core/thread/TaskHelper$Task;J)Lcom/github/base/core/thread/TaskHelper$Task;

    move-result-object v0

    return-object v0
.end method

.method public static execZForSDK(Lcom/github/base/core/thread/TaskHelper$Task;J)Lcom/github/base/core/thread/TaskHelper$Task;
    .locals 3
    .param p0, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;
    .param p1, "delay"    # J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/github/base/core/thread/ThreadPollFactory$ThreadLooperProvider;->ThreadLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/github/base/core/thread/TaskHelper$1;

    invoke-direct {v1, p0}, Lcom/github/base/core/thread/TaskHelper$1;-><init>(Lcom/github/base/core/thread/TaskHelper$Task;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/base/core/thread/TaskHelper;->mAsync:Lcom/github/base/core/thread/IAsync;

    invoke-interface {v0, p0}, Lcom/github/base/core/thread/IAsync;->exec(Lcom/github/base/core/thread/TaskHelper$Task;)V

    :goto_0
    return-object p0
.end method

.method public static execZForSDK(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V
    .locals 0
    .param p0, "runnableWithName"    # Lcom/github/base/core/thread/TaskHelper$RunnableWithName;

    invoke-static {p0}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static execZForSDK(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runnable"    # Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execZForUI(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V
    .locals 0
    .param p0, "runnableWithName"    # Lcom/github/base/core/thread/TaskHelper$RunnableWithName;

    invoke-static {p0}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method
