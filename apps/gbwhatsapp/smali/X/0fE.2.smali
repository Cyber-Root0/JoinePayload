.class public abstract LX/0fE;
.super LX/4zt;
.source ""

# interfaces
.implements LX/0gH;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-class v1, LX/0fE;

    const-string v0, "_queue"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0fE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0fE;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4zt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fE;->_queue:Ljava/lang/Object;

    iput-object v0, p0, LX/0fE;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0fE;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0fE;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()J
    .locals 6

    invoke-super {p0}, LX/4zu;->A05()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0fE;->_queue:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/4Qy;

    if-eqz v0, :cond_1

    check-cast v3, LX/4Qy;

    invoke-virtual {v3}, LX/4Qy;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-wide v4

    :cond_1
    invoke-static {}, LX/4Nt;->A00()LX/4H4;

    move-result-object v0

    if-ne v3, v0, :cond_0

    return-wide v1

    :cond_2
    iget-object v0, p0, LX/0fE;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_3

    monitor-enter v0

    monitor-exit v0

    :cond_3
    return-wide v1
.end method

.method public A07()V
    .locals 5

    invoke-static {}, LX/4RT;->A01()V

    const/4 v0, 0x1

    iput v0, p0, LX/0fE;->_isCompleted:I

    invoke-virtual {p0}, LX/0fE;->A0F()V

    :cond_0
    invoke-virtual {p0}, LX/0fE;->A0D()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0fE;->A0G()V

    return-void
.end method

.method public A0D()J
    .locals 4

    invoke-virtual {p0}, LX/4zu;->A0A()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fE;->_delayed:Ljava/lang/Object;

    check-cast v1, LX/4JM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4JM;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    monitor-enter v1

    monitor-exit v1

    :cond_0
    invoke-virtual {p0}, LX/0fE;->A0E()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-wide v2

    :cond_2
    invoke-virtual {p0}, LX/4zu;->A05()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0E()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0fE;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/4Qy;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/4Qy;

    invoke-virtual {v2}, LX/4Qy;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Qy;->A04:LX/4H4;

    if-eq v1, v0, :cond_2

    check-cast v1, Ljava/lang/Runnable;

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/0fE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/4Qy;->A02()LX/4Qy;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/4Nt;->A00()LX/4H4;

    move-result-object v0

    if-eq v3, v0, :cond_1

    sget-object v0, LX/0fE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v3, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Runnable;

    return-object v3
.end method

.method public final A0F()V
    .locals 4

    :cond_0
    iget-object v3, p0, LX/0fE;->_queue:Ljava/lang/Object;

    if-nez v3, :cond_2

    sget-object v2, LX/0fE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, LX/4Nt;->A00()LX/4H4;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/4Qy;

    if-eqz v0, :cond_3

    check-cast v3, LX/4Qy;

    invoke-virtual {v3}, LX/4Qy;->A03()Z

    return-void

    :cond_3
    invoke-static {}, LX/4Nt;->A00()LX/4H4;

    move-result-object v0

    if-eq v3, v0, :cond_1

    const/16 v2, 0x8

    const/4 v0, 0x1

    new-instance v1, LX/4Qy;

    invoke-direct {v1, v2, v0}, LX/4Qy;-><init>(IZ)V

    invoke-virtual {v1, v3}, LX/4Qy;->A00(Ljava/lang/Object;)I

    sget-object v0, LX/0fE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v3, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0G()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, LX/0fE;->_delayed:Ljava/lang/Object;

    check-cast v0, LX/4JM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4JM;->A00()V

    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0fE;->A0J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4zt;->A0C()V

    return-void

    :cond_0
    sget-object v0, LX/4zs;->A01:LX/4zs;

    invoke-virtual {v0, p1}, LX/0fE;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0I()Z
    .locals 3

    invoke-virtual {p0}, LX/4zu;->A09()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fE;->_delayed:Ljava/lang/Object;

    check-cast v0, LX/4JM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4JM;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/0fE;->_queue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/4Qy;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Qy;

    invoke-virtual {v1}, LX/4Qy;->A04()Z

    move-result v2

    return v2

    :cond_2
    invoke-static {}, LX/4Nt;->A00()LX/4H4;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final A0J(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0fE;->_queue:Ljava/lang/Object;

    iget v0, p0, LX/0fE;->_isCompleted:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    if-nez v4, :cond_2

    sget-object v1, LX/0fE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    instance-of v0, v4, LX/4Qy;

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/4Qy;

    invoke-virtual {v2, p1}, LX/4Qy;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    sget-object v1, LX/0fE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/4Qy;->A02()LX/4Qy;

    move-result-object v0

    invoke-static {p0, v4, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/4Nt;->A00()LX/4H4;

    move-result-object v0

    if-eq v4, v0, :cond_4

    const/16 v0, 0x8

    new-instance v1, LX/4Qy;

    invoke-direct {v1, v0, v3}, LX/4Qy;-><init>(IZ)V

    invoke-virtual {v1, v4}, LX/4Qy;->A00(Ljava/lang/Object;)I

    invoke-virtual {v1, p1}, LX/4Qy;->A00(Ljava/lang/Object;)I

    sget-object v0, LX/0fE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v4, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_1

    :cond_4
    return v1
.end method
