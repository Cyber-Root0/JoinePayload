.class final Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;
.implements Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;
.implements Lcom/google/androidx/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameMetadataListener"
.end annotation


# static fields
.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_SPHERICAL_SURFACE_VIEW:I = 0x2710

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7


# instance fields
.field private cameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

.field private internalCameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

.field private internalVideoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

.field private videoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer$1;

    .line 2098
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(ILjava/lang/Object;)V
    .locals 2
    .param p1, "messageType"    # I
    .param p2, "message"    # Ljava/lang/Object;

    .line 2118
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2126
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 2127
    .local v0, "surfaceView":Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;
    if-nez v0, :cond_1

    .line 2128
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->internalVideoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    .line 2129
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->internalCameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    goto :goto_0

    .line 2131
    :cond_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->internalVideoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    .line 2132
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->internalCameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    .line 2134
    goto :goto_0

    .line 2123
    .end local v0    # "surfaceView":Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;
    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->cameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    .line 2124
    goto :goto_0

    .line 2120
    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->videoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    .line 2121
    nop

    .line 2147
    :goto_0
    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1
    .param p1, "timeUs"    # J
    .param p3, "rotation"    # [F

    .line 2171
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->internalCameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    .line 2172
    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    .line 2174
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->cameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_1

    .line 2175
    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    .line 2177
    :cond_1
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->internalCameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    .line 2182
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    .line 2184
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->cameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_1

    .line 2185
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    .line 2187
    :cond_1
    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8
    .param p1, "presentationTimeUs"    # J
    .param p3, "releaseTimeNs"    # J
    .param p5, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p6, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 2157
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->internalVideoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    .line 2158
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 2161
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->videoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v1, :cond_1

    .line 2162
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 2165
    :cond_1
    return-void
.end method
