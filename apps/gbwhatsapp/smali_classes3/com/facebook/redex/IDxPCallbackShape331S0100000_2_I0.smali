.class public Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/29l;

    iget-object v2, v3, LX/29l;->A05:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape331S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1t2;

    iget-object v1, v0, LX/1t2;->A0I:LX/15f;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, LX/15f;->A01(Ljava/lang/String;)V

    return-void
.end method
