.class public final LX/1zs;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1zr;


# instance fields
.field public final synthetic A00:LX/1zt;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1zt;)V
    .locals 0

    iput-object p2, p0, LX/1zs;->A00:LX/1zt;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/1zs;->A00:LX/1zt;

    invoke-virtual {v0, p1}, LX/1zt;->A01(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "xmpp/writer/recv/connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1zs;->A00:LX/1zt;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iput-object v0, v2, LX/1zt;->A00:LX/2NB;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1zt;->A01:Z

    :goto_0
    iget-boolean v0, v2, LX/1zt;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1zt;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v2, v0}, LX/1zt;->A01(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1zs;->A00:LX/1zt;

    iput-boolean v1, v0, LX/1zt;->A01:Z

    return-void
.end method
