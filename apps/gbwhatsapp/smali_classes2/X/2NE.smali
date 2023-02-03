.class public final LX/2NE;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/2NF;


# instance fields
.field public final synthetic A00:LX/1Hx;


# direct methods
.method public constructor <init>(LX/1Hx;)V
    .locals 1

    iput-object p1, p0, LX/2NE;->A00:LX/1Hx;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2NE;->A00:LX/1Hx;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v0, LX/1Hx;->A04:LX/2Mz;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0xafc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2NE;->A00:LX/1Hx;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/1Hx;->A07:LX/2NB;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/1Hx;->A06(Z)V

    return-void

    :cond_2
    const-string/jumbo v0, "xmpp/connection/recv/sending_channel_ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2NE;->A00:LX/1Hx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1zr;

    iput-object v0, v3, LX/1Hx;->A05:LX/1zr;

    iget-object v2, v3, LX/1Hx;->A02:LX/1zj;

    new-instance v1, LX/1zq;

    invoke-direct {v1, v3}, LX/1zq;-><init>(LX/1Hx;)V

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
