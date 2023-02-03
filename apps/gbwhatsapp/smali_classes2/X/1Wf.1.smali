.class public LX/1Wf;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/27E;

.field public final A01:LX/15w;


# direct methods
.method public constructor <init>(LX/15w;LX/177;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1Wf;->A01:LX/15w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/27E;

    invoke-direct {v0, v1, p1, p2}, LX/27E;-><init>(Landroid/os/Looper;LX/15w;LX/177;)V

    iput-object v0, p0, LX/1Wf;->A00:LX/27E;

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, LX/1S5;->onActivityPaused(Landroid/app/Activity;)V

    iget-object v2, p0, LX/1Wf;->A00:LX/27E;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/1Wf;->A01:LX/15w;

    invoke-virtual {v0}, LX/15w;->A00()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/1S5;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, LX/0lE;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lE;

    iget-boolean v0, p1, LX/0lE;->A0C:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Wf;->A00:LX/27E;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/27F;

    goto :goto_0
.end method
