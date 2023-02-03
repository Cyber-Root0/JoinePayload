.class public LX/2zi;
.super LX/1l9;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/View;

.field public final A02:LX/4M0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, LX/1l9;-><init>()V

    const-wide/16 v1, 0x1194

    new-instance v0, LX/4M0;

    invoke-direct {v0, v1, v2}, LX/4M0;-><init>(J)V

    iput-object v0, p0, LX/2zi;->A02:LX/4M0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2zi;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/2zi;->A01:Landroid/view/View;

    return-void
.end method
