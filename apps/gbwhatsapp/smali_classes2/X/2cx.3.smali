.class public LX/2cx;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/2P3;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/2P3;)V
    .locals 0

    iput-object p3, p0, LX/2cx;->A02:LX/2P3;

    iput-object p2, p0, LX/2cx;->A01:Landroid/view/Surface;

    iput-object p1, p0, LX/2cx;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v1, p0, LX/2cx;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2cx;->A02:LX/2P3;

    iget-object v0, v0, LX/2P3;->A04:Landroid/view/Surface;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, p0, LX/2cx;->A02:LX/2P3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2P3;->A07:Z

    const-string/jumbo v0, "voip/video/VoipCamera/ cameraDevice configure failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A02()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 14

    iget-object v2, p0, LX/2cx;->A02:LX/2P3;

    const/4 v12, 0x0

    iput-boolean v12, v2, LX/2P3;->A07:Z

    iget-object v1, p0, LX/2cx;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2P3;->A04:Landroid/view/Surface;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    invoke-static {v2}, LX/2P3;->A02(LX/2P3;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/video/VoipCamera/ cameraDevice configured, but device is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A02()V

    return-void

    :cond_1
    const-string/jumbo v0, "voip/video/VoipCamera/ cameraDevice configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2cx;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2P3;->A01(LX/2P3;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    const/high16 v8, -0x80000000

    array-length v11, v7

    move-object v4, v3

    :goto_0
    const-string v6, "], score: "

    const-string v10, ", "

    if-ge v12, v11, :cond_3

    aget-object v13, v7, v12

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v9, v0, 0x3e8

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    iget-object v0, v2, LX/2P3;->A0F:LX/2P0;

    iget v0, v0, LX/2P0;->A01:I

    invoke-static {v9, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->fpsRangeScore(III)I

    move-result v9

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread check fps ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-le v9, v8, :cond_2

    move-object v4, v13

    move v8, v9

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread with fps range ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported ranges : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "voip/video/VoipCamera/ failed to start preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A02()V

    return-void
.end method
