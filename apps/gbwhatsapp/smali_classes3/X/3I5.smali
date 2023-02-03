.class public LX/3I5;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2P3;


# direct methods
.method public constructor <init>(LX/2P3;)V
    .locals 0

    iput-object p1, p0, LX/3I5;->A00:LX/2P3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v1, p0, LX/3I5;->A00:LX/2P3;

    const/4 v0, 0x0

    iput v0, v1, LX/2P3;->A00:I

    const-string v0, "voip/video/VoipCamera/ cameraDevice closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/2P3;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2P3;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A02()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v1, p0, LX/3I5;->A00:LX/2P3;

    invoke-static {v1}, LX/2P3;->A02(LX/2P3;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string v0, "voip/video/VoipCamera/ cameraDevice disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A01()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string v0, "voip/video/VoipCamera/ cameraDevice error "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3I5;->A00:LX/2P3;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A02()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "voip/video/VoipCamera/ camera opened"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3I5;->A00:LX/2P3;

    const/4 v0, 0x2

    iput v0, v1, LX/2P3;->A00:I

    invoke-static {v1, p1}, LX/2P3;->A06(LX/2P3;Landroid/hardware/camera2/CameraDevice;)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2P3;->A08()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A02()V

    :cond_0
    return-void
.end method
