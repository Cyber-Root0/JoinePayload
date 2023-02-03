.class public final synthetic LX/29m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/29l;


# direct methods
.method public synthetic constructor <init>(LX/29l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29m;->A00:LX/29l;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/29m;->A00:LX/29l;

    const-string v1, "qrview/startcamera camera error:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v2, v4, LX/29l;->A04:Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/29l;->A04:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/29l;->A03:Landroid/hardware/Camera;

    const/4 v3, 0x2

    iget-object v0, v4, LX/29l;->A08:LX/29n;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/29l;->A0H:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
