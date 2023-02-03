.class public final LX/0fF;
.super LX/4zo;
.source ""

# interfaces
.implements LX/0gH;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LX/4zo;-><init>()V

    iput-object p1, p0, LX/0fF;->A00:Ljava/util/concurrent/Executor;

    invoke-static {p1}, LX/4Nv;->A00(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A02(Ljava/util/concurrent/RejectedExecutionException;LX/1Kc;)V
    .locals 2

    const-string v1, "The task was rejected"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0, p1}, LX/0L8;->A00(Ljava/util/concurrent/CancellationException;LX/1Kc;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0fF;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p2}, LX/0fF;->A02(Ljava/util/concurrent/RejectedExecutionException;LX/1Kc;)V

    invoke-static {}, LX/4Ra;->A00()LX/0ey;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/0fF;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0fF;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fF;

    iget-object v2, p1, LX/0fF;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/0fF;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0fF;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fF;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
