.class public LX/5nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zo;


# instance fields
.field public final synthetic A00:LX/5nT;


# direct methods
.method public constructor <init>(LX/5nT;)V
    .locals 0

    iput-object p1, p0, LX/5nV;->A00:LX/5nT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASD(Landroid/media/MediaRecorder;IIZ)V
    .locals 0

    return-void
.end method

.method public AVs(Landroid/media/MediaRecorder;)V
    .locals 2

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera2Device.setVideoRecordingSource"

    invoke-static {v0, v1}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public AWE(Landroid/media/MediaRecorder;)V
    .locals 4

    iget-object v3, p0, LX/5nV;->A00:LX/5nT;

    iget-object v1, v3, LX/5nT;->A0d:LX/5kT;

    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iget-object v2, v3, LX/5nT;->A0Y:LX/5lD;

    iget-object v1, v2, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5iL;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "Camera2Device"

    const-string v0, "Can not start video recording, PreviewController is not prepared"

    invoke-static {v1, v0}, LX/5ky;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/5nT;->A0Z:LX/5kO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5kO;->A0C:Z

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5lD;->A0B(Landroid/view/Surface;)V

    return-void
.end method
