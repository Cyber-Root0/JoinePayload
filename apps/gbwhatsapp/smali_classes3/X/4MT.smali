.class public abstract LX/4MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4Rq;LX/4Rq;)V
    .locals 1

    instance-of v0, p0, LX/3Xl;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/4Rq;->next:LX/4Rq;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Xm;

    iget-object v0, v0, LX/3Xm;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/4Rq;Ljava/lang/Thread;)V
    .locals 1

    instance-of v0, p0, LX/3Xl;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/4Rq;->thread:Ljava/lang/Thread;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Xm;

    iget-object v0, v0, LX/3Xm;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/4Rr;LX/4Rr;LX/1R7;)Z
    .locals 1

    instance-of v0, p0, LX/3Xl;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/1R7;->listeners:LX/4Rr;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/1R7;->listeners:LX/4Rr;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Xm;

    iget-object v0, v0, LX/3Xm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A03(LX/4Rq;LX/4Rq;LX/1R7;)Z
    .locals 1

    instance-of v0, p0, LX/3Xl;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/1R7;->waiters:LX/4Rq;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/1R7;->waiters:LX/4Rq;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Xm;

    iget-object v0, v0, LX/3Xm;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A04(LX/1R7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/3Xl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/1R7;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p3, p1, LX/1R7;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Xm;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Xm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v1, p3, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
