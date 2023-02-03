.class public final LX/53p;
.super LX/4SI;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, LX/53p;->A04:I

    return-void
.end method

.method public constructor <init>(LX/53n;[I)V
    .locals 10

    invoke-direct {p0}, LX/4SI;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    new-array v5, v7, [Landroid/opengl/EGLConfig;

    new-array v8, v7, [I

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v3, v5, v4

    iput-object v3, p0, LX/53p;->A00:Landroid/opengl/EGLConfig;

    iget-object v2, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    if-eqz p1, :cond_0

    const-string v0, "egl14Context"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v0, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_4

    iput-object v1, p0, LX/53p;->A01:Landroid/opengl/EGLContext;

    return-void

    :cond_1
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/4NQ;->A00(Ljava/lang/String;)V

    const-string v0, "Unable to find any matching EGL config"

    goto :goto_0

    :cond_2
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/4NQ;->A00(Ljava/lang/String;)V

    const-string v0, "Unable to initialize EGL14"

    goto :goto_0

    :cond_3
    const-string v0, "Unable to get EGL14 display"

    goto :goto_0

    :cond_4
    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/4NQ;->A00(Ljava/lang/String;)V

    const-string v0, "Failed to create EGL context"

    :goto_0
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A01()Z
    .locals 3

    sget v2, LX/53p;->A04:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public A02()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public A03()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "detachCurrent"

    invoke-static {v0}, LX/4NQ;->A00(Ljava/lang/String;)V

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 3

    invoke-virtual {p0}, LX/53p;->A0C()V

    iget-object v2, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/53p;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string v0, "No EGLSurface - can\'t make current"

    goto :goto_0

    :cond_1
    const-string v0, "makeCurrent"

    invoke-static {v0}, LX/4NQ;->A00(Ljava/lang/String;)V

    const-string v0, "eglMakeCurrent failed"

    :goto_0
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A06()V
    .locals 2

    invoke-virtual {p0}, LX/53p;->A0C()V

    invoke-virtual {p0}, LX/4SI;->A07()V

    invoke-virtual {p0}, LX/4SI;->A04()V

    iget-object v1, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/53p;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/53p;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, LX/53p;->A00:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public A08(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/53p;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/53p;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A()Z
    .locals 2

    iget-object v1, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0B()Z
    .locals 2

    invoke-virtual {p0}, LX/53p;->A0C()V

    iget-object v1, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/53p;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/53p;->A00:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "This object has been released"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0D(J)V
    .locals 2

    invoke-virtual {p0}, LX/53p;->A0C()V

    iget-object v1, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/53p;->A0C()V

    iget-object v1, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v1, p0, LX/53p;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/53p;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/53p;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    const-string v0, "Already has an EGLSurface"

    goto :goto_0

    :cond_2
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/4NQ;->A00(Ljava/lang/String;)V

    const-string v0, "Failed to create window surface"

    :goto_0
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
