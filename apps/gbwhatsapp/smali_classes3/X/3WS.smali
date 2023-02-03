.class public final LX/3WS;
.super LX/0n7;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0m9;)V
    .locals 1

    invoke-direct {p0}, LX/0n7;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3WS;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Agx(LX/3SY;)V
    .locals 3

    iget-object v0, p0, LX/3WS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0m9;->A0F:LX/38x;

    new-instance v2, LX/2il;

    invoke-direct {v2, v1, v1, p1}, LX/2il;-><init>(LX/0m9;LX/0mA;LX/3SY;)V

    iget-object v1, v0, LX/38x;->A06:LX/2jB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
