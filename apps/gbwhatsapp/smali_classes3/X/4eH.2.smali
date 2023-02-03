.class public final LX/4eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ay;


# instance fields
.field public final synthetic A00:LX/0nD;


# direct methods
.method public synthetic constructor <init>(LX/0nD;)V
    .locals 0

    iput-object p1, p0, LX/4eH;->A00:LX/0nD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agt(LX/0nC;)V
    .locals 2

    iget-object v0, p0, LX/4eH;->A00:LX/0nD;

    iget-object v1, v0, LX/0nD;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/0nD;->A02:LX/0nC;

    invoke-static {v0}, LX/0nD;->A00(LX/0nD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Agv(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/4eH;->A00:LX/0nD;

    iget-object v1, v2, LX/0nD;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0nD;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v2, LX/0nD;->A01:Landroid/os/Bundle;

    :cond_0
    :goto_0
    sget-object v0, LX/0nC;->A04:LX/0nC;

    iput-object v0, v2, LX/0nD;->A02:LX/0nC;

    invoke-static {v2}, LX/0nD;->A00(LX/0nD;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Agy(IZ)V
    .locals 4

    iget-object v3, p0, LX/4eH;->A00:LX/0nD;

    iget-object v2, v3, LX/0nD;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v3, LX/0nD;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0nD;->A03:LX/0nC;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0nC;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0nD;->A04:Z

    iget-object v0, v3, LX/0nD;->A0A:LX/38x;

    invoke-virtual {v0, p1}, LX/38x;->onConnectionSuspended(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0nD;->A04:Z

    const/4 v1, 0x0

    iget-object v0, v3, LX/0nD;->A08:LX/2ij;

    invoke-virtual {v0, p1, v1}, LX/2ij;->Agy(IZ)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0nD;->A03:LX/0nC;

    iput-object v0, v3, LX/0nD;->A02:LX/0nC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
