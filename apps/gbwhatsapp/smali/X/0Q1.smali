.class public LX/0Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:Landroid/view/Surface;

.field public A02:LX/0Tl;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0Tl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    iput-object p1, p0, LX/0Q1;->A02:LX/0Tl;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v2, p0, LX/0Q1;->A02:LX/0Tl;

    iget-object v1, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3056

    invoke-virtual {v2, v1, v0}, LX/0Tl;->A01(Landroid/opengl/EGLSurface;I)I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 3

    iget-object v2, p0, LX/0Q1;->A02:LX/0Tl;

    iget-object v1, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    invoke-virtual {v2, v1, v0}, LX/0Tl;->A01(Landroid/opengl/EGLSurface;I)I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0Q1;->A02:LX/0Tl;

    iget-object v0, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, LX/0Tl;->A04(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/0Q1;->A02:LX/0Tl;

    iget-object v0, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, LX/0Tl;->A05(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0Q1;->A02:LX/0Tl;

    iget-object v0, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, LX/0Tl;->A06(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Q1;->A02:LX/0Tl;

    invoke-virtual {v0, p1}, LX/0Tl;->A02(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/0Q1;->A00:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    const-string v0, "surface already created"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
