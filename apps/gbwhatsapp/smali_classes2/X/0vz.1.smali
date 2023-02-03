.class public LX/0vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1PM;

.field public final A01:LX/0q0;

.field public final A02:LX/0mf;

.field public final A03:LX/0vy;


# direct methods
.method public constructor <init>(LX/0q0;LX/0mf;LX/0vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vz;->A02:LX/0mf;

    iput-object p1, p0, LX/0vz;->A01:LX/0q0;

    iput-object p3, p0, LX/0vz;->A03:LX/0vy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/0vz;->A00:LX/1PM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0vz;->A00:LX/1PM;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public A01(J)V
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/0vz;->A00:LX/1PM;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {v2, v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "long_value"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0vz;->A00()V

    :cond_0
    return-void
.end method

.method public A02(JI)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/0vz;->A00:LX/1PM;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "long_value"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0vz;->A00()V

    :cond_0
    return-void
.end method
