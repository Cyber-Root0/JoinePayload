.class public final LX/0Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0Tl;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v3, p0, LX/0Tl;->A01:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    iput-object v4, p0, LX/0Tl;->A00:Landroid/opengl/EGLConfig;

    if-ne v0, v0, :cond_5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    new-array v0, v2, [I

    const/4 v11, 0x1

    invoke-static {v1, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, LX/0Tl;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v4, v0, :cond_2

    const/4 v4, 0x4

    const/4 v6, 0x4

    const/16 v0, 0xd

    new-array v7, v0, [I

    const/16 v0, 0x3024

    aput v0, v7, v8

    const/16 v5, 0x8

    aput v5, v7, v11

    const/16 v0, 0x3023

    aput v0, v7, v2

    aput v5, v7, v1

    const/16 v0, 0x3022

    aput v0, v7, v4

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v4, 0x6

    const/16 v0, 0x3021

    aput v0, v7, v4

    const/4 v0, 0x7

    aput v5, v7, v0

    const/16 v0, 0x3040

    aput v0, v7, v5

    const/16 v0, 0x9

    aput v6, v7, v0

    const/16 v6, 0xa

    const/16 v5, 0x3038

    aput v5, v7, v6

    const/16 v4, 0xb

    aput v8, v7, v4

    const/16 v0, 0xc

    aput v5, v7, v0

    const/16 v0, 0x3142

    aput v0, v7, v6

    aput v11, v7, v4

    new-array v9, v11, [Landroid/opengl/EGLConfig;

    new-array v12, v11, [I

    iget-object v6, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unable to find RGB8888 / "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EGLConfig"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "Unable to find a suitable EGLConfig"

    :goto_0
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v2, v9, v8

    if-eqz v2, :cond_0

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v3, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/0Tl;->A00(Ljava/lang/String;)V

    iput-object v2, p0, LX/0Tl;->A00:Landroid/opengl/EGLConfig;

    iput-object v4, p0, LX/0Tl;->A01:Landroid/opengl/EGLContext;

    :cond_2
    new-array v2, v11, [I

    iget-object v1, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3098

    invoke-static {v1, v4, v0, v2, v8}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    const-string v0, "EGLContext created, client version "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, v8

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iput-object v4, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    goto :goto_0

    :cond_4
    const-string v0, "unable to get EGL14 display"

    goto :goto_0

    :cond_5
    const-string v0, "EGL already set up"

    goto :goto_0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Landroid/opengl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v1, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v2, v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "invalid surface: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v1, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/0Tl;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/0Tl;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "surface was null"

    goto :goto_0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/0Tl;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/0Tl;->A01:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tl;->A00:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public A04(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v1, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/0Tl;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public A06(Landroid/opengl/EGLSurface;)Z
    .locals 1

    iget-object v0, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0Tl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/0Tl;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
