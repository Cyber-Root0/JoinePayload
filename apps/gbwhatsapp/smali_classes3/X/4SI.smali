.class public abstract LX/4SI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4SI;->A01:[I

    const/16 v1, 0xb

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/4SI;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/4SI;->A02:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4SI;)S
    .locals 1

    invoke-virtual {p0}, LX/4SI;->A0B()Z

    move-result p0

    const/4 v0, -0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public A02()I
    .locals 5

    move-object v1, p0

    check-cast v1, LX/53o;

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, v1, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x3056

    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    aget v0, v4, v0

    return v0
.end method

.method public A03()I
    .locals 5

    move-object v1, p0

    check-cast v1, LX/53o;

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, v1, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x3057

    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    aget v0, v4, v0

    return v0
.end method

.method public A04()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/53o;

    iget-object v3, v0, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

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
    .locals 5

    move-object v4, p0

    check-cast v4, LX/53o;

    invoke-virtual {v4}, LX/53o;->A0C()V

    iget-object v3, v4, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v0, :cond_0

    iget-object v2, v4, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v4, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v4, LX/53o;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

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
    .locals 4

    move-object v3, p0

    check-cast v3, LX/53o;

    invoke-virtual {v3}, LX/53o;->A0C()V

    invoke-virtual {v3}, LX/4SI;->A07()V

    invoke-virtual {v3}, LX/4SI;->A04()V

    iget-object v2, v3, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v3, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v3, LX/53o;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, v3, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, v3, LX/53o;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, v3, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, v3, LX/53o;->A00:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public A07()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/53o;

    iget-object v2, v3, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    iget-object v1, v3, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v3, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, v3, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public A08(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/53o;

    invoke-virtual {v0, p1}, LX/53o;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(Landroid/view/Surface;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/53o;

    new-instance v0, LX/4Xn;

    invoke-direct {v0, p1, v1}, LX/4Xn;-><init>(Landroid/view/Surface;LX/53o;)V

    invoke-virtual {v1, v0}, LX/53o;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/53o;

    iget-object v1, v0, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0B()Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/53o;

    invoke-virtual {v3}, LX/53o;->A0C()V

    iget-object v2, v3, LX/53o;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    iget-object v1, v3, LX/53o;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v3, LX/53o;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
