.class public LX/23b;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0zX;

.field public final A02:LX/11b;

.field public final A03:LX/01W;

.field public final A04:LX/175;

.field public final A05:LX/23V;

.field public final A06:LX/0oR;

.field public final A07:LX/01D;


# direct methods
.method public constructor <init>(LX/0zX;LX/11b;LX/01W;LX/175;LX/23V;LX/0oR;LX/01D;J)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-wide p8, p0, LX/23b;->A00:J

    iput-object p7, p0, LX/23b;->A07:LX/01D;

    iput-object p2, p0, LX/23b;->A02:LX/11b;

    iput-object p3, p0, LX/23b;->A03:LX/01W;

    iput-object p4, p0, LX/23b;->A04:LX/175;

    iput-object p6, p0, LX/23b;->A06:LX/0oR;

    iput-object p5, p0, LX/23b;->A05:LX/23V;

    iput-object p1, p0, LX/23b;->A01:LX/0zX;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/23b;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v0, "localbackupmanager/backup pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const-string v12, "localbackupmanager/backup/wl/release"

    const-string v7, "localbackupmanager/backup/wl/releasing "

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "backupdb"

    invoke-static {v1, v0, v4}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/wl/acquire "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/23b;->A04:LX/175;

    invoke-virtual {v0}, LX/175;->A00()V

    iget-object v1, p0, LX/23b;->A06:LX/0oR;

    new-instance v0, LX/0q2;

    invoke-direct {v0, p0}, LX/0q2;-><init>(LX/23b;)V

    invoke-virtual {v1, v0}, LX/0oR;->A05(LX/0q2;)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/msgstore/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23b;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oN;

    invoke-interface {v5}, LX/0oN;->A9X()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5}, LX/0oN;->A4o()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/failed-to-generate-backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, p0, LX/23b;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    sub-long/2addr v8, v10

    sub-long/2addr v1, v8

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    if-nez v4, :cond_4

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "localbackupmanager/backup/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    const-string v1, "localbackupmanager/backup/result = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    throw v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Number;

    const-string v1, "local/backup/done "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23b;->A01:LX/0zX;

    invoke-virtual {v0}, LX/0zX;->A00()LX/1mq;

    move-result-object v1

    iget-boolean v0, v1, LX/1mq;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1mq;->A00()LX/1mr;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v0, LX/1js;->A21:LX/1jv;

    iget-object v2, v1, LX/1jv;->A0X:LX/0oh;

    iget-object v3, v1, LX/1jv;->A0d:LX/0nx;

    iget-wide v5, v1, LX/1jv;->A08:J

    invoke-virtual {v1}, LX/1jv;->A03()I

    move-result v4

    iget-wide v7, v1, LX/1jv;->A0J:J

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, LX/0oh;->A0A(LX/0nx;IJJZ)LX/1et;

    move-result-object v6

    iget-wide v2, v6, LX/1et;->A01:J

    invoke-virtual {v1, v2, v3}, LX/1jv;->A0A(J)V

    iget-wide v2, v6, LX/1et;->A02:J

    invoke-virtual {v1, v2, v3}, LX/1jv;->A0B(J)V

    invoke-virtual {v1, v6}, LX/1jv;->A0C(LX/1et;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    new-instance v4, LX/1yT;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/1yT;-><init>(LX/1yQ;LX/1et;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/23b;->A05:LX/23V;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23a;

    invoke-interface {v0, v2}, LX/23a;->ALM(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/1mq;->A00:LX/1mr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1mr;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/23b;->A02:LX/11b;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11b;->A00(IZ)V

    return-void
.end method
