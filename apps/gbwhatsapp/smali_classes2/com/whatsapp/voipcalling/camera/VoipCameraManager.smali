.class public final Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abProps:LX/0mf;

.field public final cameraEventsListener:LX/1Cz;

.field public currentApiVersion:Ljava/lang/Integer;

.field public volatile currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public final rawCameraInfoCache:Landroid/util/SparseArray;

.field public final systemServices:LX/01W;

.field public final voipSharedPreferences:LX/1EF;

.field public final waContext:LX/0q0;

.field public final waWorkers:LX/0oY;


# direct methods
.method public constructor <init>(LX/0q0;LX/0mf;LX/0oY;LX/01W;LX/1EF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/1Cz;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/01W;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0mf;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waWorkers:LX/0oY;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0q0;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method private clearStoredRawCameraInfo(II)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1, p2}, LX/1EF;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "attempted to close orphaned camera"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    if-eq v3, p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/1Cz;

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/1Cz;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->close(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/1Cz;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/1Cz;)V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCameraInfoCacheKey(II)I
    .locals 1

    add-int/2addr p1, p2

    add-int/lit8 v0, p1, 0x1

    mul-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    return v0
.end method

.method private isRawCameraInfoValid(ILX/2Oy;)Z
    .locals 6

    iget v0, p2, LX/2Oy;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v0, p2, LX/2Oy;->A01:I

    if-ne v1, v0, :cond_2

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-boolean v0, p2, LX/2Oy;->A04:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v5

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0E()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget v1, p2, LX/2Oy;->A01:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v2, p2, LX/2Oy;->A04:Z

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-ne v2, v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    const-string/jumbo v0, "voip/VoipCameraManager/isRawCameraInfoValid metadata returned null values, invalidating cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "voip/VoipCameraManager/isRawCameraInfoValid, camera is unavailable, invalidating info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v5
.end method

.method private loadFromCameraService(I)LX/2Oy;
    .locals 15

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v2

    const/4 v12, 0x1

    move/from16 v4, p1

    if-eq v2, v12, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/01W;

    invoke-static {v0, v4}, LX/2Oy;->A00(LX/01W;I)LX/2Oy;

    move-result-object v8

    return-object v8

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/RawCameraInfo camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params, supported preview formats: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-format-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}, preview format values: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported preview sizes: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}, preferred preview size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported fps ranges: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "voip/RawCameraInfo getSupportedPreviewFormats return null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v11, v2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/1YG;

    invoke-direct {v0, v2, v1}, LX/1YG;-><init>(II)V

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v10, v7

    :cond_5
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v9, LX/1YG;

    invoke-direct {v9, v1, v0}, LX/1YG;-><init>(II)V

    :goto_3
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v14, 0x1

    if-eq v0, v12, :cond_7

    goto :goto_4

    :cond_6
    move-object v9, v7

    goto :goto_3

    :goto_4
    const/4 v14, 0x0

    :cond_7
    iget v13, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    new-instance v8, LX/2Oy;

    invoke-direct/range {v8 .. v14}, LX/2Oy;-><init>(LX/1YG;Ljava/util/List;[IIIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v0

    move-object v6, v7

    :goto_5
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v6, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    :cond_8
    return-object v7

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    throw v1

    :cond_9
    const-string/jumbo v1, "unsupported camera api version "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v1
.end method


# virtual methods
.method public addCameraErrorListener(LX/1Cz;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/1Cz;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized createCamera(IIIIIJ)Lcom/whatsapp/voipcalling/camera/VoipCamera;
    .locals 17

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v4, 0x0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-wide/from16 v0, p6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()LX/2P0;

    move-result-object v7

    iget v5, v7, LX/2P0;->A05:I

    if-ne v5, v13, :cond_0

    iget v2, v7, LX/2P0;->A02:I

    if-ne v2, v14, :cond_0

    iget v2, v7, LX/2P0;->A00:I

    if-ne v2, v15, :cond_0

    iget v2, v7, LX/2P0;->A03:I

    if-ne v2, v12, :cond_0

    new-instance v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {v4, v6, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;J)V

    goto/16 :goto_3

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/VoipCameraManager/createCamera camera info doesn\'t match. Current cam: w/h: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2P0;->A02:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2P0;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idx: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2P0;->A03:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". New cam: w/h: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v3, v12}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/2Oy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v5, v2, LX/2Oy;->A00:I

    const/4 v2, 0x1

    move/from16 v16, p5

    if-ne v5, v2, :cond_2

    iget-object v6, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/01W;

    iget-object v5, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0mf;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    new-instance v7, Lorg/pjsip/PjCamera;

    move v8, v12

    move v9, v13

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    move-object v13, v6

    move-object v14, v5

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lorg/pjsip/PjCamera;-><init>(IIIIILX/01W;LX/0mf;Landroid/content/Context;)V

    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v2}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "force_passive_capture_dev_stream_role"

    const/4 v2, 0x0

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    :goto_0
    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/1Cz;

    invoke-virtual {v7, v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/1Cz;)V

    goto :goto_1

    :cond_2
    iget-object v9, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/01W;

    iget-object v10, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->abProps:LX/0mf;

    iget-object v11, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waWorkers:LX/0oY;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/0q0;

    iget-object v8, v2, LX/0q0;->A00:Landroid/content/Context;

    new-instance v7, LX/2P3;

    invoke-direct/range {v7 .. v16}, LX/2P3;-><init>(Landroid/content/Context;LX/01W;LX/0mf;LX/0oY;IIIII)V

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    goto :goto_0

    :goto_1
    move-object v4, v7

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-object v4, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    new-instance v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {v4, v2, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v0, "voip/VoipCameraManager/createCamera error while starting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public disableAvocado()V
    .locals 0

    return-void
.end method

.method public enableAvocado(LX/2P4;)V
    .locals 0

    return-void
.end method

.method public getAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedCam2HardwareLevel()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "lowest_camera_hardware_support_level"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/01W;

    invoke-static {v0}, LX/2P3;->A00(LX/01W;)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string/jumbo v1, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public declared-synchronized getCameraCount()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->systemServices:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0E()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/VoipCameraManager/getCameraCount, unable to acquire camera manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    :try_start_2
    const-string/jumbo v0, "voip/VoipCameraManager/getCameraCount, unable to connect to cameras!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCameraInfo(I)Lorg/pjsip/PjCameraInfo;
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/2Oy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    invoke-static {v1, v0}, Lorg/pjsip/PjCameraInfo;->createFromRawInfo(LX/2Oy;LX/1EF;)Lorg/pjsip/PjCameraInfo;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/VoipCameraManager/getCameraInfo camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/VoipCameraManager/getCameraInfo bad idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraStartMode()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraStartMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getCurrentApiVersion()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A02()Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {v2, v0}, LX/2P3;->A07(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLastCachedFrame()LX/2P5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/2P5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getRawCameraInfo(I)LX/2Oy;
    .locals 19

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/VoipCameraManager/getRawCameraInfo camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enabled camera version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    add-int v1, p1, v7

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Oy;

    if-nez v12, :cond_f

    iget-object v0, v8, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v9, v7}, LX/1EF;->A00(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/VoipCameraManager/getRawCameraInfo, stored info for camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "previewSizes"

    const-string v4, "preferredSize"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/RawCameraInfo/createFromJson, skip mismatched json version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "apiVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v10, :cond_1

    if-eq v3, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/RawCameraInfo/createFromJson, skip unsupported api version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "isFrontCamera"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v0, "orientation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v0, "supportFormats"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_2

    const-string/jumbo v0, "voip/RawCameraInfo/createFromJson, cannot find formats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v15, v0, [I

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_3

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/RawCameraInfo createFromJson bad preferred size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    new-instance v13, LX/1YG;

    invoke-direct {v13, v2, v0}, LX/1YG;-><init>(II)V

    :goto_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_6

    shr-int/lit8 v0, v2, 0x1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    new-instance v0, LX/1YG;

    invoke-direct {v0, v12, v11}, LX/1YG;-><init>(II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    const-string v1, "length is not even"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v12, LX/2Oy;

    move/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/2Oy;-><init>(LX/1YG;Ljava/util/List;[IIIZ)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-direct {v8, v9, v12}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isRawCameraInfoValid(ILX/2Oy;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/VoipCameraManager/getRawCameraInfo, stored raw info is outdated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v0, v12, LX/2Oy;->A00:I

    invoke-direct {v8, v9, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    :cond_8
    :goto_4
    invoke-direct {v8, v9}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->loadFromCameraService(I)LX/2Oy;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apiVersion"

    iget v0, v12, LX/2Oy;->A00:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isFrontCamera"

    iget-boolean v0, v12, LX/2Oy;->A04:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget v0, v12, LX/2Oy;->A01:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iget-object v10, v12, LX/2Oy;->A05:[I

    array-length v2, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    aget v0, v10, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "supportFormats"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v12, LX/2Oy;->A02:LX/1YG;

    if-eqz v2, :cond_a

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget v0, v2, LX/1YG;->A01:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v2, LX/1YG;->A00:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_6
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, LX/2Oy;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YG;

    iget v0, v1, LX/1YG;->A01:I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v1, LX/1YG;->A00:I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_7

    :cond_a
    move-object v1, v3

    goto :goto_6

    :cond_b
    move-object v4, v3

    :cond_c
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-direct {v8, v9, v7}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(II)V

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/1EF;

    iget v2, v12, LX/2Oy;->A00:I

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v9, v2}, LX/1EF;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_9
    iget-object v0, v8, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    monitor-exit v8

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public isCameraOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isCameraTextureApiFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()LX/2P0;

    move-result-object v0

    iget-boolean v1, v0, LX/2P0;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public removeCameraErrorListener(LX/1Cz;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/1Cz;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setCurrentApiVersion(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRequestedCamera2SupportLevel(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {p1, v0}, LX/2P3;->A07(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setCurrentApiVersion(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    :cond_1
    return-void
.end method

.method public updateCameraPreviewOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->updatePreviewOrientation()V

    :cond_0
    return-void
.end method
