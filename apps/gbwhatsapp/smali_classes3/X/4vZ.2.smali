.class public final LX/4vZ;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/3tz;

.field public A04:Z

.field public final A05:LX/4Qq;

.field public final synthetic A06:LX/4t2;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/4vZ;

    const-string v0, "workerCtl"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4vZ;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/4t2;I)V
    .locals 1

    iput-object p1, p0, LX/4vZ;->A06:LX/4t2;

    iput-object p1, p0, LX/4vZ;->A06:LX/4t2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, LX/4Qq;

    invoke-direct {v0}, LX/4Qq;-><init>()V

    iput-object v0, p0, LX/4vZ;->A05:LX/4Qq;

    sget-object v0, LX/3tz;->A03:LX/3tz;

    iput-object v0, p0, LX/4vZ;->A03:LX/3tz;

    const/4 v0, 0x0

    iput v0, p0, LX/4vZ;->workerCtl:I

    sget-object v0, LX/4t2;->A06:LX/4H4;

    iput-object v0, p0, LX/4vZ;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, LX/4Pd;->A01:LX/4Pd;

    invoke-virtual {v0}, LX/4Pd;->A00()I

    move-result v0

    iput v0, p0, LX/4vZ;->A00:I

    invoke-virtual {p0, p2}, LX/4vZ;->A03(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/4qP;
    .locals 2

    iget v1, p0, LX/4vZ;->A00:I

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x11

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x5

    xor-int/2addr v1, v0

    iput v1, p0, LX/4vZ;->A00:I

    and-int/lit8 v0, v1, 0x1

    iget-object v1, p0, LX/4vZ;->A06:LX/4t2;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4t2;->A05:LX/50H;

    invoke-virtual {v0}, LX/4Qd;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4t2;->A04:LX/50H;

    :goto_0
    invoke-virtual {v0}, LX/4Qd;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/4t2;->A04:LX/50H;

    invoke-virtual {v0}, LX/4Qd;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4t2;->A05:LX/50H;

    goto :goto_0
.end method

.method public final A01(Z)LX/4qP;
    .locals 10

    iget-object v0, p0, LX/4vZ;->A03:LX/3tz;

    sget-object v3, LX/3tz;->A02:LX/3tz;

    if-eq v0, v3, :cond_4

    iget-object v5, p0, LX/4vZ;->A06:LX/4t2;

    :cond_0
    iget-wide v6, v5, LX/4t2;->controlState:J

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v6

    const/16 v0, 0x2a

    shr-long/2addr v1, v0

    long-to-int v0, v1

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/4vZ;->A05:LX/4Qq;

    sget-object v1, LX/4Qq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/4Qq;->A01()LX/4qP;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/4t2;->A04:LX/50H;

    invoke-virtual {v0}, LX/4Qd;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4vZ;->A02(Z)LX/4qP;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const-wide v0, 0x40000000000L

    sub-long v8, v6, v0

    sget-object v4, LX/4t2;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/4vZ;->A03:LX/3tz;

    :cond_4
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/4vZ;->A06:LX/4t2;

    iget v0, v0, LX/4t2;->A00:I

    shl-int/lit8 v3, v0, 0x1

    iget v2, p0, LX/4vZ;->A00:I

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    xor-int/2addr v2, v0

    iput v2, p0, LX/4vZ;->A00:I

    add-int/lit8 v1, v3, -0x1

    and-int v0, v1, v3

    if-nez v0, :cond_8

    and-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/4vZ;->A00()LX/4qP;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v2, p0, LX/4vZ;->A05:LX/4Qq;

    sget-object v1, LX/4Qq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/4Qq;->A01()LX/4qP;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/4vZ;->A00()LX/4qP;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_7
    invoke-virtual {p0, v4}, LX/4vZ;->A02(Z)LX/4qP;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, v3

    goto :goto_0
.end method

.method public final A02(Z)LX/4qP;
    .locals 21

    move-object/from16 v12, p0

    iget-object v11, v12, LX/4vZ;->A06:LX/4t2;

    iget-wide v2, v11, LX/4t2;->controlState:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v10, v2

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-lt v10, v0, :cond_b

    iget v8, v12, LX/4vZ;->A00:I

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x11

    xor-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0x5

    xor-int/2addr v8, v0

    iput v8, v12, LX/4vZ;->A00:I

    add-int/lit8 v1, v10, -0x1

    and-int v0, v1, v10

    if-nez v0, :cond_8

    and-int/2addr v8, v1

    :goto_0
    const-wide v18, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_0
    :goto_1
    const-wide/16 v16, 0x0

    if-ge v7, v10, :cond_9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    if-le v8, v10, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v0, v11, LX/4t2;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vZ;

    if-eqz v0, :cond_0

    if-eq v0, v12, :cond_0

    iget-object v6, v12, LX/4vZ;->A05:LX/4Qq;

    iget-object v14, v0, LX/4vZ;->A05:LX/4Qq;

    if-eqz p1, :cond_7

    const/4 v13, 0x1

    iget v5, v14, LX/4Qq;->consumerIndex:I

    iget v0, v14, LX/4Qq;->producerIndex:I

    move/from16 v20, v0

    iget-object v4, v14, LX/4Qq;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_2
    move/from16 v0, v20

    if-eq v5, v0, :cond_6

    and-int/lit8 v1, v5, 0x7f

    iget v0, v14, LX/4Qq;->blockingTasksInBuffer:I

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/4qP;->A01:LX/473;

    iget v15, v15, LX/473;->A00:I

    if-ne v15, v13, :cond_5

    invoke-virtual {v4, v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/4Qq;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2
    invoke-virtual {v6, v0}, LX/4Qq;->A02(LX/4qP;)LX/4qP;

    :cond_3
    sget-object v0, LX/4Qq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/4Qq;->A01()LX/4qP;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v14, v13}, LX/4Qq;->A00(LX/4Qq;Z)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v14}, LX/4Qq;->A01()LX/4qP;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v14, v1}, LX/4Qq;->A00(LX/4Qq;Z)J

    move-result-wide v0

    :goto_3
    const-wide/16 v13, -0x1

    cmp-long v4, v0, v13

    if-eqz v4, :cond_3

    cmp-long v4, v0, v16

    if-lez v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_8
    const v0, 0x7fffffff

    and-int/2addr v8, v0

    rem-int/2addr v8, v10

    goto/16 :goto_0

    :cond_9
    cmp-long v0, v2, v18

    if-nez v0, :cond_a

    const-wide/16 v2, 0x0

    :cond_a
    iput-wide v2, v12, LX/4vZ;->A01:J

    :cond_b
    return-object v9
.end method

.method public final A03(I)V
    .locals 2

    const-string v0, "DefaultDispatcher"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-worker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LX/4vZ;->indexInArray:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(LX/3tz;)Z
    .locals 6

    iget-object v5, p0, LX/4vZ;->A03:LX/3tz;

    sget-object v0, LX/3tz;->A02:LX/3tz;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/4vZ;->A06:LX/4t2;

    sget-object v2, LX/4t2;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, 0x40000000000L

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_0
    if-eq v5, p1, :cond_1

    iput-object p1, p0, LX/4vZ;->A03:LX/3tz;

    :cond_1
    return v4
.end method

.method public run()V
    .locals 20

    const/4 v10, 0x0

    :cond_0
    :goto_0
    const/4 v13, 0x0

    :cond_1
    :goto_1
    move-object/from16 v7, p0

    iget-object v15, v7, LX/4vZ;->A06:LX/4t2;

    iget v0, v15, LX/4t2;->_isTerminated:I

    if-nez v0, :cond_d

    iget-object v0, v7, LX/4vZ;->A03:LX/3tz;

    sget-object v8, LX/3tz;->A05:LX/3tz;

    if-eq v0, v8, :cond_d

    iget-boolean v0, v7, LX/4vZ;->A04:Z

    invoke-virtual {v7, v0}, LX/4vZ;->A01(Z)LX/4qP;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    iput-wide v4, v7, LX/4vZ;->A01:J

    iget-object v0, v3, LX/4qP;->A01:LX/473;

    iget v2, v0, LX/473;->A00:I

    iput-wide v4, v7, LX/4vZ;->A02:J

    iget-object v1, v7, LX/4vZ;->A03:LX/3tz;

    sget-object v0, LX/3tz;->A04:LX/3tz;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3tz;->A01:LX/3tz;

    iput-object v0, v7, LX/4vZ;->A03:LX/3tz;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/3tz;->A01:LX/3tz;

    invoke-virtual {v7, v0}, LX/4vZ;->A04(LX/3tz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, LX/4t2;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v15, LX/4t2;->controlState:J

    invoke-virtual {v15, v0, v1}, LX/4t2;->A05(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, LX/4t2;->A04()Z

    :cond_3
    invoke-static {v3}, LX/4t2;->A00(LX/4qP;)V

    if-eqz v2, :cond_0

    sget-object v2, LX/4t2;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, -0x200000

    invoke-virtual {v2, v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v7, LX/4vZ;->A03:LX/3tz;

    if-eq v0, v8, :cond_0

    sget-object v0, LX/3tz;->A03:LX/3tz;

    iput-object v0, v7, LX/4vZ;->A03:LX/3tz;

    goto :goto_0

    :cond_4
    iput-boolean v10, v7, LX/4vZ;->A04:Z

    iget-wide v0, v7, LX/4vZ;->A01:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/3tz;->A04:LX/3tz;

    invoke-virtual {v7, v0}, LX/4vZ;->A04(LX/3tz;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v7, LX/4vZ;->A01:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, v7, LX/4vZ;->A01:J

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/4vZ;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, LX/4t2;->A06:LX/4H4;

    if-eq v0, v9, :cond_b

    const/4 v6, -0x1

    iput v6, v7, LX/4vZ;->workerCtl:I

    :cond_7
    :goto_2
    iget-object v0, v7, LX/4vZ;->nextParkedWorker:Ljava/lang/Object;

    if-eq v0, v9, :cond_1

    iget v0, v7, LX/4vZ;->workerCtl:I

    if-ne v0, v6, :cond_1

    iget v0, v15, LX/4t2;->_isTerminated:I

    if-nez v0, :cond_1

    iget-object v0, v7, LX/4vZ;->A03:LX/3tz;

    if-eq v0, v8, :cond_1

    sget-object v0, LX/3tz;->A04:LX/3tz;

    invoke-virtual {v7, v0}, LX/4vZ;->A04(LX/3tz;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v7, LX/4vZ;->A02:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v15, LX/4t2;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/4vZ;->A02:J

    :cond_8
    iget-wide v0, v15, LX/4t2;->A02:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v7, LX/4vZ;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    iput-wide v4, v7, LX/4vZ;->A02:J

    iget-object v11, v15, LX/4t2;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v11

    :try_start_0
    iget v0, v15, LX/4t2;->_isTerminated:I

    if-nez v0, :cond_a

    iget-wide v2, v15, LX/4t2;->controlState:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v12, v2

    iget v2, v15, LX/4t2;->A00:I

    if-le v12, v2, :cond_a

    sget-object v3, LX/4vZ;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v3, v7, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v12, v7, LX/4vZ;->indexInArray:I

    invoke-virtual {v7, v10}, LX/4vZ;->A03(I)V

    invoke-virtual {v15, v7, v12, v10}, LX/4t2;->A03(LX/4vZ;II)V

    sget-object v2, LX/4t2;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v0, v2

    long-to-int v2, v0

    if-eq v2, v12, :cond_9

    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    check-cast v0, LX/4vZ;

    invoke-virtual {v11, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, LX/4vZ;->A03(I)V

    invoke-virtual {v15, v0, v2, v12}, LX/4t2;->A03(LX/4vZ;II)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    iput-object v8, v7, LX/4vZ;->A03:LX/3tz;

    goto :goto_2

    :cond_a
    monitor-exit v11

    goto/16 :goto_2

    :cond_b
    iget-object v0, v7, LX/4vZ;->nextParkedWorker:Ljava/lang/Object;

    if-eq v0, v9, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-wide v2, v15, LX/4t2;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v6, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v0, -0x200000

    and-long/2addr v4, v0

    iget v1, v7, LX/4vZ;->indexInArray:I

    iget-object v0, v15, LX/4t2;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/4vZ;->nextParkedWorker:Ljava/lang/Object;

    sget-object v14, LX/4t2;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v0, v1

    or-long/2addr v0, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_d
    sget-object v0, LX/3tz;->A05:LX/3tz;

    invoke-virtual {v7, v0}, LX/4vZ;->A04(LX/3tz;)Z

    return-void
.end method
