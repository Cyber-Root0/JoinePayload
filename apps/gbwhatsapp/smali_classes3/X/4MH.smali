.class public abstract LX/4MH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2Dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/3h1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3h1;

    iget-object v0, v0, LX/3h1;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 4

    instance-of v0, p0, LX/3h1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3h1;

    iget-object v1, v2, LX/3h1;->A01:Landroid/view/TextureView;

    iget-object v0, v2, LX/3h1;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4MH;->A01:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2Dy;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4MH;->A01:LX/2Dy;

    iget v0, v2, LX/4MH;->A00:F

    :goto_0
    invoke-virtual {v1, v0}, LX/2Dy;->setCornerRadius(F)I

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/3h0;

    iget-object v2, v3, LX/3h0;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v3, LX/3h0;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4MH;->A01:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Dy;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4MH;->A01:LX/2Dy;

    iget v0, v3, LX/4MH;->A00:F

    goto :goto_0
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/3h1;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4MH;->A01:LX/2Dy;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4MH;->A00:F

    invoke-virtual {v1, v0}, LX/2Dy;->setCornerRadius(F)I

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/4MH;->A01:LX/2Dy;

    if-eqz v1, :cond_0

    iget v0, v2, LX/4MH;->A00:F

    invoke-virtual {v1, v0}, LX/2Dy;->setCornerRadius(F)I

    iget-object v1, v2, LX/3h0;->A01:Landroid/view/SurfaceView;

    iget v0, v2, LX/4MH;->A00:F

    invoke-static {v1, v0}, LX/35S;->A03(Landroid/view/View;F)V

    return-void
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/3h1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3h1;

    iget-object v1, v0, LX/3h1;->A01:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3h0;

    iget-object v0, v2, LX/3h0;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v2, LX/3h0;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
