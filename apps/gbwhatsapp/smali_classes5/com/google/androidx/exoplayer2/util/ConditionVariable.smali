.class public Lcom/google/androidx/exoplayer2/util/ConditionVariable;
.super Ljava/lang/Object;
.source "ConditionVariable.java"


# instance fields
.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private isOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Clock;->DEFAULT:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;-><init>(Lcom/google/androidx/exoplayer2/util/Clock;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/Clock;)V
    .locals 0
    .param p1, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized block()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 83
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/ConditionVariable;
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized block(J)Z
    .locals 6
    .param p1, "timeoutMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 100
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/ConditionVariable;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 101
    .local v0, "nowMs":J
    add-long v2, v0, p1

    .line 102
    .local v2, "endMs":J
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->block()V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z

    if-nez v4, :cond_2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 107
    sub-long v4, v2, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 108
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move-wide v0, v4

    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    .line 96
    .end local v0    # "nowMs":J
    .end local v2    # "endMs":J
    .end local p1    # "timeoutMs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blockUninterruptible()V
    .locals 2

    monitor-enter p0

    .line 120
    const/4 v0, 0x0

    .line 121
    .local v0, "wasInterrupted":Z
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 124
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/ConditionVariable;
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 126
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 128
    :cond_0
    if-eqz v0, :cond_1

    .line 130
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :cond_1
    monitor-exit p0

    return-void

    .line 119
    .end local v0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()Z
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z

    .line 73
    .local v0, "wasOpen":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return v0

    .line 71
    .end local v0    # "wasOpen":Z
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/ConditionVariable;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 136
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/ConditionVariable;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized open()Z
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 61
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen:Z

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return v0

    .line 57
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/ConditionVariable;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
