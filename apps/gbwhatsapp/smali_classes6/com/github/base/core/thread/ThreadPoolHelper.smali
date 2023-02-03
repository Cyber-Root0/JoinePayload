.class public Lcom/github/base/core/thread/ThreadPoolHelper;
.super Ljava/lang/Object;
.source "ThreadPoolHelper.java"

# interfaces
.implements Lcom/github/base/core/thread/IAsync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/thread/ThreadPoolHelper$ILaunchHelper;
    }
.end annotation


# static fields
.field public static final MSG_TYPE_CALLBACK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TaskHelper"

.field private static mHandler:Landroid/os/Handler;

.field private static volatile sCacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/github/base/core/thread/HardReference<",
            "Lcom/github/base/core/thread/TaskHelper$Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sLaunchHelper:Lcom/github/base/core/thread/ThreadPoolHelper$ILaunchHelper;

.field private static volatile sTimeScheduleHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/base/core/thread/ThreadPoolHelper$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/thread/ThreadPoolHelper$5;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->sCacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/base/core/thread/ThreadPoolHelper;Lcom/github/base/core/thread/HardReference;J)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/github/base/core/thread/ThreadPoolHelper;
    .param p1, "x1"    # Lcom/github/base/core/thread/HardReference;
    .param p2, "x2"    # J

    invoke-direct {p0, p1, p2, p3}, Lcom/github/base/core/thread/ThreadPoolHelper;->getRunnableByTask(Lcom/github/base/core/thread/HardReference;J)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Landroid/os/Handler;

    sput-object p0, Lcom/github/base/core/thread/ThreadPoolHelper;->sTimeScheduleHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getRunnableByTask(Lcom/github/base/core/thread/HardReference;J)Ljava/lang/Runnable;
    .locals 1
    .param p2, "uiDelay"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/base/core/thread/HardReference<",
            "Lcom/github/base/core/thread/TaskHelper$Task;",
            ">;J)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .local p1, "aTask":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<Lcom/github/base/core/thread/TaskHelper$Task;>;"
    new-instance v0, Lcom/github/base/core/thread/ThreadPoolHelper$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/base/core/thread/ThreadPoolHelper$2;-><init>(Lcom/github/base/core/thread/ThreadPoolHelper;Lcom/github/base/core/thread/HardReference;J)V

    return-object v0
.end method

.method private getRunnableByTask(Lcom/github/base/core/thread/TaskHelper$Task;)Ljava/lang/Runnable;
    .locals 2
    .param p1, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;

    new-instance v0, Lcom/github/base/core/thread/HardReference;

    invoke-direct {v0, p1}, Lcom/github/base/core/thread/HardReference;-><init>(Ljava/lang/Object;)V

    .local v0, "aTask":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<Lcom/github/base/core/thread/TaskHelper$Task;>;"
    new-instance v1, Lcom/github/base/core/thread/ThreadPoolHelper$3;

    invoke-direct {v1, p0, v0}, Lcom/github/base/core/thread/ThreadPoolHelper$3;-><init>(Lcom/github/base/core/thread/ThreadPoolHelper;Lcom/github/base/core/thread/HardReference;)V

    .local v1, "runnable":Ljava/lang/Runnable;
    return-object v1
.end method

.method public static initHandleThread()V
    .locals 2

    new-instance v0, Lcom/github/base/core/thread/ThreadPoolHelper$6;

    const-string v1, "ThreadPoolHelper.scheduleHandler"

    invoke-direct {v0, v1}, Lcom/github/base/core/thread/ThreadPoolHelper$6;-><init>(Ljava/lang/String;)V

    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static runTaskAfter()V
    .locals 7

    const-string v0, "TaskHelper"

    sget-object v1, Lcom/github/base/core/thread/ThreadPoolHelper;->sCacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "LaunchMonitor"

    const-string v2, "runTaskAfter"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/github/base/core/thread/ThreadPoolHelper;->sCacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/base/core/thread/HardReference;

    .local v3, "aTask":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<Lcom/github/base/core/thread/TaskHelper$Task;>;"
    invoke-virtual {v3}, Lcom/github/base/core/thread/HardReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/base/core/thread/TaskHelper$Task;

    .local v4, "task":Lcom/github/base/core/thread/TaskHelper$Task;
    invoke-virtual {v3}, Lcom/github/base/core/thread/HardReference;->clear()V

    invoke-virtual {v4}, Lcom/github/base/core/thread/TaskHelper$Task;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v5, v4, Lcom/github/base/core/thread/TaskHelper$Task;->mError:Ljava/lang/Exception;

    invoke-virtual {v4, v5}, Lcom/github/base/core/thread/TaskHelper$Task;->callback(Ljava/lang/Exception;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runTaskAfter callback "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .local v5, "tr":Ljava/lang/Throwable;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/github/base/core/stats/Stats;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v0, v5}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .end local v5    # "tr":Ljava/lang/Throwable;
    :catch_0
    move-exception v5

    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .end local v3    # "aTask":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<Lcom/github/base/core/thread/TaskHelper$Task;>;"
    .end local v4    # "task":Lcom/github/base/core/thread/TaskHelper$Task;
    :goto_2
    goto :goto_0

    :cond_2
    :goto_3
    sget-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->sCacheTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static setLaunchHelper(Lcom/github/base/core/thread/ThreadPoolHelper$ILaunchHelper;)V
    .locals 0
    .param p0, "launchHelper"    # Lcom/github/base/core/thread/ThreadPoolHelper$ILaunchHelper;

    sput-object p0, Lcom/github/base/core/thread/ThreadPoolHelper;->sLaunchHelper:Lcom/github/base/core/thread/ThreadPoolHelper$ILaunchHelper;

    return-void
.end method


# virtual methods
.method public exec(Lcom/github/base/core/thread/TaskHelper$Task;)V
    .locals 2
    .param p1, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;

    invoke-static {p1}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/thread/ThreadPollFactory$IOProvider;->IO:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/ThreadPoolHelper;->getRunnableByTask(Lcom/github/base/core/thread/TaskHelper$Task;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public exec(Lcom/github/base/core/thread/TaskHelper$Task;JJ)V
    .locals 15
    .param p1, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;
    .param p2, "backgroundDelay"    # J
    .param p4, "uiDelay"    # J

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {p1 .. p1}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-ltz v3, :cond_0

    cmp-long v3, v10, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/github/base/core/utils/lang/Assert;->isTrue(Z)V

    new-instance v3, Lcom/github/base/core/thread/HardReference;

    invoke-direct {v3, v7}, Lcom/github/base/core/thread/HardReference;-><init>(Ljava/lang/Object;)V

    move-object v12, v3

    .local v12, "aTask":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<Lcom/github/base/core/thread/TaskHelper$Task;>;"
    instance-of v3, v7, Lcom/github/base/core/thread/TaskHelper$UITask;

    const-string v13, "TaskHelper"

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/github/base/core/thread/TaskHelper$Task;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    cmp-long v3, v10, v1

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7, v0}, Lcom/github/base/core/thread/TaskHelper$Task;->callback(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .local v0, "tr":Ljava/lang/Throwable;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/github/base/core/stats/Stats;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v13, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .end local v0    # "tr":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    sget-object v1, Lcom/github/base/core/thread/ThreadPoolHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .local v0, "msg":Landroid/os/Message;
    add-long v1, v10, v8

    .local v1, "delay":J
    sget-object v3, Lcom/github/base/core/thread/ThreadPoolHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "delay":J
    :cond_3
    :try_start_1
    sget-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->sTimeScheduleHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->sTimeScheduleHandler:Landroid/os/Handler;

    new-instance v14, Lcom/github/base/core/thread/ThreadPoolHelper$1;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/base/core/thread/ThreadPoolHelper$1;-><init>(Lcom/github/base/core/thread/ThreadPoolHelper;Lcom/github/base/core/thread/TaskHelper$Task;Lcom/github/base/core/thread/HardReference;J)V

    invoke-virtual {v0, v14, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v1, p0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/github/base/core/thread/ThreadPollFactory$ScheduledProvider;->Scheduled:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, p0

    :try_start_2
    invoke-direct {p0, v12, v10, v11}, Lcom/github/base/core/thread/ThreadPoolHelper;->getRunnableByTask(Lcom/github/base/core/thread/HardReference;J)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v8, v9, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lcom/github/base/core/thread/TaskHelper$Task;->mFuture:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, p0

    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exec(Ljava/lang/Runnable;J)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    invoke-static {p1}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->sTimeScheduleHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->sTimeScheduleHandler:Landroid/os/Handler;

    new-instance v1, Lcom/github/base/core/thread/ThreadPoolHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/github/base/core/thread/ThreadPoolHelper$4;-><init>(Lcom/github/base/core/thread/ThreadPoolHelper;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/base/core/thread/ThreadPollFactory$ScheduledProvider;->Scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskHelper"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    return-void
.end method

.method public execByCpu(Lcom/github/base/core/thread/TaskHelper$Task;)V
    .locals 2
    .param p1, "task"    # Lcom/github/base/core/thread/TaskHelper$Task;

    invoke-static {p1}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/thread/ThreadPollFactory$CPUProvider;->CPU:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/ThreadPoolHelper;->getRunnableByTask(Lcom/github/base/core/thread/TaskHelper$Task;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public removeMessages(ILjava/lang/Object;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "object"    # Ljava/lang/Object;

    sget-object v0, Lcom/github/base/core/thread/ThreadPoolHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method
