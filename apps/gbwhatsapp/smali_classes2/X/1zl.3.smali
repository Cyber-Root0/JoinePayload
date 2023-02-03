.class public final LX/1zl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/0vX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0vX;)V
    .locals 1

    iput-object p2, p0, LX/1zl;->A01:LX/0vX;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/0xB;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/1zl;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-boolean v0, p0, LX/1zl;->A00:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "xmpp/handler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/1zl;->A01:LX/0vX;

    invoke-static {v0}, LX/0vX;->A01(LX/0vX;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/1zl;->A01:LX/0vX;

    invoke-static {v1}, LX/0vX;->A01(LX/0vX;)V

    const-string v0, "long_connect"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vX;->A09()V

    return-void

    :cond_3
    iget-object v5, p0, LX/1zl;->A01:LX/0vX;

    iput-boolean v3, v5, LX/0vX;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_register"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v5}, LX/0vX;->A01(LX/0vX;)V

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0vX;->A0J:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    iget-object v4, v5, LX/0vX;->A07:LX/16F;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/0vX;->A0y:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "xmpp/handler/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v1, v5, LX/0vX;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object v4, v5, LX/0vX;->A08:LX/16F;

    iget-object v0, v5, LX/0vX;->A0b:LX/0vI;

    iput-object v4, v0, LX/0vI;->A00:LX/16F;

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v3, v3}, LX/0vX;->A0I(ZZZ)V

    iget-object v0, v5, LX/0vX;->A09:LX/1Yq;

    if-eqz v0, :cond_4

    const-string v0, "message-handler-callback/ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/16F;->A0P:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/16F;->A0j:LX/0vQ;

    invoke-virtual {v0}, LX/0vQ;->A03()V

    :cond_4
    iput-boolean v2, v5, LX/0vX;->A0y:Z

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "force"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v9, :cond_6

    iget-object v2, p0, LX/1zl;->A01:LX/0vX;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0vX;->A03:J

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/1zl;->A01:LX/0vX;

    iget-object v0, v0, LX/0vX;->A0o:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A02()V

    :cond_7
    iget-object v5, p0, LX/1zl;->A01:LX/0vX;

    iget-wide v0, v5, LX/0vX;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_8

    return-void

    :cond_8
    invoke-static {v5}, LX/0vX;->A01(LX/0vX;)V

    invoke-virtual/range {v5 .. v13}, LX/0vX;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_unregister"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1zl;->A01:LX/0vX;

    iput-boolean v3, v0, LX/0vX;->A0y:Z

    :cond_a
    iget-object v5, p0, LX/1zl;->A01:LX/0vX;

    const-string/jumbo v0, "xmpp/handler/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0vX;->A0z:Z

    if-eqz v0, :cond_e

    iput-boolean v3, v5, LX/0vX;->A0z:Z

    iget-object v2, v5, LX/0vX;->A0r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/0vX;->A0Y:LX/1zk;

    iget-boolean v0, v1, LX/1zk;->A00:Z

    if-nez v0, :cond_b

    iget-object v0, v5, LX/0vX;->A08:LX/16F;

    invoke-virtual {v0}, LX/16F;->A00()V

    :cond_b
    invoke-virtual {v1, v4}, LX/1zk;->A00(Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/0vX;->A09:LX/1Yq;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0vX;->A0S:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/0vX;->A0D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v5, LX/0vX;->A0f:LX/1xD;

    invoke-interface {v0}, LX/1xD;->Aeu()V

    iget-object v0, v5, LX/0vX;->A04:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v2, v5, LX/0vX;->A04:Landroid/os/HandlerThread;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    iget-object v0, v5, LX/0vX;->A06:LX/1Hx;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "interrupted while waiting on connectivity handler thread to exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, v5, LX/0vX;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "xmpp/handler/stop connectivity-handler-thread still alive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x0

    iput-object v2, v5, LX/0vX;->A04:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0vX;->A10:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/0vX;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, LX/0vX;->A09:LX/1Yq;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v2, v5, LX/0vX;->A09:LX/1Yq;

    iget-object v0, v5, LX/0vX;->A0c:LX/0qk;

    iput-object v2, v0, LX/0qk;->A01:LX/1Yq;

    iput-object v2, v0, LX/0qk;->A00:LX/1Yr;

    :cond_e
    :goto_1
    iput-boolean v4, v5, LX/0vX;->A0B:Z

    return-void
.end method
