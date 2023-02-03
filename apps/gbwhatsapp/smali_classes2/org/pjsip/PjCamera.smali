.class public Lorg/pjsip/PjCamera;
.super Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public volatile adjustedPreviewSize:Landroid/graphics/Point;

.field public final camIdx:I

.field public camera:Landroid/hardware/Camera;

.field public final cameraInfo:LX/2P0;

.field public final cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final frameLock:Ljava/lang/Object;

.field public isRunning:Z

.field public volatile lastCachedFrameData:[B

.field public volatile newFrameAvailable:Z

.field public onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field public receivedCameraError:Z

.field public final systemServices:LX/01W;


# direct methods
.method public static synthetic $r8$lambda$AO6lTKlAKy5pyoT406VYR2ysQxY(Lorg/pjsip/PjCamera;)I
    .locals 0

    invoke-direct {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oTGXqVk_Vh2GoB5EJJPnzgs9EDc(Lorg/pjsip/PjCamera;ILandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/pjsip/PjCamera;->lambda$startOnCameraThread$0(ILandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tkafRYDH5b78eis5EVu2OF7nCao(Lorg/pjsip/PjCamera;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/pjsip/PjCamera;->imageAvailableListener(Landroid/media/ImageReader;)V

    return-void
.end method

.method public constructor <init>(IIIIILX/01W;LX/0mf;Landroid/content/Context;)V
    .locals 10

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;-><init>(LX/0mf;Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    const-string/jumbo v0, "voip/video/VoipCamera/create idx: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps * 1000: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", class loader "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/pjsip/PjCamera;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lorg/pjsip/PjCamera;->systemServices:LX/01W;

    iput p1, p0, Lorg/pjsip/PjCamera;->camIdx:I

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget v7, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    new-instance v2, LX/2P0;

    invoke-direct/range {v2 .. v9}, LX/2P0;-><init>(IIIIIIZ)V

    iput-object v2, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    return-void
.end method

.method private getImageAvailableListener()Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    if-nez v0, :cond_0

    new-instance v0, LX/4Ui;

    invoke-direct {v0, p0}, LX/4Ui;-><init>(Lorg/pjsip/PjCamera;)V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    :cond_0
    return-object v0
.end method

.method public static getPreviewSizeForFormat(III)I
    .locals 6

    const v0, 0x32315659

    if-ne p2, v0, :cond_0

    int-to-double v0, p0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    shl-int/lit8 v3, v0, 0x4

    shr-int/lit8 v0, v3, 0x1

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    shl-int/lit8 v0, v0, 0x4

    mul-int/2addr v3, p1

    mul-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x1

    mul-int/2addr p0, p1

    mul-int/lit8 v0, p0, 0x3

    shr-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    mul-int/2addr p0, p1

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method private imageAvailableListener(Landroid/media/ImageReader;)V
    .locals 7

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$getImageAvailableListener$1(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/pjsip/PjCamera;->imageAvailableListener(Landroid/media/ImageReader;)V

    return-void
.end method

.method private synthetic lambda$startOnCameraThread$0(ILandroid/hardware/Camera;)V
    .locals 4

    const-string v1, "camera error occurred: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    if-eq p1, v0, :cond_1

    invoke-virtual {v3}, LX/4Li;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4Li;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cz;

    iget-object v0, v3, LX/4Li;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-interface {v1, v0}, LX/1Cz;->AVo(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A01()V

    return-void
.end method

.method private preparePreviewOnCameraThread()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget v1, v0, LX/2P0;->A05:I

    iget v0, v0, LX/2P0;->A02:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->createTexture(II)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4L8;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    return v2

    :cond_0
    const-string/jumbo v0, "voip/video/VoipCamera/ Failed to create Surface Texture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/55t;

    const/16 v0, -0xc

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method private stopPreviewOnCameraThread(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "voip/video/VoipCamera/stopPreviewOnCameraThread exception while calling stopPreview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    return-void
.end method

.method private tryNextStartModeOnCameraThread()I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x8

    return v0
.end method

.method private updateAdjustedPreviewSizeOnCameraThread()V
    .locals 5

    iget-object v0, p0, Lorg/pjsip/PjCamera;->systemServices:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget v0, v0, LX/2P0;->A04:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    if-eqz v4, :cond_4

    iget v2, v0, LX/2P0;->A05:I

    iget v1, v0, LX/2P0;->A02:I

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    return-void

    :cond_4
    iget v2, v0, LX/2P0;->A02:I

    iget v1, v0, LX/2P0;->A05:I

    goto :goto_0
.end method

.method private updatePreviewOrientationOnCameraThread()I
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/pjsip/PjCamera;->systemServices:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    const/16 v5, 0x10e

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget-boolean v4, v0, LX/2P0;->A06:Z

    iget v3, v0, LX/2P0;->A04:I

    sub-int v0, v3, v5

    add-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_2

    add-int v0, v3, v5

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :cond_2
    rem-int/lit16 v2, v0, 0x168

    const-string/jumbo v0, "voip/video/VoipCamera/updatePreviewOrientationOnCameraThread to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " degree. Camera #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCamera;->camIdx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facing front: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", camera orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activity rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v5, 0xb4

    goto :goto_0

    :cond_4
    const/16 v5, 0x5a

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    return v6

    :cond_5
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public closeOnCameraThread()V
    .locals 2

    const-string/jumbo v0, "voip/video/VoipCamera/closeOnCameraThread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "close should only be called after stop."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    invoke-virtual {v0}, LX/4Li;->A00()V

    return-void
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
    const/4 v1, 0x1

    const-string v0, "Camera processor should not be null when cameraProcessorEnabled is true"

    invoke-static {v0, v6}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    const-string/jumbo v0, "video port should not be null if the camera is running."

    invoke-static {v0, v6}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lorg/pjsip/PjCamera;->stopPreviewOnCameraThread(Z)V

    invoke-direct {p0}, Lorg/pjsip/PjCamera;->preparePreviewOnCameraThread()I

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "voip/video/VoipCamera/ Disabling Avocado: preparePreviewOnCameraThread failed with "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    return v2

    :cond_3
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-direct {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread()I

    move-result v6

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

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

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

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

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "getString"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v1, -0xb

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setupCameraProcessor()V

    const-string/jumbo v0, "voip/video/VoipCamera/ Failed to set avocado param. No Camera Processor!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraInfo()LX/2P0;
    .locals 1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getLastCachedFrame()LX/2P5;
    .locals 3

    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/2P5;

    invoke-direct {v2}, LX/2P5;-><init>()V

    iput-object v0, v2, LX/2P5;->A05:[B

    iget-object v1, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

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
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    const-string v0, "Should be here only in passive mode"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v3, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit v3

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCameraOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

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

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget v1, v0, LX/2P0;->A05:I

    iget v0, v0, LX/2P0;->A02:I

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/4L8;II)I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-eq p2, v2, :cond_1

    const-string v0, "Unexpected camera in callback! current camera = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback camera is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    iput-object p1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    monitor-exit v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    array-length v0, p1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->frameCallback([BI)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    goto :goto_2

    :goto_1
    move-object p1, v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_0

    const-string/jumbo v0, "voip/video/VoipCamera/setVideoPortOnCameraThread to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/pjsip/PjCamera;->stopPreviewOnCameraThread(Z)V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-direct {p0}, Lorg/pjsip/PjCamera;->preparePreviewOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, -0x7

    return v1

    :cond_4
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-direct {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread()I

    move-result v1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v1

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v1
.end method

.method public startOnCameraThread()I
    .locals 17

    const-string v4, ": "

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lorg/pjsip/PjCamera;->isRunning:Z

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread. ENTER. videoPort = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at start mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :try_start_0
    iget v0, v3, Lorg/pjsip/PjCamera;->camIdx:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, v3, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "camera is null after open"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_10

    invoke-direct {v3}, Lorg/pjsip/PjCamera;->preparePreviewOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    return v0

    :cond_2
    :try_start_1
    iget-object v0, v3, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget v1, v0, LX/2P0;->A05:I

    iget v0, v0, LX/2P0;->A02:I

    invoke-virtual {v5, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget v0, v0, LX/2P0;->A00:I

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread setting camera params at start mode: "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget v0, v1, LX/2P0;->A05:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/2P0;->A02:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/2P0;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_3

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eq v0, v6, :cond_6

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v9, -0x80000000

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "], score: "

    const-string v11, ", "

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    array-length v0, v13

    if-ne v0, v6, :cond_4

    aget v14, v13, v2

    aget v12, v13, v1

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget v0, v0, LX/2P0;->A01:I

    invoke-static {v14, v12, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->fpsRangeScore(III)I

    move-result v8

    const-string/jumbo v7, "voip/video/VoipCamera/startOnCameraThread check fps ["

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v8, v9, :cond_4

    move-object/from16 v16, v13

    move v9, v8

    goto :goto_0

    :cond_5
    if-eqz v16, :cond_6

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread with fps range ["

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v16, v2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v16, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported ranges : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget v7, v16, v2

    aget v0, v16, v1

    invoke-virtual {v5, v7, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_6
    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v7, "continuous-video"

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v7, "infinity"

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v5, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v7, "off"

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_a
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_b
    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread with scene mode: "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported scene mode: ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scene-mode-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], focus mode: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported focus mode: ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "focus-mode-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], flash mode: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported flash mode: ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flash-mode-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], white balance: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported white balance: ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "whitebalance-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], white balance lock: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exposure: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported exposure range: ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], , exposure lock: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    :try_start_2
    iget-object v0, v3, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    iput-boolean v1, v3, Lorg/pjsip/PjCamera;->isRunning:Z

    iput-boolean v2, v3, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraInfo:LX/2P0;

    iget v5, v0, LX/2P0;->A05:I

    iget v1, v0, LX/2P0;->A02:I

    iget v0, v0, LX/2P0;->A00:I

    invoke-static {v5, v1, v0}, Lorg/pjsip/PjCamera;->getPreviewSizeForFormat(III)I

    move-result v5

    :try_start_3
    iget-object v1, v3, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    new-array v0, v5, [B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    if-eqz v0, :cond_d

    new-array v0, v5, [B

    iput-object v0, v3, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread. added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffers of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_2

    :cond_d
    const/4 v6, 0x1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread. OOM when adding callback buffers at start mode: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3}, Lorg/pjsip/PjCamera;->tryNextStartModeOnCameraThread()I

    move-result v0

    return v0

    :cond_e
    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread not adding callback buffers at start mode: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_2
    invoke-direct {v3}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread()I

    :try_start_4
    iget-object v0, v3, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread success EXIT at attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    return v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread/startPreview threw at attempt: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3}, Lorg/pjsip/PjCamera;->tryNextStartModeOnCameraThread()I

    move-result v0

    return v0

    :catch_3
    move-exception v2

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread/setParameters threw at attempt: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/pjsip/PjCamera;->cameraStartMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    iget v3, v3, Lorg/pjsip/PjCamera;->camIdx:I

    iget-object v0, v4, LX/4Li;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cz;

    iget-object v0, v4, LX/4Li;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-interface {v1, v0, v3}, LX/1Cz;->AN4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V

    goto :goto_3

    :cond_f
    const/4 v0, -0x3

    return v0

    :catch_4
    move-exception v1

    const-string/jumbo v0, "voip/video/VoipCamera/startOnCameraThread camera getParameters threw"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x9

    return v0

    :cond_10
    return v2
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method public stopOnCameraThread()I
    .locals 3

    iget-boolean v2, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, -0x6

    return v0

    :cond_0
    const-string/jumbo v0, "voip/video/VoipCamera/stopOnCameraThread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/pjsip/PjCamera;->stopPreviewOnCameraThread(Z)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    return v1
.end method

.method public updatePreviewOrientation()V
    .locals 3

    const-string/jumbo v0, "voip/video/VoipCamera/updateCameraPreviewOrientation Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x12

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v1, "voip/video/VoipCamera/updateCameraPreviewOrientation Exit with "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
