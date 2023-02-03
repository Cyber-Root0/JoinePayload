.class public LX/0V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0bZ;


# direct methods
.method public synthetic constructor <init>(LX/0bZ;)V
    .locals 0

    iput-object p1, p0, LX/0V0;->A00:LX/0bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0V0;->A00:LX/0bZ;

    invoke-static {v0}, LX/0bZ;->A00(LX/0bZ;)LX/0At;

    move-result-object v2

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0At;->A00(Landroid/os/Message;)V

    return v3

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0V0;->A00:LX/0bZ;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0H1;

    invoke-static {v0, v1}, LX/0bZ;->A01(LX/0H1;LX/0bZ;)V

    return v3

    :cond_2
    iget-object v1, p0, LX/0V0;->A00:LX/0bZ;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0H2;

    invoke-static {v0, v1}, LX/0bZ;->A02(LX/0H2;LX/0bZ;)V

    return v3
.end method
