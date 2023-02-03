.class public LX/3h1;
.super LX/4MH;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, LX/4MH;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3h1;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p1, p0, LX/3h1;->A01:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method
