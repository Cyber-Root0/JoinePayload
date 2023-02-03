.class public LX/5g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5nT;


# direct methods
.method public constructor <init>(LX/5nT;)V
    .locals 0

    iput-object p1, p0, LX/5g6;->A00:LX/5nT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    iget-object v5, p0, LX/5g6;->A00:LX/5nT;

    invoke-static {v5}, LX/5nT;->A00(LX/5nT;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-ne v0, p1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/5nT;->A0n:Z

    const/4 v4, 0x0

    invoke-static {v5}, LX/5nT;->A04(LX/5nT;)V

    iput-object v4, v5, LX/5nT;->A0E:LX/5ja;

    iput-object v4, v5, LX/5nT;->A0C:LX/5Ni;

    iput-object v4, v5, LX/5nT;->A0D:LX/5Nj;

    iput-object v4, v5, LX/5nT;->A05:Landroid/graphics/Rect;

    iget-object v0, v5, LX/5nT;->A09:LX/5kQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5kQ;->A03()V

    :cond_0
    iget-object v0, v5, LX/5nT;->A0X:LX/5kL;

    iput-boolean v1, v0, LX/5kL;->A0G:Z

    iget-object v0, v5, LX/5nT;->A0V:LX/5iq;

    invoke-virtual {v0}, LX/5iq;->A02()V

    iget-object v1, v5, LX/5nT;->A0Z:LX/5kO;

    iget-boolean v0, v1, LX/5kO;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/5nT;->A0p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5kO;->A0C:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, v5, LX/5nT;->A0d:LX/5kT;

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v3, v1, v0, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/5ky;->A00()V

    :cond_2
    :goto_0
    iget-object v3, v5, LX/5nT;->A0Y:LX/5lD;

    iget-object v0, v3, LX/5lD;->A09:LX/5kq;

    if-eqz v0, :cond_4

    sget-object v2, LX/5lD;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/5lD;->A08:LX/5nZ;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5nZ;->A0G:Z

    iput-object v4, v3, LX/5lD;->A08:LX/5nZ;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/5lD;->A09:LX/5kq;

    invoke-virtual {v0}, LX/5kq;->A02()V

    iget-object v0, v3, LX/5lD;->A09:LX/5kq;

    invoke-virtual {v0}, LX/5kq;->A03()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :goto_1
    iput-object v4, v3, LX/5lD;->A09:LX/5kq;

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5nT;->A0T:LX/5Ne;

    iget-object v0, v1, LX/5Ne;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5iR;->A01()V

    iput-object v4, v1, LX/5Ne;->A00:Ljava/lang/String;

    :cond_5
    return-void
.end method
