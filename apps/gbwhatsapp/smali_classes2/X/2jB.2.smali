.class public final LX/2jB;
.super LX/3Ih;
.source ""


# instance fields
.field public final synthetic A00:LX/38x;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/38x;)V
    .locals 0

    iput-object p2, p0, LX/2jB;->A00:LX/38x;

    invoke-direct {p0, p1}, LX/3Ih;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACStateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/4Ge;

    iget-object v0, p0, LX/2jB;->A00:LX/38x;

    iget-object v2, v0, LX/38x;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/38x;->A0E:LX/0mA;

    iget-object v0, v3, LX/4Ge;->A00:LX/0mA;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/4Ge;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
