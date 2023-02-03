.class public final Lcom/whatsapp/voipcalling/camera/VoipCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "voip/video/VoipCamera/"


# instance fields
.field public final physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

.field public started:Z

.field public final userIdentity:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iput-wide p2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-virtual {p1, p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->registerVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I

    return-void
.end method

.method private final native changeCaptureFormat(IIIIJ)V
.end method

.method private final native pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V
.end method

.method private final native pushFrame([BIJ)V
.end method

.method private final native pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
.end method


# virtual methods
.method public final abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    .locals 7

    move-object v0, p0

    iget-wide v5, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0, p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->unregisterVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final formatChangeCallback(IIII)V
    .locals 7

    move-object v0, p0

    iget-wide v5, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->changeCaptureFormat(IIIIJ)V

    return-void
.end method

.method public final frameCallback([BI)V
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFrame([BIJ)V

    return-void
.end method

.method public final framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 12

    move-object v0, p0

    iget-wide v10, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    return-void
.end method

.method public final getAverageCaptureFps()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getAverageCaptureFps()I

    move-result v0

    return v0
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getLatestFrame(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final getStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    return v0
.end method

.method public getUserIdentity()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    return-wide v0
.end method

.method public final isPassiveMode()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return v0
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/whatsapp/voipcalling/VideoPort;)I
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

.method public final declared-synchronized start()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->start()I
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

.method public final declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
