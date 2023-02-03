.class final Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;
.implements Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;


# instance fields
.field private volatile defaultStereoMode:I

.field private final frameAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final frameRotationQueue:Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;

.field private lastProjectionData:[B

.field private lastStereoMode:I

.field private final projectionQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/androidx/exoplayer2/video/spherical/Projection;",
            ">;"
        }
    .end annotation
.end field

.field private final projectionRenderer:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;

.field private final resetRotationAtNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rotationMatrix:[F

.field private final sampleTimestampQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final tempMatrix:[F

.field private textureId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->frameAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->resetRotationAtNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->projectionRenderer:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;

    .line 63
    new-instance v0, Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->frameRotationQueue:Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;

    .line 64
    new-instance v0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->sampleTimestampQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    .line 65
    new-instance v0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->projectionQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    .line 66
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->rotationMatrix:[F

    .line 67
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->tempMatrix:[F

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->defaultStereoMode:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastStereoMode:I

    .line 70
    return-void
.end method

.method private setProjection([BIJ)V
    .locals 5
    .param p1, "projectionData"    # [B
    .param p2, "stereoMode"    # I
    .param p3, "timeNs"    # J

    .line 174
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastProjectionData:[B

    .line 175
    .local v0, "oldProjectionData":[B
    iget v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastStereoMode:I

    .line 176
    .local v1, "oldStereoMode":I
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastProjectionData:[B

    .line 177
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->defaultStereoMode:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iput v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastStereoMode:I

    .line 178
    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastProjectionData:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    return-void

    .line 182
    :cond_1
    const/4 v2, 0x0

    .line 183
    .local v2, "projectionFromData":Lcom/google/androidx/exoplayer2/video/spherical/Projection;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastProjectionData:[B

    if-eqz v3, :cond_2

    .line 184
    iget v4, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastStereoMode:I

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionDecoder;->decode([BI)Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    move-result-object v2

    .line 187
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->isSupported(Lcom/google/androidx/exoplayer2/video/spherical/Projection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    move-object v3, v2

    goto :goto_1

    .line 189
    :cond_3
    iget v3, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->lastStereoMode:I

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/video/spherical/Projection;->createEquirectangular(I)Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    move-result-object v3

    :goto_1
    nop

    .line 190
    .local v3, "projection":Lcom/google/androidx/exoplayer2/video/spherical/Projection;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->projectionQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v4, p3, p4, v3}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 191
    return-void
.end method


# virtual methods
.method public drawFrame([FZ)V
    .locals 11
    .param p1, "viewProjectionMatrix"    # [F
    .param p2, "rightEye"    # Z

    .line 109
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 110
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 112
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->frameAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 114
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 115
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->resetRotationAtNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->rotationMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 119
    .local v0, "lastFrameTimestampNs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->sampleTimestampQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->poll(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 120
    .local v2, "sampleTimestampUs":Ljava/lang/Long;
    if-eqz v2, :cond_1

    .line 121
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->frameRotationQueue:Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->rotationMatrix:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;->pollRotationMatrix([FJ)Z

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->projectionQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v3, v0, v1}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/video/spherical/Projection;

    .line 124
    .local v3, "projection":Lcom/google/androidx/exoplayer2/video/spherical/Projection;
    if-eqz v3, :cond_2

    .line 125
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->projectionRenderer:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->setProjection(Lcom/google/androidx/exoplayer2/video/spherical/Projection;)V

    .line 128
    .end local v0    # "lastFrameTimestampNs":J
    .end local v2    # "sampleTimestampUs":Ljava/lang/Long;
    .end local v3    # "projection":Lcom/google/androidx/exoplayer2/video/spherical/Projection;
    :cond_2
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->tempMatrix:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->rotationMatrix:[F

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 129
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->projectionRenderer:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->textureId:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->tempMatrix:[F

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->draw(I[FZ)V

    .line 130
    return-void
.end method

.method public init()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 87
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 90
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->projectionRenderer:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->init()V

    .line 91
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->checkGlError()V

    .line 93
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/GlUtil;->createExternalTexture()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->textureId:I

    .line 94
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->textureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 95
    new-instance v1, Lcom/google/androidx/exoplayer2/video/spherical/-$$Lambda$SceneRenderer$_DXYx5AUskH1JbhOOBU0nDoBYVw;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/video/spherical/-$$Lambda$SceneRenderer$_DXYx5AUskH1JbhOOBU0nDoBYVw;-><init>(Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic lambda$init$0$SceneRenderer(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 95
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->frameAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1
    .param p1, "timeUs"    # J
    .param p3, "rotation"    # [F

    .line 155
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->frameRotationQueue:Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;->setRotation(J[F)V

    .line 156
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->sampleTimestampQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->clear()V

    .line 161
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->frameRotationQueue:Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;->reset()V

    .line 162
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->resetRotationAtNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "presentationTimeUs"    # J
    .param p3, "releaseTimeNs"    # J
    .param p5, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p6, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 147
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->sampleTimestampQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 148
    iget-object v0, p5, Lcom/google/androidx/exoplayer2/Format;->projectionData:[B

    iget v1, p5, Lcom/google/androidx/exoplayer2/Format;->stereoMode:I

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->setProjection([BIJ)V

    .line 149
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0
    .param p1, "stereoMode"    # I

    .line 79
    iput p1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->defaultStereoMode:I

    .line 80
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->projectionRenderer:Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/spherical/ProjectionRenderer;->shutdown()V

    .line 135
    return-void
.end method
