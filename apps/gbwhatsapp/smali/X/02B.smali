.class public final LX/02B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gV;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/02B;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, LX/02B;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/02B;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0KJ;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/02B;->A01:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/02B;->A03:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02B;->A03:Z

    iput-boolean v0, p0, LX/02B;->A02:Z

    iget-object v2, p0, LX/02B;->A00:LX/0gV;

    iget-object v0, p0, LX/02B;->A01:Ljava/lang/Object;

    monitor-exit p0

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, LX/0gV;->AN6()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0KJ;->A00(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LX/02B;->A02:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit p0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0

    :cond_2
    :goto_2
    monitor-enter p0

    :try_start_3
    iput-boolean v1, p0, LX/02B;->A02:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public A02()V
    .locals 1

    invoke-virtual {p0}, LX/02B;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/04O;

    invoke-direct {v0}, LX/04O;-><init>()V

    throw v0
.end method

.method public A03(LX/0gV;)V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/02B;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/02B;->A00:LX/0gV;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/02B;->A00:LX/0gV;

    iget-boolean v0, p0, LX/02B;->A03:Z

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, LX/0gV;->AN6()V

    return-void

    :cond_1
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A04()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/02B;->A03:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
