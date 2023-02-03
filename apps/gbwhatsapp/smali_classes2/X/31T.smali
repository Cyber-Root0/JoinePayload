.class public LX/31T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/concurrent/RunnableFuture;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A05:LX/4Rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Rz;LX/0mv;Ljava/lang/Object;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/31T;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/31T;->A05:LX/4Rz;

    iput p5, p0, LX/31T;->A01:I

    iput p6, p0, LX/31T;->A02:I

    iput p7, p0, LX/31T;->A00:I

    new-instance v1, LX/3EB;

    invoke-direct {v1, p1, p0, p3, p4}, LX/3EB;-><init>(Landroid/content/Context;LX/31T;LX/0mv;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/31T;->A03:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method


# virtual methods
.method public A00()LX/4Rz;
    .locals 3

    iget-object v2, p0, LX/31T;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    iget-object v1, p0, LX/31T;->A03:Ljava/util/concurrent/RunnableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/RunnableFuture;->run()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/31T;->A05:LX/4Rz;

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/31T;->A05:LX/4Rz;

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/35M;->A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rz;

    return-object v0
.end method
