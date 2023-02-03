.class public Lcom/github/base/core/scheduler/Task;
.super Ljava/lang/Object;
.source "Task.java"


# static fields
.field public static final HINT_ALREADY_COMPLETED:I = 0x1


# instance fields
.field protected final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mCancelledMonitor:Ljava/lang/Object;

.field protected mCompletedLength:J

.field protected mCookie:Ljava/lang/Object;

.field protected mId:Ljava/lang/String;

.field protected mIsSyncTask:Z

.field protected mRetryCount:I

.field protected mTotalLength:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/base/core/scheduler/Task;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/base/core/scheduler/Task;->mCookie:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/base/core/scheduler/Task;->mTotalLength:J

    iput-wide v0, p0, Lcom/github/base/core/scheduler/Task;->mCompletedLength:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/base/core/scheduler/Task;->mIsSyncTask:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/github/base/core/scheduler/Task;->mCancelledMonitor:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/github/base/core/scheduler/Task;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public active()V
    .locals 2

    iget-object v0, p0, Lcom/github/base/core/scheduler/Task;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public addRetryCount()V
    .locals 1

    iget v0, p0, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/github/base/core/scheduler/Task;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/github/base/core/scheduler/Task;->mCancelledMonitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/base/core/scheduler/Task;->mCancelledMonitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cleanRetryCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    return-void
.end method

.method public getCompletedLength()J
    .locals 2

    iget-wide v0, p0, Lcom/github/base/core/scheduler/Task;->mCompletedLength:J

    return-wide v0
.end method

.method public getCookie()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/scheduler/Task;->mCookie:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/scheduler/Task;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    return v0
.end method

.method public getTotalLength()J
    .locals 2

    iget-wide v0, p0, Lcom/github/base/core/scheduler/Task;->mTotalLength:J

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/scheduler/Task;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isSyncTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/base/core/scheduler/Task;->mIsSyncTask:Z

    return v0
.end method

.method public setCompletedLength(J)V
    .locals 0
    .param p1, "length"    # J

    iput-wide p1, p0, Lcom/github/base/core/scheduler/Task;->mCompletedLength:J

    return-void
.end method

.method public setCookie(Ljava/lang/Object;)V
    .locals 0
    .param p1, "cookie"    # Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/base/core/scheduler/Task;->mCookie:Ljava/lang/Object;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/github/base/core/scheduler/Task;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIsSyncTask(Z)V
    .locals 0
    .param p1, "isSyncTask"    # Z

    iput-boolean p1, p0, Lcom/github/base/core/scheduler/Task;->mIsSyncTask:Z

    return-void
.end method

.method public setTotalLength(J)V
    .locals 0
    .param p1, "length"    # J

    iput-wide p1, p0, Lcom/github/base/core/scheduler/Task;->mTotalLength:J

    return-void
.end method

.method public sleep(J)V
    .locals 3
    .param p1, "interval"    # J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/scheduler/Task;->mCancelledMonitor:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/github/base/core/scheduler/Task;->mCancelledMonitor:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "interval":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .restart local p1    # "interval":J
    :catch_0
    move-exception v0

    .local v0, "ie":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .end local v0    # "ie":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/base/core/scheduler/Task;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/github/base/core/scheduler/Task;->mCompletedLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/github/base/core/scheduler/Task;->mTotalLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", retry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/base/core/scheduler/Task;->mRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cancelled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/base/core/scheduler/Task;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
