.class public LX/16s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

.field public final A03:LX/0oW;

.field public final A04:LX/0ma;

.field public final A05:LX/0oR;

.field public final A06:LX/0pq;

.field public final A07:LX/0oY;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0oR;LX/0pq;LX/0mf;LX/0oY;)V
    .locals 3

    const/16 v0, 0xd

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v2, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16s;->A02:Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16s;->A00:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16s;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16s;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16s;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16s;->A0C:Ljava/util/Map;

    iput-object p2, p0, LX/16s;->A04:LX/0ma;

    iput-object p1, p0, LX/16s;->A03:LX/0oW;

    iput-object p6, p0, LX/16s;->A07:LX/0oY;

    iput-object p3, p0, LX/16s;->A05:LX/0oR;

    iput-object p4, p0, LX/16s;->A06:LX/0pq;

    const/16 v1, 0x2f5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p5, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/16s;->A01:I

    iput-object v2, p0, LX/16s;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/16s;->A00:Z

    iget-object v0, p0, LX/16s;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/16s;->A0B:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/16s;->A07:LX/0oY;

    iget-object v3, p0, LX/16s;->A02:Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    const-wide/32 v1, 0x1d4c0

    const-string v0, "StuckDbHandlerThreadDetector/monitor"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/16s;->A0A:Ljava/util/Map;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/16s;->A05:LX/0oR;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0oR;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, LX/0oR;->A06()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/4 v5, 0x1

    const-wide/32 v2, 0x3a980

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget v2, p0, LX/16s;->A01:I

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/16s;->A0C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/16s;->A08:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/16s;->A00:Z

    if-nez v0, :cond_2

    const-string v0, "StuckDbHandlerThreadDetector/not responsive, debugName:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msgStoreReadLock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/01F;->A00()V

    iget-object v2, p0, LX/16s;->A03:LX/0oW;

    const-string v1, "db-thread-stuck"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v5, p0, LX/16s;->A00:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/16s;->A07:LX/0oY;

    iget-object v3, p0, LX/16s;->A02:Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    int-to-long v1, v2

    const-string v0, "StuckDbHandlerThreadDetector/recovery"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/16s;->A07:LX/0oY;

    iget-object v3, p0, LX/16s;->A02:Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    const-wide/32 v1, 0x1d4c0

    const-string v0, "StuckDbHandlerThreadDetector/heartbeat"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method
