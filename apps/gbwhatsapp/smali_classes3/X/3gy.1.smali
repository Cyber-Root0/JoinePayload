.class public LX/3gy;
.super LX/4on;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;ZZ)V
    .locals 2

    const-string v0, "voip/video/TextureViewVideoPort/"

    invoke-direct {p0, v0, p2, p3}, LX/4on;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3gy;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p1, p0, LX/3gy;->A01:Landroid/view/TextureView;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, LX/4on;->A05()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/3gy;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/3gy;->A01:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-super {p0}, LX/4on;->release()V

    return-void
.end method
