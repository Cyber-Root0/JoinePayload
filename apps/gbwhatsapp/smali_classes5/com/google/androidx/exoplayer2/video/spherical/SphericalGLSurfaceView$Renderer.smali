.class final Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/androidx/exoplayer2/video/spherical/TouchTracker$Listener;
.implements Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Renderer"
.end annotation


# instance fields
.field private final deviceOrientationMatrix:[F

.field private deviceRoll:F

.field private final projectionMatrix:[F

.field private final scene:Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;

.field private final tempMatrix:[F

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private touchPitch:F

.field private final touchPitchMatrix:[F

.field private final touchYawMatrix:[F

.field private final viewMatrix:[F

.field private final viewProjectionMatrix:[F


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;)V
    .locals 5
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;
    .param p2, "scene"    # Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;

    .line 285
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->this$0:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->projectionMatrix:[F

    .line 268
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->viewProjectionMatrix:[F

    .line 272
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->deviceOrientationMatrix:[F

    .line 276
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->touchPitchMatrix:[F

    .line 277
    new-array v3, v0, [F

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->touchYawMatrix:[F

    .line 282
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->viewMatrix:[F

    .line 283
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->tempMatrix:[F

    .line 286
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->scene:Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;

    .line 287
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 288
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 289
    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 290
    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->deviceRoll:F

    .line 291
    return-void
.end method

.method private calculateFieldOfViewInYDirection(F)F
    .locals 9
    .param p1, "aspect"    # F

    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    .local v0, "landscapeMode":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 364
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 365
    .local v1, "halfFovX":D
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    float-to-double v5, p1

    div-double/2addr v3, v5

    .line 366
    .local v3, "tanY":D
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    .line 367
    .local v5, "halfFovY":D
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v5

    double-to-float v7, v7

    return v7

    .line 369
    .end local v1    # "halfFovX":D
    .end local v3    # "tanY":D
    .end local v5    # "halfFovY":D
    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    return v1
.end method

.method private updatePitchMatrix()V
    .locals 6

    .line 338
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->touchPitchMatrix:[F

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->touchPitch:F

    neg-float v2, v1

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->deviceRoll:F

    float-to-double v3, v1

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->deviceRoll:F

    float-to-double v4, v1

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 338
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 345
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->tempMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->deviceOrientationMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->touchYawMatrix:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 313
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->viewMatrix:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->touchPitchMatrix:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->tempMatrix:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->viewProjectionMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->projectionMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->viewMatrix:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 317
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->scene:Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->viewProjectionMatrix:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->drawFrame([FZ)V

    .line 318
    return-void

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onOrientationChange([FF)V
    .locals 3
    .param p1, "matrix"    # [F
    .param p2, "deviceRoll"    # F

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->deviceOrientationMatrix:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    neg-float v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->deviceRoll:F

    .line 326
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->updatePitchMatrix()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 323
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;
    .end local p1    # "matrix":[F
    .end local p2    # "deviceRoll":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onScrollChange(Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "scrollOffsetDegrees"    # Landroid/graphics/PointF;

    monitor-enter p0

    .line 350
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->touchPitch:F

    .line 351
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->updatePitchMatrix()V

    .line 352
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->touchYawMatrix:[F

    const/4 v2, 0x0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 349
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;
    .end local p1    # "scrollOffsetDegrees":Landroid/graphics/PointF;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 358
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->this$0:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;->performClick()Z

    move-result v0

    return v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 300
    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 301
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 302
    .local v0, "aspect":F
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->calculateFieldOfViewInYDirection(F)F

    move-result v1

    .line 303
    .local v1, "fovY":F
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->projectionMatrix:[F

    const/4 v3, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x42c80000    # 100.0f

    move v4, v1

    move v5, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 304
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->this$0:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->scene:Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/video/spherical/SceneRenderer;->init()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;->access$000(Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 294
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;
    .end local p1    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    .end local p2    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
