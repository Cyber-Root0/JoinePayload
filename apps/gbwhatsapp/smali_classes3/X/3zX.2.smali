.class public final LX/3zX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kc;Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    sget-object v0, LX/5Di;->A00:LX/4tQ;

    invoke-interface {p0, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    check-cast v0, LX/5Di;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/5Di;->handleException(LX/1Kc;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eq p1, v2, :cond_0

    const-string v1, "Exception while trying to handle coroutine exception"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/3zQ;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    sget-object v0, LX/41R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Di;

    :try_start_1
    invoke-interface {v0, p0, p1}, LX/5Di;->handleException(LX/1Kc;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    if-ne p1, v4, :cond_1

    move-object v1, p1

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "Exception while trying to handle coroutine exception"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LX/3zQ;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
