.class public LX/12F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0uy;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/0nv;

.field public final A03:LX/0qd;

.field public final A04:LX/0qM;

.field public final A05:LX/1FP;

.field public final A06:LX/22e;

.field public final A07:LX/22f;

.field public final A08:LX/22f;

.field public final A09:LX/0z9;

.field public final A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nv;LX/0ma;LX/0qd;LX/0ps;LX/0qM;LX/0oh;LX/0yA;LX/1FP;LX/0z5;LX/1IN;LX/0z9;LX/0zK;LX/0y8;LX/0mf;LX/0oY;)V
    .locals 17

    move-object/from16 v2, p16

    const/16 v1, 0x91f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    move-object/from16 v3, p15

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v1, "ephemeral-update"

    check-cast v2, LX/0wK;

    new-instance v0, LX/22c;

    invoke-direct {v0, v1}, LX/22c;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/22d;

    invoke-direct {v3, v2, v0}, LX/22d;-><init>(LX/0wK;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/12F;->A00:LX/0uy;

    move-object/from16 v10, p9

    iput-object v10, v2, LX/12F;->A05:LX/1FP;

    new-instance v11, LX/22e;

    invoke-direct {v11, v2}, LX/22e;-><init>(LX/12F;)V

    iput-object v11, v2, LX/12F;->A06:LX/22e;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/12F;->A09:LX/0z9;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/12F;->A04:LX/0qM;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/12F;->A02:LX/0nv;

    const/16 v16, 0x64

    new-instance v4, LX/22f;

    move-object/from16 v14, p13

    move-object/from16 v13, p11

    move-object/from16 v6, p3

    move-object/from16 v15, p14

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p10

    invoke-direct/range {v4 .. v16}, LX/22f;-><init>(LX/0oW;LX/0ma;LX/0ps;LX/0oh;LX/0yA;LX/1FP;LX/22e;LX/0z5;LX/1IN;LX/0zK;LX/0y8;I)V

    iput-object v4, v2, LX/12F;->A07:LX/22f;

    const/4 v11, 0x0

    const/16 v16, 0x0

    new-instance v4, LX/22f;

    invoke-direct/range {v4 .. v16}, LX/22f;-><init>(LX/0oW;LX/0ma;LX/0ps;LX/0oh;LX/0yA;LX/1FP;LX/22e;LX/0z5;LX/1IN;LX/0zK;LX/0y8;I)V

    iput-object v4, v2, LX/12F;->A08:LX/22f;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/12F;->A03:LX/0qd;

    iput-object v3, v2, LX/12F;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void

    :cond_0
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/12F;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A01(LX/22f;JZ)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, LX/12F;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LX/12F;->A01:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    iget-object v3, p0, LX/12F;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "EphemeralUpdateManager/scheduleRunnable/unable to cancel future"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-wide/32 v3, 0x5265c00

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    iget-object v3, p0, LX/12F;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/12F;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "EphemeralUpdateManager/scheduleNextRun"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/0nx;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/12F;->A05:LX/1FP;

    iget-wide v3, v5, LX/1FP;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1FP;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v5, LX/1FP;->A00:J

    :cond_0
    iget-object v1, v5, LX/1FP;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A03(LX/0nx;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/12F;->A05:LX/1FP;

    iget-object v2, v3, LX/1FP;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/1FP;->A00:J

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, v3, LX/1FP;->A02:LX/0zv;

    iget-object v0, v0, LX/0zv;->A04:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "msgstore/last/message/no chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, LX/1MP;->A0a:LX/0pE;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0pE;->A04:I

    if-gtz v0, :cond_4

    iget-byte v0, v1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {p0}, LX/12F;->A00()V

    return-void

    :cond_5
    const-string v1, "EphemeralSessionManager/null session: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
