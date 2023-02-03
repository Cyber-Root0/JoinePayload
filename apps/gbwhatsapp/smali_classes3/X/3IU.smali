.class public LX/3IU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/34q;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/34q;)V
    .locals 0

    iput-object p2, p0, LX/3IU;->A00:LX/34q;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/3IU;->A00:LX/34q;

    iget-object v0, v0, LX/34q;->A02:LX/5AC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5AC;->AMH()V

    const/4 v2, 0x0

    sget v0, LX/34q;->A0X:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
