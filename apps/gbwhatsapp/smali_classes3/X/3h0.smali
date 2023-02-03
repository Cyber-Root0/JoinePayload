.class public LX/3h0;
.super LX/4MH;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceHolder$Callback;

.field public final A01:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, LX/4MH;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3h0;->A00:Landroid/view/SurfaceHolder$Callback;

    iput-object p1, p0, LX/3h0;->A01:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method
