.class public LX/5xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/5kO;

.field public final synthetic A03:LX/5nZ;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5kO;LX/5nZ;J)V
    .locals 0

    iput-object p2, p0, LX/5xe;->A02:LX/5kO;

    iput-object p1, p0, LX/5xe;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/5xe;->A03:LX/5nZ;

    iput-wide p4, p0, LX/5xe;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/5xe;->A02:LX/5kO;

    iget-boolean v0, v7, LX/5kO;->A0D:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/5kO;->A00(LX/5kO;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5kO;->A05:LX/5ja;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5kO;->A04:LX/5Ni;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5kO;->A02:LX/5lD;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5kO;->A01:LX/5iq;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5kO;->A06:LX/5kE;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v7, LX/5kO;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v4, v7, LX/5kO;->A06:LX/5kE;

    invoke-virtual {v7}, LX/5kO;->A02()Ljava/lang/Exception;

    move-result-object v6

    iget-object v0, v7, LX/5kO;->A04:LX/5Ni;

    sget-object v5, LX/5jZ;->A0A:LX/5bg;

    invoke-virtual {v0, v5}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5xe;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_1

    new-instance v1, LX/5iH;

    invoke-direct {v1}, LX/5iH;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5iH;->A00()LX/5g0;

    move-result-object v1

    iget-object v0, v7, LX/5kO;->A04:LX/5Ni;

    invoke-virtual {v0, v1}, LX/5Ni;->A06(LX/5g0;)Z

    iget-object v1, v7, LX/5kO;->A04:LX/5Ni;

    iget-object v0, v7, LX/5kO;->A05:LX/5ja;

    invoke-static {v2, v1, v0, v3}, LX/5kU;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V

    iget-object v0, v7, LX/5kO;->A02:LX/5lD;

    invoke-virtual {v0}, LX/5lD;->A05()V

    :cond_1
    if-nez v6, :cond_2

    sget-object v2, LX/5kE;->A0K:LX/5bm;

    iget-wide v0, p0, LX/5xe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/5kE;->A02(LX/5bm;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    throw v6

    :cond_3
    const-string v0, "Cannot stop recording video, camera is closed"

    goto :goto_0

    :cond_4
    const-string v0, "Not recording video."

    goto :goto_0

    :cond_5
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
