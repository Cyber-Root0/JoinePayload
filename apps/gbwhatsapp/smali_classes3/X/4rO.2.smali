.class public final LX/4rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4rO;->A06:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rO;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/4rO;->A05:[I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/4rO;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v4, 0x13

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/4rO;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v3, 0x1

    iget-object v1, p0, LX/4rO;->A05:[I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, p0, LX/4rO;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4rO;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v1, p0, LX/4rO;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v0, LX/1fN;->A01:I

    if-lt v0, v4, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v1, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v2, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    iput-object v2, p0, LX/4rO;->A01:Landroid/opengl/EGLContext;

    iput-object v2, p0, LX/4rO;->A03:Landroid/opengl/EGLSurface;

    iput-object v2, p0, LX/4rO;->A00:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v5

    iget-object v1, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v1, p0, LX/4rO;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4rO;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v1, p0, LX/4rO;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    sget v0, LX/1fN;->A01:I

    if-lt v0, v4, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v1, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_a

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    iput-object v2, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    iput-object v2, p0, LX/4rO;->A01:Landroid/opengl/EGLContext;

    iput-object v2, p0, LX/4rO;->A03:Landroid/opengl/EGLSurface;

    iput-object v2, p0, LX/4rO;->A00:Landroid/graphics/SurfaceTexture;

    throw v5
.end method

.method public A01(I)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-static {v3, v1, v5, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x1

    new-array v6, v8, [Landroid/opengl/EGLConfig;

    new-array v9, v8, [I

    sget-object v4, LX/4rO;->A06:[I

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    aget v0, v9, v5

    if-lez v0, :cond_7

    aget-object v4, v6, v5

    if-eqz v4, :cond_7

    iget-object v2, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    if-nez p1, :cond_3

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v0, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v3, p0, LX/4rO;->A01:Landroid/opengl/EGLContext;

    iget-object v2, p0, LX/4rO;->A02:Landroid/opengl/EGLDisplay;

    if-ne p1, v8, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_0
    invoke-static {v2, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/4rO;->A03:Landroid/opengl/EGLSurface;

    iget-object v3, p0, LX/4rO;->A05:[I

    invoke-static {v8, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "glError "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    :goto_2
    invoke-static {v2, v4, v0, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "eglCreatePbufferSurface failed"

    new-instance v0, LX/4vD;

    invoke-direct {v0, v1}, LX/4vD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    goto :goto_0

    :cond_4
    aget v1, v3, v5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/4rO;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :cond_5
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, LX/4vD;

    invoke-direct {v0, v1}, LX/4vD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "eglCreateContext failed"

    new-instance v0, LX/4vD;

    invoke-direct {v0, v1}, LX/4vD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    aget v0, v9, v5

    invoke-static {v2, v0, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v0, v6, v5

    aput-object v0, v2, v1

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v0, v2}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vD;

    invoke-direct {v0, v1}, LX/4vD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "eglInitialize failed"

    new-instance v0, LX/4vD;

    invoke-direct {v0, v1}, LX/4vD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "eglGetDisplay failed"

    new-instance v0, LX/4vD;

    invoke-direct {v0, v1}, LX/4vD;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/4rO;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/4rO;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
