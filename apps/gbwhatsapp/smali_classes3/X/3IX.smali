.class public LX/3IX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1js;


# direct methods
.method public constructor <init>(LX/1js;)V
    .locals 1

    iput-object p1, p0, LX/3IX;->A00:LX/1js;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/3IX;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lE;

    iget-object v0, v0, LX/0lE;->A0A:LX/177;

    iget-boolean v0, v0, LX/177;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1js;->A2z:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    iget-boolean v0, v2, LX/1js;->A4T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1js;->A2z:LX/0mj;

    invoke-virtual {v0, v1}, LX/0mj;->A0E(Z)V

    :cond_0
    iput-boolean v1, v2, LX/1js;->A4W:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1js;->A4T:Z

    :cond_1
    return-void
.end method
