.class public final LX/2im;
.super LX/3Rr;
.source ""


# instance fields
.field public final A00:LX/4Iq;

.field public final A01:LX/0l8;


# direct methods
.method public constructor <init>(LX/4Iq;LX/0l8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/3Rr;-><init>(I)V

    iput-object p2, p0, LX/2im;->A01:LX/0l8;

    iput-object p1, p0, LX/2im;->A00:LX/4Iq;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, LX/2im;->A01:LX/0l8;

    new-instance v0, LX/2GX;

    invoke-direct {v0, p1}, LX/2GX;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, LX/0l8;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(LX/31D;Z)V
    .locals 0

    return-void
.end method

.method public final A03(LX/0mw;)V
    .locals 4

    :try_start_0
    iget-object v1, p1, LX/0mw;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/2im;->A00:LX/4Iq;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2im;->A01:LX/0l8;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/0l8;->A00:LX/0ky;

    iget-object v1, v2, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v2, LX/0ky;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ky;->A02:Z

    iput-object v3, v2, LX/0ky;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/0ky;->A03:LX/0l4;

    invoke-virtual {v0, v2}, LX/0l4;->A01(LX/0ky;)V

    return-void
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/2im;->A01:LX/0l8;

    invoke-virtual {v0, v1}, LX/0l8;->A00(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4Qs;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Qs;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v1

    invoke-static {v1}, LX/4Qs;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Qs;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/2im;->A01:LX/0l8;

    invoke-virtual {v0, p1}, LX/0l8;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A05(LX/0mw;)Z
    .locals 2

    iget-object v1, p1, LX/0mw;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/2im;->A00:LX/4Iq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(LX/0mw;)[LX/2GO;
    .locals 2

    iget-object v1, p1, LX/0mw;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/2im;->A00:LX/4Iq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
