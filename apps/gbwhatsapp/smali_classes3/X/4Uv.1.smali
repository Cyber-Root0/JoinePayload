.class public final LX/4Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/4S5;


# direct methods
.method public synthetic constructor <init>(LX/4S5;)V
    .locals 0

    iput-object p1, p0, LX/4Uv;->A00:LX/4S5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4Uv;->A00:LX/4S5;

    iget-object v4, v0, LX/4S5;->A03:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/34r;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4UQ;

    if-eqz v5, :cond_2

    iget v1, v5, LX/4UQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v3, "GmsClientSupervisor"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v5, LX/4UQ;->A01:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    iget-object v2, v7, LX/34r;->A00:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    iget-object v1, v7, LX/34r;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    const-string v0, "unknown"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v2}, LX/4UQ;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_2
    monitor-exit v4

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/4Uv;->A00:LX/4S5;

    iget-object v5, v0, LX/4S5;->A03:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/34r;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UQ;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/4UQ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/4UQ;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/4UQ;->A06:LX/4S5;

    iget-object v1, v2, LX/4S5;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/4UQ;->A04:LX/34r;

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, LX/4S5;->A02:LX/34n;

    iget-object v0, v2, LX/4S5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/34n;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4UQ;->A03:Z

    const/4 v0, 0x2

    iput v0, v3, LX/4UQ;->A00:I

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v5

    return v6

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
