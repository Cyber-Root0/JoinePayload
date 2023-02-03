.class public abstract LX/0bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1R9;


# static fields
.field public static final A00:LX/0Pm;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Z


# instance fields
.field public volatile listeners:LX/0Rj;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v3, LX/0TU;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0bX;->A03:Z

    const-class v2, LX/0bX;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0bX;->A02:Ljava/util/logging/Logger;

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "next"

    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "waiters"

    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/0Rj;

    const-string v0, "listeners"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v4, LX/0GU;

    invoke-direct/range {v4 .. v9}, LX/0GU;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/0GT;

    invoke-direct {v4}, LX/0GT;-><init>()V

    :goto_0
    sput-object v4, LX/0bX;->A00:LX/0Pm;

    if-eqz v3, :cond_0

    sget-object v2, LX/0bX;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0bX;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/1R9;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    instance-of v0, p0, LX/0bX;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0bX;

    iget-object v3, p0, LX/0bX;->value:Ljava/lang/Object;

    instance-of v0, v3, LX/0Rd;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/0Rd;

    iget-boolean v0, v1, LX/0Rd;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Rd;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    new-instance v3, LX/0Rd;

    invoke-direct {v3, v0, v4}, LX/0Rd;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    sget-boolean v0, LX/0bX;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {p0}, LX/0bX;->A03(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/0bX;->A01:Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    if-nez v3, :cond_3

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-static {v0, p0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, LX/0RV;

    invoke-direct {v1, v0}, LX/0RV;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v3, LX/0Rd;

    invoke-direct {v3, v2, v4}, LX/0Rd;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :cond_4
    sget-object v3, LX/0Rd;->A02:LX/0Rd;

    return-object v3
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p0, LX/0Rd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0RV;

    if-nez v0, :cond_1

    sget-object v0, LX/0bX;->A01:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/0RV;

    iget-object v1, p0, LX/0RV;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, LX/0Rd;

    iget-object p0, p0, LX/0Rd;->A00:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static A03(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method public static A04(LX/0bX;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0bX;->waiters:LX/0TU;

    sget-object v3, LX/0bX;->A00:LX/0Pm;

    sget-object v0, LX/0TU;->A00:LX/0TU;

    invoke-virtual {v3, v2, v0, p0}, LX/0Pm;->A03(LX/0TU;LX/0TU;LX/0bX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0TU;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/0TU;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, LX/0TU;->next:LX/0TU;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0bX;->listeners:LX/0Rj;

    sget-object v0, LX/0Rj;->A03:LX/0Rj;

    invoke-virtual {v3, v1, v0, p0}, LX/0Pm;->A02(LX/0Rj;LX/0Rj;LX/0bX;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Rj;->A00:LX/0Rj;

    iput-object v4, v1, LX/0Rj;->A00:LX/0Rj;

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_3
    move-object v2, v4

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/0Rj;->A00:LX/0Rj;

    iget-object v1, v2, LX/0Rj;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, LX/0d7;

    if-eqz v0, :cond_4

    check-cast v1, LX/0d7;

    iget-object p0, v1, LX/0d7;->A00:LX/0bX;

    iget-object v0, p0, LX/0bX;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, v1, LX/0d7;->A01:LX/1R9;

    invoke-static {v0}, LX/0bX;->A01(LX/1R9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, LX/0Pm;->A04(LX/0bX;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0Rj;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/0bX;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0bX;->A02:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "RuntimeException while executing runnable "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0bX;->value:Ljava/lang/Object;

    instance-of v0, v2, LX/0d7;

    if-eqz v0, :cond_1

    const-string v0, "setFuture=["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/0d7;

    iget-object v0, v2, LX/0d7;->A01:LX/1R9;

    if-ne v0, p0, :cond_0

    const-string v0, "this future"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const-string v0, "remaining delay=["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/0TU;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    const/4 v4, 0x0

    iput-object v4, p1, LX/0TU;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/0bX;->waiters:LX/0TU;

    sget-object v0, LX/0TU;->A00:LX/0TU;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0TU;->next:LX/0TU;

    iget-object v0, v3, LX/0TU;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/0TU;->next:LX/0TU;

    iget-object v0, v2, LX/0TU;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v0, v3, v1, p0}, LX/0Pm;->A03(LX/0TU;LX/0TU;LX/0bX;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A08(LX/1R9;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    iget-object v1, p0, LX/0bX;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0bX;->A01(LX/1R9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v0, p0, v4, v1}, LX/0Pm;->A04(LX/0bX;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0bX;->A04(LX/0bX;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0d7;

    invoke-direct {v3, p0, p1}, LX/0d7;-><init>(LX/0bX;LX/1R9;)V

    sget-object v2, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v2, p0, v4, v3}, LX/0Pm;->A04(LX/0bX;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0bX;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/0Rd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Rd;

    iget-boolean v0, v1, LX/0Rd;->A01:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/0JQ;->A01:LX/0JQ;

    invoke-interface {p1, v3, v0}, LX/1R9;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0RV;

    invoke-direct {v0, v1}, LX/0RV;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/0Pm;->A04(LX/0bX;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/0bX;->A01:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0bX;->A00:LX/0Pm;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0Pm;->A04(LX/0bX;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0bX;->A04(LX/0bX;)V

    :cond_1
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    new-instance v2, LX/0RV;

    invoke-direct {v2, p1}, LX/0RV;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/0bX;->A00:LX/0Pm;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0Pm;->A04(LX/0bX;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0bX;->A04(LX/0bX;)V

    :cond_0
    return-void
.end method

.method public final A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    iget-object v3, p0, LX/0bX;->listeners:LX/0Rj;

    sget-object v2, LX/0Rj;->A03:LX/0Rj;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/0Rj;

    invoke-direct {v1, p1, p2}, LX/0Rj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/0Rj;->A00:LX/0Rj;

    sget-object v0, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v0, v3, v1, p0}, LX/0Pm;->A02(LX/0Rj;LX/0Rj;LX/0bX;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0bX;->listeners:LX/0Rj;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/0bX;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    iget-object v4, p0, LX/0bX;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v4}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, LX/0d7;

    or-int/2addr v1, v0

    if-eqz v1, :cond_6

    sget-boolean v0, LX/0bX;->A03:Z

    if-eqz v0, :cond_2

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0Rd;

    invoke-direct {v3, v0, p1}, LX/0Rd;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    :cond_0
    :goto_1
    sget-object v0, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v0, v2, v4, v3}, LX/0Pm;->A04(LX/0bX;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0bX;->A04(LX/0bX;)V

    instance-of v0, v4, LX/0d7;

    if-eqz v0, :cond_5

    check-cast v4, LX/0d7;

    iget-object v2, v4, LX/0d7;->A01:LX/1R9;

    instance-of v0, v2, LX/0bX;

    if-eqz v0, :cond_4

    check-cast v2, LX/0bX;

    iget-object v4, v2, LX/0bX;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, LX/0d7;

    or-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v2, LX/0bX;->value:Ljava/lang/Object;

    instance-of v0, v4, LX/0d7;

    if-nez v0, :cond_0

    return v1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v3, LX/0Rd;->A03:LX/0Rd;

    goto :goto_0

    :cond_3
    sget-object v3, LX/0Rd;->A02:LX/0Rd;

    goto :goto_0

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    return v5

    :cond_6
    const/4 v5, 0x0

    return v5
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0bX;->value:Ljava/lang/Object;

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v3, LX/0d7;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v3, p0, LX/0bX;->waiters:LX/0TU;

    sget-object v1, LX/0TU;->A00:LX/0TU;

    if-eq v3, v1, :cond_1

    new-instance v2, LX/0TU;

    invoke-direct {v2}, LX/0TU;-><init>()V

    :cond_0
    invoke-virtual {v2, v3}, LX/0TU;->A00(LX/0TU;)V

    sget-object v0, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v0, v3, v2, p0}, LX/0Pm;->A03(LX/0TU;LX/0TU;LX/0bX;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0bX;->waiters:LX/0TU;

    if-ne v3, v1, :cond_0

    :cond_1
    iget-object v3, p0, LX/0bX;->value:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0bX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0bX;->value:Ljava/lang/Object;

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v3, LX/0d7;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, LX/0bX;->A07(LX/0TU;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0bX;->value:Ljava/lang/Object;

    invoke-static {v6}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v5

    instance-of v4, v6, LX/0d7;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/0bX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v14, 0x0

    cmp-long v4, v0, v14

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v0

    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v4, v0, v12

    if-ltz v4, :cond_5

    iget-object v9, v7, LX/0bX;->waiters:LX/0TU;

    sget-object v5, LX/0TU;->A00:LX/0TU;

    if-eq v9, v5, :cond_2

    new-instance v6, LX/0TU;

    invoke-direct {v6}, LX/0TU;-><init>()V

    :cond_1
    invoke-virtual {v6, v9}, LX/0TU;->A00(LX/0TU;)V

    sget-object v4, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v4, v9, v6, v7}, LX/0Pm;->A03(LX/0TU;LX/0TU;LX/0bX;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v9, v7, LX/0bX;->waiters:LX/0TU;

    if-ne v9, v5, :cond_1

    :cond_2
    iget-object v0, v7, LX/0bX;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0bX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, v7, LX/0bX;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, LX/0d7;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v10, v4

    cmp-long v4, v0, v12

    if-gez v4, :cond_4

    invoke-virtual {v7, v6}, LX/0bX;->A07(LX/0TU;)V

    :cond_5
    :goto_1
    cmp-long v4, v0, v14

    if-lez v4, :cond_7

    iget-object v4, v7, LX/0bX;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, LX/0d7;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v10, v4

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "Waited "

    invoke-static {v5}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-long v5, v0, v12

    cmp-long v2, v5, v14

    if-gez v2, :cond_d

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " (plus "

    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v5, v14

    if-eqz v0, :cond_8

    cmp-long v0, v2, v12

    const/4 v8, 0x0

    if-lez v0, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    cmp-long v0, v5, v14

    if-lez v0, :cond_b

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_a

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay)"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v7}, LX/0bX;->isDone()Z

    move-result v0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v4}, LX/0bX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v7, v6}, LX/0bX;->A07(LX/0TU;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0bX;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/0Rd;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, LX/0bX;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v0, LX/0d7;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bX;->isCancelled()Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0bX;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/0bX;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Exception thrown from implementation: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PENDING, info=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0bX;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING"

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0}, LX/0bX;->A03(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_3

    const-string v0, "this future"

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_0

    :catch_2
    const-string v0, "CANCELLED"

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
