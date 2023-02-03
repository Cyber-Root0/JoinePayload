.class public final LX/4e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mx;
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/0m9;


# direct methods
.method public synthetic constructor <init>(LX/0m9;)V
    .locals 0

    iput-object p1, p0, LX/4e6;->A00:LX/0m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/4e6;->A00:LX/0m9;

    iget-object v0, v2, LX/0m9;->A0G:LX/30n;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0m9;->A05:LX/5D1;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/3WS;

    invoke-direct {v0, v2}, LX/3WS;-><init>(LX/0m9;)V

    invoke-interface {v1, v0}, LX/5D1;->Ah0(LX/0nA;)V

    return-void
.end method

.method public final onConnectionFailed(LX/0nC;)V
    .locals 3

    iget-object v2, p0, LX/4e6;->A00:LX/0m9;

    iget-object v1, v2, LX/0m9;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/0m9;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0nC;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0m9;->A00()V

    invoke-virtual {v2}, LX/0m9;->A02()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LX/0m9;->A03(LX/0nC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
