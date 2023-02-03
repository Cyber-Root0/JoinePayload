.class public LX/5kT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/UUID;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/UUID;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/HandlerThread;

.field public final A05:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/5kT;->A06:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Optic-Task-Handler-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5kT;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5kT;->A03:Landroid/os/Handler;

    const-string v1, "Optic-Camera-Handler-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5kT;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5kT;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/5kT;->A01:Ljava/util/UUID;

    new-instance v4, LX/5xz;

    invoke-direct {v4, p0, p2, v0, p3}, LX/5xz;-><init>(LX/5kT;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, LX/5xz;->A00(LX/5hi;)V

    :cond_0
    iget-object v3, p0, LX/5kT;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/5kT;->A01:Ljava/util/UUID;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized A01(LX/5hi;Ljava/util/concurrent/Callable;)LX/5xz;
    .locals 6

    const-string v0, "load_camera_infos"

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/5kT;->A06:Ljava/util/UUID;

    new-instance v3, LX/5xz;

    invoke-direct {v3, p0, v0, v4, p2}, LX/5xz;-><init>(LX/5kT;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3, p1}, LX/5xz;->A00(LX/5hi;)V

    iget-object v2, p0, LX/5kT;->A03:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5xz;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/5kT;->A01:Ljava/util/UUID;

    new-instance v4, LX/5xz;

    invoke-direct {v4, p0, p1, v0, p2}, LX/5xz;-><init>(LX/5kT;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v3, p0, LX/5kT;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/5kT;->A01:Ljava/util/UUID;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/5kT;->A01:Ljava/util/UUID;

    new-instance v1, LX/5xz;

    invoke-direct {v1, p0, p1, v0, p2}, LX/5xz;-><init>(LX/5kT;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/5kT;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/5kT;->A01:Ljava/util/UUID;

    new-instance v1, LX/5xz;

    invoke-direct {v1, p0, p1, v0, p2}, LX/5xz;-><init>(LX/5kT;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/5kT;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zJ;

    invoke-interface {v0}, LX/5zJ;->A57()V

    invoke-interface {v0}, LX/5zJ;->AF0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5kT;->A01:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5kT;->A06:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/5kT;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-class v3, LX/5lA;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/5lA;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/5kT;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Current thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/util/concurrent/FutureTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5kT;->A03:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09()Z
    .locals 2

    iget-object v0, p0, LX/5kT;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, LX/5kT;->A04:Landroid/os/HandlerThread;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v0, p0, LX/5kT;->A05:Landroid/os/HandlerThread;

    if-lt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_3
    return-void
.end method
