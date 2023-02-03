.class public abstract Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_CAMERA_PROCESSOR_SETUP_ERROR:I = -0xb

.field public static final ERROR_CAMERA_SESSION_CONFIGURING:I = -0xa

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_NO_SURFACE_TEXTURE:I = -0xc

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipCamera/"


# instance fields
.field public final abProps:LX/0mf;

.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/4Li;

.field public cameraProcessor:LX/55t;

.field public cameraProcessorEnabled:Z

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public lastCameraCallbackTs:J

.field public passiveMode:Z

.field public volatile textureApiFailed:Z

.field public textureHolder:LX/4L8;

.field public final thresholdRestartCameraMillis:J

.field public totalElapsedCameraCallbackTime:J

.field public videoPort:Lcom/whatsapp/voipcalling/VideoPort;

.field public final virtualCameras:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$-vtU5nmcY8IQMxnyEvRWvWzLceM(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->disableAvocadoOnCameraThread()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ZlrJ3kEO0KCSxvRJjbPuC5tbuY(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$close$5(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7wreec7waPsYdYLeNCDjPUDJtp4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B9F5Uu0rV8-JTpJ993aOE2FDxig(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$registerVirtualCamera$6(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_CnR6mdFp5FMdyFQSTj2kjOqrv8(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$0(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aKwe-sltr6WN1LT6x_RdGj2v1lg(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;LX/2P4;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAvocadoOnCameraThread(LX/2P4;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tswn_CF6yXW2kixkTl8fYyjWeYE(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$stop$4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybme_7EEBsYrPURnTZQPKaJFkDA(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$unregisterVirtualCamera$7(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zUqrICl1LQNWFPnuGuYM6FqFE6A(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    return-void
.end method

.method public constructor <init>(LX/0mf;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->thresholdRestartCameraMillis:J

    new-instance v0, LX/4Li;

    invoke-direct {v0, p0}, LX/4Li;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/0mf;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    new-instance v0, LX/3Ij;

    invoke-direct {v0, p0}, LX/3Ij;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Ic;

    invoke-direct {v0, v1, p0}, LX/3Ic;-><init>(Landroid/os/Looper;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)J
    .locals 1

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-wide v0
.end method

.method private clearFrameAvailableMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    const/16 v0, 0x1388

    if-gt p0, v0, :cond_0

    sub-int/2addr v0, p0

    neg-int p0, v0

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x3e8

    return v0

    :cond_0
    sub-int/2addr p0, v0

    neg-int v0, p0

    shl-int/lit8 p0, v0, 0x2

    goto :goto_0
.end method

.method private synthetic lambda$close$5(Z)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->closeOnCameraThread()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$createTexture$8(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    return-void
.end method

.method private synthetic lambda$disableAvocado$2()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->disableAvocadoOnCameraThread()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$enableAvocado$1(LX/2P4;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAvocadoOnCameraThread(LX/2P4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$registerVirtualCamera$6(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method private synthetic lambda$setVideoPort$3(Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$stop$4()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$syncRunOnCameraThread$0(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic lambda$unregisterVirtualCamera$7(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyFrameAvailable()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final addCameraEventsListener(LX/1Cz;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4Li;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized close(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "voip/video/VoipCamera/close Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/4sg;

    invoke-direct {v1, p0, p1}, LX/4sg;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    :cond_0
    const-string/jumbo v0, "voip/video/VoipCamera/close Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract closeOnCameraThread()V
.end method

.method public createTexture(II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "videoport should not be null in createTexture"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->createSurfaceTexture()LX/4L8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/video/VoipCamera/createSurfaceTexture failed to create SurfaceTexture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    return-void

    :cond_1
    iget-object v1, v0, LX/4L8;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    iget-object v0, v0, LX/4L8;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public disableAvocado()I
    .locals 3

    const-string/jumbo v0, "voip/video/VoipCamera/disableAvocado Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "voip/video/VoipCamera/disableAvocado Exit with "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public abstract disableAvocadoOnCameraThread()I
.end method

.method public enableAvocado(LX/2P4;)I
    .locals 3

    const-string/jumbo v0, "voip/video/VoipCamera/enableAvocado Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "voip/video/VoipCamera/enableAvocado Exit with "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public abstract enableAvocadoOnCameraThread(LX/2P4;)I
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .locals 6

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const-wide/16 v2, 0x3e8

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v2, v0

    return v2
.end method

.method public abstract getCameraInfo()LX/2P0;
.end method

.method public abstract getCameraStartMode()I
.end method

.method public abstract getLastCachedFrame()LX/2P5;
.end method

.method public abstract getLatestFrame(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract isCameraOpen()Z
.end method

.method public final isPassiveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return v0
.end method

.method public isTextureApiFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    return v0
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public registerVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I
    .locals 3

    const-string/jumbo v0, "voip/video/VoipCamera/Add new virtual camera with user identity "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public releaseTexture()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "video port should not be null in releaseTexture"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    iget-object v0, v0, LX/4L8;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->clearFrameAvailableMessages()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->releaseSurfaceTexture(LX/4L8;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/4L8;

    :cond_1
    return-void
.end method

.method public final removeCameraEventsListener(LX/1Cz;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/4Li;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4Li;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setPassiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "voip/video/VoipCamera/setVideoPort Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/video/VoipCamera/setVideoPort Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public setupCameraProcessor()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/0mf;

    const/16 v1, 0x57a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "An operation is not implemented: "

    const-string v0, "Not implemented"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xu;

    invoke-direct {v0, v1}, LX/2Xu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final declared-synchronized start()I
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/video/VoipCamera/start Enter in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    if-eqz v0, :cond_0

    const-string v0, "passive "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/video/VoipCamera/start Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "active "

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "voip/video/VoipCamera/stop Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/video/VoipCamera/stop Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/concurrent/Exchanger;

    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public unregisterVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I
    .locals 3

    const-string/jumbo v0, "voip/video/VoipCamera/Remove virtual camera with user identity "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/IDxCallableShape52S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final updateCameraCallbackCheck()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iput-wide v6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method
