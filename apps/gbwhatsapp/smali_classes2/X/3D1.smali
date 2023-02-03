.class public final synthetic LX/3D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0nV;


# direct methods
.method public constructor <init>(LX/0nV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D1;->A00:LX/0nV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/3D1;->A00:LX/0nV;

    :goto_0
    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/0nV;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v1, v2, LX/0nV;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0nV;->A00()V

    :cond_0
    monitor-exit v2

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kx;

    iget-object v0, v2, LX/0nV;->A03:Landroid/util/SparseArray;

    iget v4, v7, LX/0kx;->A00:I

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, LX/0nV;->A05:LX/0kv;

    iget-object v9, v6, LX/0kv;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x1a

    new-instance v8, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v8, v2, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v8, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v6, v6, LX/0kv;->A02:Landroid/content/Context;

    iget-object v1, v2, LX/0nV;->A02:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v0, v7, LX/0kx;->A01:I

    iput v0, v5, Landroid/os/Message;->what:I

    iput v4, v5, Landroid/os/Message;->arg1:I

    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "oneWay"

    invoke-virtual {v7}, LX/0kx;->A03()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pkg"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v7, LX/0kx;->A02:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v2, LX/0nV;->A01:LX/47o;

    iget-object v0, v1, LX/47o;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, LX/47o;->A01:LX/0ku;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0ku;->A00(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Both messengers are null"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0nV;->A01(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
