.class public LX/5xz;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/UUID;

.field public volatile A02:Z

.field public final synthetic A03:LX/5kT;


# direct methods
.method public constructor <init>(LX/5kT;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, LX/5xz;->A03:LX/5kT;

    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5xz;->A00:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/5xz;->A01:Ljava/util/UUID;

    return-void

    :cond_0
    const-string v0, "SessionId is null! Attempting to schedule task: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A00(LX/5hi;)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v1, p0, LX/5xz;->A03:LX/5kT;

    iget-object v0, p0, LX/5xz;->A01:Ljava/util/UUID;

    new-instance v2, LX/5xD;

    invoke-direct/range {v2 .. v7}, LX/5xD;-><init>(LX/5hi;LX/5xz;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2, v0}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v9

    :try_start_2
    const/4 v11, 0x0

    iget-object v1, p0, LX/5xz;->A03:LX/5kT;

    iget-object v0, p0, LX/5xz;->A01:Ljava/util/UUID;

    move-object v8, p0

    new-instance v6, LX/5xD;

    move-object v7, p1

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/5xD;-><init>(LX/5hi;LX/5xz;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v9

    :try_start_3
    const/4 v11, 0x0

    iget-object v1, p0, LX/5xz;->A03:LX/5kT;

    iget-object v0, p0, LX/5xz;->A01:Ljava/util/UUID;

    move-object v8, p0

    new-instance v6, LX/5xD;

    move-object v7, p1

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/5xD;-><init>(LX/5hi;LX/5xz;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {v1, v6, v0}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5xz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public done()V
    .locals 13

    move-object v3, p0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/5xz;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, LX/5xz;->A03:LX/5kT;

    iget-object v0, p0, LX/5xz;->A01:Ljava/util/UUID;

    new-instance v2, LX/5xE;

    invoke-direct/range {v2 .. v7}, LX/5xE;-><init>(LX/5xz;Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2, v0}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5xz;->A03:LX/5kT;

    iget-object v0, v0, LX/5kT;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/5ky;->A00()V

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    iget-object v1, p0, LX/5xz;->A03:LX/5kT;

    iget-object v0, p0, LX/5xz;->A01:Ljava/util/UUID;

    move-object v8, p0

    new-instance v7, LX/5xE;

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/5xE;-><init>(LX/5xz;Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v9

    :try_start_3
    const/4 v12, 0x0

    iget-object v1, p0, LX/5xz;->A03:LX/5kT;

    iget-object v0, p0, LX/5xz;->A01:Ljava/util/UUID;

    move-object v8, p0

    new-instance v7, LX/5xE;

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/5xE;-><init>(LX/5xz;Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    :goto_2
    invoke-virtual {v1, v7, v0}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public run()V
    .locals 1

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public runAndReset()Z
    .locals 1

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    return v0
.end method
