.class public final LX/3WT;
.super LX/4Gg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4IM;

.field public final A02:LX/4Or;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Gg;-><init>()V

    new-instance v0, LX/4Or;

    invoke-direct {v0}, LX/4Or;-><init>()V

    iput-object v0, p0, LX/3WT;->A02:LX/4Or;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WT;->A00:Z

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/4IM;)V
    .locals 1

    invoke-direct {p0}, LX/4Gg;-><init>()V

    new-instance v0, LX/4Or;

    invoke-direct {v0}, LX/4Or;-><init>()V

    iput-object v0, p0, LX/3WT;->A02:LX/4Or;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WT;->A00:Z

    iput-object p1, p0, LX/3WT;->A01:LX/4IM;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-super {p0}, LX/4Gg;->A00()V

    iget-object v5, p0, LX/3WT;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/3WT;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3WT;->A01:LX/4IM;

    iget-object v6, v1, LX/4IM;->A05:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/4IM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/4IM;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0js;->A02(Ljava/lang/Object;)V

    check-cast v4, LX/5Ch;

    check-cast v4, LX/3VU;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v4, LX/4V9;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v4, LX/4V9;->A00:Landroid/os/IBinder;

    invoke-static {v0, v3, v1, v2}, LX/3H7;->A0y(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not finalize native handle"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3WT;->A00:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/3WT;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/3WT;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "FaceDetector"

    const-string v0, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/4Gg;->A00()V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
