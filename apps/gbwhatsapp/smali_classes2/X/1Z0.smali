.class public LX/1Z0;
.super LX/0wa;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/1Z2;

.field public final A03:LX/0q3;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0q3;LX/0uE;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p2}, LX/0wa;-><init>(LX/0uE;)V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1Z0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Z0;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1Z0;->A03:LX/0q3;

    iput-object p3, p0, LX/1Z0;->A04:Ljava/lang/String;

    new-instance v0, LX/1Z2;

    invoke-direct {v0, p0, p4}, LX/1Z2;-><init>(LX/1Z0;I)V

    iput-object v0, p0, LX/1Z0;->A02:LX/1Z2;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, p1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1t1;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1Z0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, v3, LX/1t1;->A00:J

    move-object v1, p0

    instance-of v0, p0, LX/1Yz;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Yz;

    invoke-virtual {v1}, LX/1Yz;->A06()V

    :cond_1
    iget-object v0, v3, LX/1t1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A03(I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v0, p1

    sub-long/2addr v6, v0

    iget-object v5, p0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v5}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t1;

    iget-wide v1, v0, LX/1t1;->A00:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t1;

    iget-object v1, v0, LX/1t1;->A01:Ljava/lang/Object;

    instance-of v0, p0, LX/1Yz;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(LX/1dm;)V
    .locals 3

    iget-object v2, p0, LX/1Z0;->A02:LX/1Z2;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxRListenerShape431S0100000_2_I0;

    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxRListenerShape431S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v1, v2, LX/1Z2;->A00:LX/1dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1Z0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LX/1Z0;->A02:LX/1Z2;

    new-instance v0, LX/1t1;

    invoke-direct {v0, p2, v1, v2}, LX/1t1;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v3, p1, v0}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/1Yz;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Yz;

    invoke-virtual {v1}, LX/1Yz;->A06()V

    :cond_0
    return-void
.end method
