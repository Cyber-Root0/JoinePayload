.class public abstract Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;
.super Ljava/lang/Object;
.source "RunnableFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cancelLock:Ljava/lang/Object;

.field private canceled:Z

.field private exception:Ljava/lang/Exception;

.field private final finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final started:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

.field private workThread:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 46
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->started:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    .line 48
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 167
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->canceled:Z

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->result:Ljava/lang/Object;

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 168
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final blockUntilFinished()V
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    .line 60
    return-void
.end method

.method public final blockUntilStarted()V
    .locals 1

    .line 54
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->started:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    .line 55
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4
    .param p1, "interruptIfRunning"    # Z

    .line 84
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->canceled:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->canceled:Z

    .line 89
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancelWork()V

    .line 90
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 91
    .local v2, "workThread":Ljava/lang/Thread;
    if-eqz v2, :cond_1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->started:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 97
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 99
    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    .line 86
    .end local v2    # "workThread":Ljava/lang/Thread;
    :cond_3
    :goto_1
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected cancelWork()V
    .locals 0

    .line 160
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    return-void
.end method

.method protected abstract doWork()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->block()V

    .line 68
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 75
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 76
    .local v0, "timeoutMs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->block(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->getResult()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 77
    :cond_0
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2
.end method

.method public final isCancelled()Z
    .locals 1

    .line 110
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->canceled:Z

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 105
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 4

    .line 117
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TR;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->canceled:Z

    if-eqz v1, :cond_0

    .line 119
    monitor-exit v0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->started:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 125
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->doWork()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->result:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 132
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 135
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 136
    monitor-exit v1

    .line 137
    :goto_0
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 130
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 126
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->exception:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_4
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 132
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 135
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 136
    monitor-exit v1

    goto :goto_0

    .line 138
    :goto_1
    return-void

    .line 136
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 130
    :goto_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    monitor-enter v2

    .line 131
    :try_start_5
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 132
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 135
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 136
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    throw v1

    .line 136
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 122
    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method
