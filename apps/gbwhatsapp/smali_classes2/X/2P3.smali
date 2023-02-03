.class public LX/2P3;
.super Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
.source ""


# static fields
.field public static final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/camera2/CameraDevice;

.field public A03:Landroid/media/Image;

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0A:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0B:Landroid/hardware/camera2/CameraManager;

.field public final A0C:Landroid/media/ImageReader;

.field public final A0D:LX/01W;

.field public final A0E:LX/0oY;

.field public final A0F:LX/2P0;

.field public final A0G:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2P3;->A0I:[I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/2P3;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/01W;LX/0mf;LX/0oY;IIIII)V
    .locals 12

    invoke-direct {p0, p3, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;-><init>(LX/0mf;Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, LX/2P3;->A00:I

    iput-boolean v1, p0, LX/2P3;->A07:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2P3;->A0G:Ljava/lang/Object;

    iput-boolean v1, p0, LX/2P3;->A06:Z

    new-instance v0, LX/3I5;

    invoke-direct {v0, p0}, LX/3I5;-><init>(LX/2P3;)V

    iput-object v0, p0, LX/2P3;->A0A:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, LX/2P3;->A0D:LX/01W;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2P3;->A0E:LX/0oY;

    const-string/jumbo v0, "voip/video/VoipCamera/create idx: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p5

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api 2, this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/01W;->A0E()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2P3;->A0B:Landroid/hardware/camera2/CameraManager;

    iput v10, p0, LX/2P3;->A08:I

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iput-object v2, p0, LX/2P3;->A09:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v4, LX/2P0;

    invoke-direct/range {v4 .. v11}, LX/2P0;-><init>(IIIIIIZ)V

    iput-object v4, p0, LX/2P3;->A0F:LX/2P0;

    iget v3, v4, LX/2P0;->A05:I

    iget v2, v4, LX/2P0;->A02:I

    iget v1, v4, LX/2P0;->A00:I

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/2P3;->A0C:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    new-instance v1, LX/4Uh;

    invoke-direct {v1, p0}, LX/4Uh;-><init>(LX/2P3;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    const-string v1, "Unable to create image reader"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(LX/01W;)I
    .locals 12

    const-string/jumbo v10, "voip/video/VoipCamera/getLowestCam2HardwareLevel unable to acquire camera info"

    invoke-virtual {p0}, LX/01W;->A0E()Landroid/hardware/camera2/CameraManager;

    move-result-object v11

    const/4 p0, -0x1

    if-nez v11, :cond_1

    const-string/jumbo v0, "voip/video/VoipCamera/getLowestCam2HardwareLevel CameraManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    sget-object v9, LX/2P3;->A0I:[I

    array-length v8, v9

    move v7, v8

    :try_start_0
    invoke-virtual {v11}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v0, v9, v2

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    move v8, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ge v8, v7, :cond_0

    aget v0, v9, v8

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static synthetic A01(LX/2P3;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p0, p0, LX/2P3;->A09:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static synthetic A02(LX/2P3;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, LX/2P3;->A02:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic A03(LX/2P3;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/2P3;->A09()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Landroid/media/ImageReader;LX/2P3;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/2P3;->A0A(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic A05(Landroid/media/ImageReader;LX/2P3;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/2P3;->A0A(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic A06(LX/2P3;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, LX/2P3;->A02:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static A07(Ljava/lang/String;I)Z
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    :cond_0
    if-ne p0, p1, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    sget-object v3, LX/2P3;->A0I:[I

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, p0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "LEVEL_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "EXTERNAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "LEGACY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_1
        0x354ae17a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A08()I
    .locals 8

    const-string/jumbo v0, "voip/video/VoipCamera/ starting camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2P3;->A02:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2P3;->A0F:LX/2P0;

    iget v1, v0, LX/2P0;->A05:I

    iget v0, v0, LX/2P0;->A02:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->createTexture(II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-nez v0, :cond_0

    const/16 v0, -0xc

    return v0

    :cond_0
    iget-object v5, p0, LX/2P3;->A04:Landroid/view/Surface;

    iget-object v1, v0, LX/4L8;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2P3;->A04:Landroid/view/Surface;

    invoke-virtual {p0}, LX/2P3;->A09()V

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/2P3;->A02:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v0, p0, LX/2P3;->A04:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2P3;->A0C:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/Surface;

    iget-object v0, p0, LX/2P3;->A04:Landroid/view/Surface;

    aput-object v0, v1, v7

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iput-boolean v6, p0, LX/2P3;->A07:Z

    iget-object v2, p0, LX/2P3;->A02:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, LX/2cx;

    invoke-direct {v1, v4, v5, p0}, LX/2cx;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/2P3;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    new-array v1, v6, [Landroid/view/Surface;

    iget-object v0, p0, LX/2P3;->A04:Landroid/view/Surface;

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    return v7
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "startCaptureSessionOnCameraThread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, -0x2

    return v7

    :cond_2
    const/4 v0, -0x5

    return v0
.end method

.method public final A09()V
    .locals 5

    iget-object v0, p0, LX/2P3;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget-object v3, p0, LX/2P3;->A0F:LX/2P0;

    iget v0, v3, LX/2P0;->A04:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-ne v2, v0, :cond_4

    iget v2, v3, LX/2P0;->A05:I

    iget v1, v3, LX/2P0;->A02:I

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/2P3;->A01:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-eqz v1, :cond_3

    rsub-int/lit8 v0, v4, 0x4

    iput v0, v1, LX/4L8;->A05:I

    :cond_3
    return-void

    :cond_4
    iget v2, v3, LX/2P0;->A02:I

    iget v1, v3, LX/2P0;->A05:I

    goto :goto_0
.end method

.method public final A0A(Landroid/media/ImageReader;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v5, v4, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v5, v0, v6

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v4, v0, v1

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/2P3;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/2P3;->A03:Landroid/media/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_3
    iput-object v3, v2, LX/2P3;->A03:Landroid/media/Image;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public closeOnCameraThread()V
    .locals 4

    iget v3, p0, LX/2P3;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "closing camera while still open: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A00()V

    iget-object v0, p0, LX/2P3;->A0C:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v1, p0, LX/2P3;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disableAvocadoOnCameraThread()I
    .locals 7

    const-string/jumbo v0, "voip/video/VoipCamera/ Disabling Avocado"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/video/VoipCamera/ Avocado already disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, p0, LX/2P3;->A07:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voip/video/VoipCamera/ Failed to disable avocado. Configuring Session!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_3
    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    new-instance v2, LX/4Ug;

    invoke-direct {v2, p0}, LX/4Ug;-><init>(LX/2P3;)V

    iget-object v1, p0, LX/2P3;->A0C:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget v1, p0, LX/2P3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/2P3;->A08()I

    move-result v6

    if-nez v6, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-object v0, p0, LX/2P3;->A0F:LX/2P0;

    iget v3, v0, LX/2P0;->A05:I

    iget v2, v0, LX/2P0;->A02:I

    iget v1, v0, LX/2P0;->A00:I

    iget v0, v0, LX/2P0;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->formatChangeCallback(IIII)V

    goto :goto_0
.end method

.method public enableAvocadoOnCameraThread(LX/2P4;)I
    .locals 2

    const-string/jumbo v0, "voip/video/VoipCamera/ Enabling Avocado"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "getString"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/2P3;->A07:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "voip/video/VoipCamera/ Failed to set avocado param. Configuring Session!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setupCameraProcessor()V

    const-string/jumbo v0, "voip/video/VoipCamera/ Failed to set avocado param. No Camera Processor!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    const/16 v0, -0xb

    return v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/2P3;->A01:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraInfo()LX/2P0;
    .locals 1

    iget-object v0, p0, LX/2P3;->A0F:LX/2P0;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/2P5;
    .locals 15

    iget-object v2, p0, LX/2P3;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v5, 0x2

    div-int/2addr v1, v5

    iget-object v0, p0, LX/2P3;->A05:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2P3;->A05:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v4, v3, v0

    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v3, v3, v0

    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v12

    iget-object v0, p0, LX/2P3;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v13

    iget-object v14, p0, LX/2P3;->A05:Ljava/nio/ByteBuffer;

    invoke-static/range {v5 .. v14}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    new-array v1, v1, [B

    iget-object v0, p0, LX/2P3;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/2P3;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/2P5;

    invoke-direct {v2}, LX/2P5;-><init>()V

    iput-object v1, v2, LX/2P5;->A05:[B

    iget-object v1, p0, LX/2P3;->A0F:LX/2P0;

    iget v0, v1, LX/2P0;->A05:I

    iput v0, v2, LX/2P5;->A03:I

    iget v0, v1, LX/2P0;->A02:I

    iput v0, v2, LX/2P5;->A01:I

    iget v0, v1, LX/2P0;->A00:I

    iput v0, v2, LX/2P5;->A00:I

    iget v0, v1, LX/2P0;->A04:I

    iput v0, v2, LX/2P5;->A02:I

    iget-boolean v0, v1, LX/2P0;->A06:Z

    iput-boolean v0, v2, LX/2P5;->A04:Z

    return-object v2

    :cond_2
    :try_start_1
    monitor-exit v2

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 2

    const-string v1, "VoipCameraApi2 does not support this operation ATM"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCameraOpen()Z
    .locals 3

    iget v2, p0, LX/2P3;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v3, :cond_1

    const-string/jumbo v0, "voip/video/VoipCamera/videoport null while receiving frames"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2P3;->A0F:LX/2P0;

    iget v1, v0, LX/2P0;->A05:I

    iget v0, v0, LX/2P0;->A02:I

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/4L8;II)I

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_7

    const-string/jumbo v0, "voip/video/VoipCamera/setVideoPortOnCameraThread to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2P3;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-boolean v0, p0, LX/2P3;->A07:Z

    if-eqz v0, :cond_2

    const/16 v0, -0xa

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {p1, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    iget v1, p0, LX/2P3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_3
    invoke-virtual {p0}, LX/2P3;->A08()I

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v2

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_7
    return v2
.end method

.method public startOnCameraThread()I
    .locals 6

    iget v2, p0, LX/2P3;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const-string/jumbo v0, "voip/video/VoipCamera/ Camera device is not fully closed, create camera device on close"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/2P3;->A06:Z

    :cond_0
    return v5

    :cond_1
    sget-object v0, LX/2P3;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voip/video/VoipCamera/retryOpen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v0, 0x14

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_2
    :try_start_0
    const-string/jumbo v0, "voip/video/VoipCamera/ opening camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2P3;->A0B:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, LX/2P3;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2P3;->A0A:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    iput v4, p0, LX/2P3;->A00:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2P3;->A0F:LX/2P0;

    iget v1, v0, LX/2P0;->A05:I

    iget v0, v0, LX/2P0;->A02:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->createTexture(II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-nez v0, :cond_0

    const/16 v0, -0xc

    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "voip/video/VoipCamera/ failed to open camera "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v0, "voip/video/VoipCamera/ failed to open camera due to crashed HAL "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, -0x4

    return v5
.end method

.method public stopOnCameraThread()I
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, p0, LX/2P3;->A02:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, LX/2P3;->A02:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    iput v1, p0, LX/2P3;->A00:I

    sget-object v0, LX/2P3;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2P3;->A0E:LX/0oY;

    new-instance v0, Lcom/whatsapp/voipcalling/camera/VoipCameraApi2$StopCameraRunnable;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/voipcalling/camera/VoipCameraApi2$StopCameraRunnable;-><init>(LX/2P3;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/2P3;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/2P3;->A04:Landroid/view/Surface;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2P3;->A07:Z

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
