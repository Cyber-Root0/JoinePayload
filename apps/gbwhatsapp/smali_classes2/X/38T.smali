.class public LX/38T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mv;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0mN;LX/43g;LX/4JY;Ljava/util/Map;)V
    .locals 8

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/38T;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, LX/38T;->A00:Landroid/util/Pair;

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/38T;->A01:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method


# virtual methods
.method public Ab6()Landroid/util/Pair;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/38T;->A01:Ljava/util/concurrent/RunnableFuture;

    iget-object v0, p0, LX/38T;->A00:Landroid/util/Pair;

    monitor-exit p0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/38T;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, LX/35M;->A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-enter p0

    :try_start_1
    iput-object v1, p0, LX/38T;->A00:Landroid/util/Pair;

    const/4 v0, 0x0

    iput-object v0, p0, LX/38T;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "The future task is null but there is no computed result"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
