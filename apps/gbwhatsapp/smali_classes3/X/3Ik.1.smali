.class public LX/3Ik;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/4rO;

.field public A02:LX/3JG;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:DummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/3Ik;->A01:LX/4rO;

    invoke-virtual {v0}, LX/4rO;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "DummySurface"

    const-string v0, "Failed to release dummy surface"

    invoke-static {v1, v0, v2}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    :try_start_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/3Ik;->A01:LX/4rO;

    invoke-virtual {v0, v1}, LX/4rO;->A01(I)V

    iget-object v0, p0, LX/3Ik;->A01:LX/4rO;

    iget-object v1, v0, LX/4rO;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/3JG;

    invoke-direct {v0, v1, p0}, LX/3JG;-><init>(Landroid/graphics/SurfaceTexture;LX/3Ik;)V

    iput-object v0, p0, LX/3Ik;->A02:LX/3JG;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v3

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/3Ik;->A03:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v3

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catch_1
    move-exception v2

    :try_start_6
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/3Ik;->A04:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :cond_1
    return v3

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit p0

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_1

    :goto_2
    throw v0
.end method
