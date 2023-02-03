.class public final LX/0l9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ky;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;
    .locals 4

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ky;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/0kz;

    invoke-direct {v3, v0}, LX/0kz;-><init>(Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;)V

    sget-object v2, LX/0l3;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v3, v2}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v3, v2}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/0l5;

    invoke-direct {v0, v3, v2}, LX/0l5;-><init>(LX/0l0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {p0}, LX/0ky;->A04()V

    iget-object v0, v3, LX/0kz;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Timed out waiting for Task"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0ky;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ky;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0ky;->A05:Z

    if-eqz v0, :cond_2

    const-string v1, "Task is already canceled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0ky;->A00()Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
