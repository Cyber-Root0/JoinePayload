.class public final LX/2NC;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/2ND;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1Hx;


# direct methods
.method public constructor <init>(LX/1Hx;)V
    .locals 1

    iput-object p1, p0, LX/2NC;->A01:LX/1Hx;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public ARB(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ATa(J)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AYd(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2NC;->A01:LX/1Hx;

    iget-object v0, v0, LX/1Hx;->A0s:LX/0vJ;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v0, LX/0vJ;->A09:LX/1Yi;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-object v0, p0, LX/2NC;->A01:LX/1Hx;

    iget-object v1, v0, LX/1Hx;->A02:LX/1zj;

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/2NC;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2NC;->A01:LX/1Hx;

    iget-object v1, v2, LX/1Hx;->A04:LX/2Mz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1Hx;->A04()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, LX/1Hx;->A07(Z)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/1Hx;->A04()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/2NC;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2NC;->A01:LX/1Hx;

    invoke-virtual {v1}, LX/1Hx;->A04()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Hx;->A07(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2NC;->A01:LX/1Hx;

    invoke-static {p1, v0}, LX/1Hx;->A01(Landroid/os/Message;LX/1Hx;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/2NC;->A01:LX/1Hx;

    invoke-static {p1, v0}, LX/1Hx;->A00(Landroid/os/Message;LX/1Hx;)V

    return-void
.end method
