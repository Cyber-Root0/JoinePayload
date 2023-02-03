.class public final LX/38u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mx;
.implements LX/0mz;


# instance fields
.field public A00:LX/0n1;

.field public final A01:LX/1qH;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1qH;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38u;->A01:LX/1qH;

    iput-boolean p2, p0, LX/38u;->A02:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/38u;->A00:LX/0n1;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/38u;->A00:LX/0n1;

    invoke-interface {v0, p1}, LX/0my;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LX/0nC;)V
    .locals 4

    iget-object v1, p0, LX/38u;->A00:LX/0n1;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/38u;->A00:LX/0n1;

    iget-object v3, p0, LX/38u;->A01:LX/1qH;

    iget-boolean v2, p0, LX/38u;->A02:Z

    check-cast v0, LX/38x;

    iget-object v1, v0, LX/38x;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0, p1, v3, v2}, LX/0mA;->Ah6(LX/0nC;LX/1qH;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/38u;->A00:LX/0n1;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/38u;->A00:LX/0n1;

    invoke-interface {v0, p1}, LX/0my;->onConnectionSuspended(I)V

    return-void
.end method
