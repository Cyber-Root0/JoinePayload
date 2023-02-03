.class public final LX/3gz;
.super LX/4on;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceHolder$Callback;

.field public final A01:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;ZZ)V
    .locals 3

    const-string v0, "voip/VideoPort/SurfaceViewVideoPort/"

    invoke-direct {p0, v0, p2, p3}, LX/4on;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3gz;->A00:Landroid/view/SurfaceHolder$Callback;

    iput-object p1, p0, LX/3gz;->A01:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, LX/4on;->A05()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/3gz;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/3gz;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/3gz;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-super {p0}, LX/4on;->release()V

    return-void
.end method
