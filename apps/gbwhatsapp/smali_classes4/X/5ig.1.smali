.class public LX/5ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bX;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5kT;

.field public volatile A03:Ljava/util/UUID;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/5kT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ig;->A02:LX/5kT;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    iget-object v1, p0, LX/5ig;->A02:LX/5kT;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/5ig;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ig;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/5ig;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/5ig;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5ig;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/5ig;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, v1, LX/5kT;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/5ig;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5ig;->A04:Z

    iget-object v0, p0, LX/5ig;->A03:Ljava/util/UUID;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "SessionManager"

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has been evicted. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now owns the camera device"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/5ky;->A00()V

    iget-object v0, p0, LX/5ig;->A00:LX/5bX;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5ig;->A02:LX/5kT;

    new-instance v1, LX/5x2;

    invoke-direct {v1, v0, p0, p1, p2}, LX/5x2;-><init>(LX/5bX;LX/5ig;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5kT;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ig;->A00:LX/5bX;

    :cond_1
    return-void
.end method

.method public A02(Ljava/util/UUID;)V
    .locals 3

    iget-object v2, p0, LX/5ig;->A02:LX/5kT;

    monitor-enter v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5ig;->A03:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5ig;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/5kT;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/5ig;->A00:LX/5bX;

    iput-boolean v1, p0, LX/5ig;->A04:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/5ig;->A03:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/5ig;->A02:LX/5kT;

    iget-object v4, p0, LX/5ig;->A03:Ljava/util/UUID;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/5kT;->A01:Ljava/util/UUID;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/5kT;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5kT;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v0, v5, LX/5kT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v2, LX/5lA;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/5lA;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v6, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    or-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v5

    goto :goto_2

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/5ig;->A03:Ljava/util/UUID;

    iget-object v1, p0, LX/5ig;->A02:LX/5kT;

    iget-object v0, p0, LX/5ig;->A03:Ljava/util/UUID;

    monitor-enter v1

    :try_start_4
    iput-object v0, v1, LX/5kT;->A01:Ljava/util/UUID;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return v3

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
