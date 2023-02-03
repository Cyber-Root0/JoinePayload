.class public final LX/53o;
.super LX/4SI;
.source ""


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A01:Ljavax/microedition/khronos/egl/EGLContext;

.field public A02:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A03:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A04:Ljavax/microedition/khronos/egl/EGL10;


# direct methods
.method public constructor <init>([I)V
    .locals 7

    invoke-direct {p0}, LX/4SI;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v5, [I

    iget-object v1, p0, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    iput-object v4, p0, LX/53o;->A00:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v3, v4, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_3

    iput-object v1, p0, LX/53o;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    return-void

    :cond_0
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/4NQ;->A00(Ljava/lang/String;)V

    const-string v0, "Unable to find any matching EGL config"

    goto :goto_0

    :cond_1
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/4NQ;->A00(Ljava/lang/String;)V

    const-string v0, "Unable to initialize EGL10"

    goto :goto_0

    :cond_2
    const-string v0, "Unable to get EGL10 display"

    goto :goto_0

    :cond_3
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


# virtual methods
.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/53o;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/53o;->A00:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "This object has been released"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/53o;->A0C()V

    iget-object v1, p0, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v3, v1

    iget-object v2, p0, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/53o;->A00:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v1, v0, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

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
