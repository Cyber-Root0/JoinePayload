.class public final LX/4t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A06:LX/4H4;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:LX/50H;

.field public final A05:LX/50H;

.field public volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NOT_IN_STACK"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4t2;->A06:LX/4H4;

    const-class v1, LX/4t2;

    const-string v0, "parkedWorkersStack"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4t2;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4t2;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4t2;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4t2;->A00:I

    iput p4, p0, LX/4t2;->A01:I

    iput-wide p2, p0, LX/4t2;->A02:J

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-ge p4, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Max pool size "

    if-eqz v0, :cond_2

    const v0, 0x1ffffe

    if-gt p4, v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_4

    new-instance v0, LX/50H;

    invoke-direct {v0}, LX/50H;-><init>()V

    iput-object v0, p0, LX/4t2;->A05:LX/50H;

    new-instance v0, LX/50H;

    invoke-direct {v0}, LX/50H;-><init>()V

    iput-object v0, p0, LX/4t2;->A04:LX/50H;

    iput-wide v1, p0, LX/4t2;->parkedWorkersStack:J

    add-int/lit8 v1, p4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/4t2;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v1, p1

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/4t2;->controlState:J

    iput v3, p0, LX/4t2;->_isTerminated:I

    return-void

    :cond_1
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should not exceed maximal supported number of threads 2097150"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be greater than or equals to core pool size "

    invoke-static {v0, v1, p1}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Core pool size "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be at least 1"

    goto :goto_0

    :cond_4
    const-string v0, "Idle worker keep alive time "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " must be positive"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/4qP;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 9

    iget-object v6, p0, LX/4t2;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v6

    :try_start_0
    iget v0, p0, LX/4t2;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LX/4t2;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v7, v1, v3

    long-to-int v5, v7

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v0, 0x15

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int v7, v5, v0

    const/4 v1, 0x0

    if-ge v7, v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget v0, p0, LX/4t2;->A00:I

    if-ge v7, v0, :cond_4

    iget v0, p0, LX/4t2;->A01:I

    if-ge v5, v0, :cond_4

    iget-wide v1, p0, LX/4t2;->controlState:J

    and-long/2addr v1, v3

    long-to-int v0, v1

    add-int/lit8 v5, v0, 0x1

    if-lez v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, LX/4vZ;

    invoke-direct {v2, p0, v5}, LX/4vZ;-><init>(LX/4t2;I)V

    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, LX/4t2;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v5, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    return v0

    :cond_2
    :try_start_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v6

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A02(Ljava/lang/Runnable;LX/473;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    instance-of v0, p1, LX/4qP;

    if-eqz v0, :cond_3

    check-cast p1, LX/4qP;

    iput-wide v1, p1, LX/4qP;->A00:J

    iput-object p2, p1, LX/4qP;->A01:LX/473;

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    instance-of v0, v2, LX/4vZ;

    if-eqz v0, :cond_0

    check-cast v2, LX/4vZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4vZ;->A06:LX/4t2;

    invoke-static {v0, p0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4vZ;->A03:LX/3tz;

    sget-object v0, LX/3tz;->A05:LX/3tz;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/4qP;->A01:LX/473;

    iget v0, v0, LX/473;->A00:I

    if-nez v0, :cond_2

    sget-object v0, LX/3tz;->A01:LX/3tz;

    if-ne v1, v0, :cond_2

    :cond_0
    move-object v2, p1

    :goto_1
    iget-object v0, v2, LX/4qP;->A01:LX/473;

    iget v1, v0, LX/473;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4t2;->A04:LX/50H;

    :goto_2
    invoke-virtual {v0, v2}, LX/4Qd;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "DefaultDispatcher"

    const-string v0, " was terminated"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/4t2;->A05:LX/50H;

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4vZ;->A04:Z

    iget-object v0, v2, LX/4vZ;->A05:LX/4Qq;

    invoke-virtual {v0, p1}, LX/4Qq;->A02(LX/4qP;)LX/4qP;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    new-instance v0, LX/50K;

    invoke-direct {v0, p1, p2, v1, v2}, LX/50K;-><init>(Ljava/lang/Runnable;LX/473;J)V

    move-object p1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/4qP;->A01:LX/473;

    iget v0, v0, LX/473;->A00:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/4t2;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/4t2;->controlState:J

    invoke-virtual {p0, v0, v1}, LX/4t2;->A05(J)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/4t2;->A04()Z

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/4t2;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-virtual {p0}, LX/4t2;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1, v2}, LX/4t2;->A05(J)Z

    move-result v0

    goto :goto_3
.end method

.method public final A03(LX/4vZ;II)V
    .locals 9

    :cond_0
    :goto_0
    move-object v4, p0

    iget-wide v5, p0, LX/4t2;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v2, v0

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v5

    const-wide/32 v0, -0x200000

    and-long/2addr v7, v0

    if-ne v2, p2, :cond_5

    if-nez p3, :cond_3

    move-object v1, p1

    :cond_1
    iget-object v1, v1, LX/4vZ;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, LX/4t2;->A06:LX/4H4;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :cond_2
    sget-object v3, LX/4t2;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v0, v2

    or-long/2addr v7, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    move v2, p3

    goto :goto_1

    :cond_4
    check-cast v1, LX/4vZ;

    iget v2, v1, LX/4vZ;->indexInArray:I

    if-eqz v2, :cond_1

    :cond_5
    :goto_1
    if-gez v2, :cond_2

    goto :goto_0
.end method

.method public final A04()Z
    .locals 12

    :cond_0
    :goto_0
    move-object v7, p0

    iget-wide v8, p0, LX/4t2;->parkedWorkersStack:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v1, v2

    iget-object v0, p0, LX/4t2;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vZ;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v5, :cond_1

    return v2

    :cond_1
    sget-object v1, LX/4vZ;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/32 v3, 0x200000

    add-long/2addr v3, v8

    const-wide/32 v0, -0x200000

    and-long/2addr v3, v0

    move-object v2, v5

    :cond_3
    iget-object v2, v2, LX/4vZ;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, LX/4t2;->A06:LX/4H4;

    if-eq v2, v1, :cond_0

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :cond_4
    sget-object v6, LX/4t2;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v0

    or-long/2addr v10, v3

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, LX/4vZ;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v2, LX/4vZ;

    iget v0, v2, LX/4vZ;->indexInArray:I

    if-eqz v0, :cond_3

    if-gez v0, :cond_4

    goto :goto_0
.end method

.method public final A05(J)Z
    .locals 5

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v4, v0

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int v0, p1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    if-ge v4, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v2, p0, LX/4t2;->A00:I

    if-ge v4, v2, :cond_3

    invoke-virtual {p0}, LX/4t2;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, LX/4t2;->A01()I

    :cond_1
    return v0

    :cond_2
    if-lez v1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public close()V
    .locals 12

    const-wide/16 v1, 0x2710

    sget-object v3, LX/4t2;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v0, v3, LX/4vZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/4vZ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vZ;->A06:LX/4t2;

    invoke-static {v0, p0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v8, p0, LX/4t2;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v8

    :try_start_0
    iget-wide v3, p0, LX/4t2;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v9, 0x1fffff

    and-long/2addr v3, v9

    long-to-int v9, v3

    monitor-exit v8

    if-gt v6, v9, :cond_4

    const/4 v10, 0x1

    :goto_0
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0H(Ljava/lang/Object;)V

    check-cast v3, LX/4vZ;

    if-eq v3, v5, :cond_3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v7, v3, LX/4vZ;->A05:LX/4Qq;

    iget-object v4, p0, LX/4t2;->A04:LX/50H;

    sget-object v3, LX/4Qq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/4Qd;->A02(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v7}, LX/4Qq;->A01()LX/4qP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/4Qd;->A02(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v10, v9, :cond_4

    move v10, v11

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/4t2;->A04:LX/50H;

    :goto_3
    iget-object v2, v4, LX/4Qd;->_cur:Ljava/lang/Object;

    check-cast v2, LX/4Qy;

    invoke-virtual {v2}, LX/4Qy;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/4t2;->A05:LX/50H;

    :goto_4
    iget-object v2, v3, LX/4Qd;->_cur:Ljava/lang/Object;

    check-cast v2, LX/4Qy;

    invoke-virtual {v2}, LX/4Qy;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/4Qd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/4Qy;->A02()LX/4Qy;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_4

    :cond_5
    sget-object v1, LX/4Qd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/4Qy;->A02()LX/4Qy;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_3

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, LX/4vZ;->A01(Z)LX/4qP;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v3}, LX/4Qd;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/4Qd;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    sget-object v0, LX/3tz;->A05:LX/3tz;

    invoke-virtual {v5, v0}, LX/4vZ;->A04(LX/3tz;)Z

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4t2;->parkedWorkersStack:J

    iput-wide v0, p0, LX/4t2;->controlState:J

    return-void

    :cond_9
    invoke-static {v0}, LX/4t2;->A00(LX/4qP;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_a
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/42f;->A06:LX/473;

    invoke-virtual {p0, p1, v0}, LX/4t2;->A02(Ljava/lang/Runnable;LX/473;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, p0, LX/4t2;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v5, :cond_2

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4vZ;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/4vZ;->A05:LX/4Qq;

    iget-object v3, v0, LX/4Qq;->lastScheduledTask:Ljava/lang/Object;

    iget v4, v0, LX/4Qq;->producerIndex:I

    iget v0, v0, LX/4Qq;->consumerIndex:I

    sub-int/2addr v4, v0

    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    iget-object v0, v11, LX/4vZ;->A03:LX/3tz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v12

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    if-lez v4, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    goto :goto_2

    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x62

    goto :goto_2

    :pswitch_3
    add-int/lit8 v10, v10, 0x1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x63

    :goto_2
    invoke-static {v3, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-wide v3, p0, LX/4t2;->controlState:J

    const-string v0, "DefaultDispatcher"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v5}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "[Pool Size {core = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LX/4t2;->A00:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4t2;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, Worker States {CPU = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parked = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dormant = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", terminated = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, running workers queues = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4t2;->A05:LX/50H;

    invoke-virtual {v0}, LX/4Qd;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4t2;->A04:LX/50H;

    invoke-virtual {v0}, LX/4Qd;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v1, v3

    const/16 v0, 0x15

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v3

    const/16 v0, 0x2a

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
