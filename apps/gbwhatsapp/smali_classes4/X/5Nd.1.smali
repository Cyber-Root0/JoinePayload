.class public LX/5Nd;
.super LX/5hi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5hi;

.field public final synthetic A02:LX/5kO;

.field public final synthetic A03:LX/5nZ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hi;LX/5kO;LX/5nZ;Z)V
    .locals 0

    iput-object p3, p0, LX/5Nd;->A02:LX/5kO;

    iput-object p2, p0, LX/5Nd;->A01:LX/5hi;

    iput-object p1, p0, LX/5Nd;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/5Nd;->A03:LX/5nZ;

    iput-boolean p5, p0, LX/5Nd;->A04:Z

    invoke-direct {p0}, LX/5hi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/5Nd;->A01:LX/5hi;

    invoke-virtual {v0, p1}, LX/5hi;->A02(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/5Nd;->A02:LX/5kO;

    iget-object v3, v0, LX/5kO;->A0A:LX/5kT;

    new-instance v2, LX/5xP;

    invoke-direct {v2, p0}, LX/5xP;-><init>(LX/5Nd;)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/5Nd;->A02:LX/5kO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5kO;->A00:J

    iget-object v0, p0, LX/5Nd;->A01:LX/5hi;

    invoke-virtual {v0, p1}, LX/5hi;->A03(Ljava/lang/Object;)V

    return-void
.end method
