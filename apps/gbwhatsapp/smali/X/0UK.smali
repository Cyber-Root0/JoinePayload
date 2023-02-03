.class public final LX/0UK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Te;

.field public A01:LX/0i2;

.field public A02:LX/57L;

.field public final A03:LX/0Oy;

.field public final A04:LX/0bZ;

.field public final A05:LX/0Oj;

.field public final A06:LX/01X;

.field public final A07:LX/0hJ;

.field public final A08:LX/44j;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0bZ;LX/0Oj;LX/44j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0UK;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/4QK;->A02:LX/4QK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0UK;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0UK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UK;->A01:LX/0i2;

    iput-object v0, p0, LX/0UK;->A02:LX/57L;

    iput-object v0, p0, LX/0UK;->A00:LX/0Te;

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A02()LX/01X;

    move-result-object v0

    iput-object v0, p0, LX/0UK;->A06:LX/01X;

    invoke-interface {v0}, LX/01X;->AFq()LX/0hJ;

    move-result-object v0

    iput-object v0, p0, LX/0UK;->A07:LX/0hJ;

    iput-object p1, p0, LX/0UK;->A04:LX/0bZ;

    iput-object p2, p0, LX/0UK;->A05:LX/0Oj;

    iput-object p3, p0, LX/0UK;->A08:LX/44j;

    invoke-interface {v0}, LX/0hJ;->now()J

    move-result-wide v1

    new-instance v0, LX/0Oy;

    invoke-direct {v0, v1, v2}, LX/0Oy;-><init>(J)V

    iput-object v0, p0, LX/0UK;->A03:LX/0Oy;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/0Oj;LX/2Ws;LX/1qb;LX/44j;)LX/0UK;
    .locals 8

    iget-object v0, p2, LX/0Oj;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p2, LX/0Oj;->A0A:Ljava/util/Map;

    iget v0, p2, LX/0Oj;->A00:I

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ttrc_instance_id"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Oj;->A09:Ljava/util/Map;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0bZ;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LX/0bZ;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/2Ws;LX/1qb;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1, p2, p5}, LX/0UK;-><init>(LX/0bZ;LX/0Oj;LX/44j;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/44j;Ljava/lang/String;Ljava/util/Map;)LX/0Te;
    .locals 10

    move-object v8, p2

    const/4 v5, 0x0

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v3, v0, LX/34t;->A05:LX/47x;

    iget-object v0, v3, LX/47x;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/47x;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/47x;->A00:LX/48Q;

    iget-object v0, v2, LX/48Q;->A01:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A06:LX/1BY;

    iget-object v0, v2, LX/48Q;->A00:LX/1qb;

    invoke-interface {v1, v0}, LX/1BY;->A6N(LX/1qb;)LX/4aF;

    move-result-object v1

    new-instance v0, LX/0Lx;

    invoke-direct {v0, v1}, LX/0Lx;-><init>(LX/0gD;)V

    iput-object v0, v3, LX/47x;->A01:Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v3, LX/47x;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Lx;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v3, LX/0Te;

    invoke-direct {v3, v5}, LX/0Te;-><init>(LX/57L;)V

    iget-object v2, v1, LX/0Lx;->A00:LX/0gD;

    new-instance v1, LX/0Lw;

    invoke-direct {v1, v3}, LX/0Lw;-><init>(LX/0Te;)V

    check-cast v2, LX/4aF;

    const-string v0, "params"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, LX/4aF;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t1;

    iget-object v0, p1, LX/44j;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;

    invoke-direct {v6, p0, v1, v2, v0}, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0t1;->A01(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A02(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v0, "cc_"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nc_"

    goto :goto_0
.end method

.method public static synthetic A03(LX/0UK;LX/0i2;LX/4QK;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0UK;->A0B(LX/0i2;LX/4QK;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;)LX/01S;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0UK;->A04:LX/0bZ;

    invoke-virtual {v1, p1}, LX/0bZ;->A05(Landroid/content/Context;)LX/01S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    iget-object v0, p0, LX/0UK;->A00:LX/0Te;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Te;->A03(LX/57L;)V

    invoke-virtual {p0, v1}, LX/0UK;->A05(LX/57L;)LX/57L;

    move-result-object v1

    iput-object v1, p0, LX/0UK;->A02:LX/57L;

    iget-object v0, p0, LX/0UK;->A00:LX/0Te;

    invoke-virtual {v0, v1}, LX/0Te;->A02(LX/57L;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0UK;->A00:LX/0Te;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UK;->A04:LX/0bZ;

    invoke-virtual {v1, v0}, LX/0Te;->A03(LX/57L;)V

    invoke-virtual {p0, v0}, LX/0UK;->A05(LX/57L;)LX/57L;

    move-result-object v1

    iput-object v1, p0, LX/0UK;->A02:LX/57L;

    iget-object v0, p0, LX/0UK;->A00:LX/0Te;

    invoke-virtual {v0, v1}, LX/0Te;->A02(LX/57L;)V

    :cond_1
    throw v2
.end method

.method public final A05(LX/57L;)LX/57L;
    .locals 1

    new-instance v0, LX/0bY;

    invoke-direct {v0, p0, p1}, LX/0bY;-><init>(LX/0UK;LX/57L;)V

    return-object v0
.end method

.method public A06()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/0UK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Gi;

    instance-of v0, v1, LX/0IF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0IF;

    invoke-virtual {v1}, LX/0IF;->A01()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/0UK;->A00:LX/0Te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Te;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0UK;->A00:LX/0Te;

    iget-object v0, p0, LX/0UK;->A04:LX/0bZ;

    invoke-virtual {v0}, LX/0bZ;->A07()V

    iget-object v0, p0, LX/0UK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A08()V
    .locals 3

    const-string v2, "BloksSurfaceController_onDestroyView"

    :try_start_0
    iget-object v1, p0, LX/0UK;->A02:LX/57L;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UK;->A00:LX/0Te;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Te;->A03(LX/57L;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0UK;->A02:LX/57L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0UK;->A01:LX/0i2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0i2;->AJL(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0UK;->A01:LX/0i2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0i2;->AJL(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final A09(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0UK;->A05:LX/0Oj;

    iget-object v2, v0, LX/0Oj;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0Oj;->A06:Ljava/util/HashMap;

    iget-object v0, p0, LX/0UK;->A08:LX/44j;

    invoke-static {p1, v0, v2, v1}, LX/0UK;->A01(Landroid/content/Context;LX/44j;Ljava/lang/String;Ljava/util/Map;)LX/0Te;

    move-result-object v0

    iput-object v0, p0, LX/0UK;->A00:LX/0Te;

    :cond_0
    return-void
.end method

.method public A0A(Landroid/content/Context;LX/0h5;)V
    .locals 11

    iget-object v0, p0, LX/0UK;->A01:LX/0i2;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0UK;->A03:LX/0Oy;

    iget-object v4, p0, LX/0UK;->A06:LX/01X;

    iget-object v3, p0, LX/0UK;->A05:LX/0Oj;

    iget v7, v3, LX/0Oj;->A01:I

    iget v8, v3, LX/0Oj;->A00:I

    iget-object v5, v3, LX/0Oj;->A05:Ljava/lang/String;

    iget-wide v9, v3, LX/0Oj;->A02:J

    iget-object v6, v3, LX/0Oj;->A04:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, LX/01X;->Aej(Ljava/lang/String;Ljava/lang/String;IIJ)LX/0i2;

    move-result-object v4

    iget-object v0, v3, LX/0Oj;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v5, v0, v1}, LX/0i2;->AJv(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v5, v0}, LX/0i2;->AJx(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/0i2;->AJw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0Oj;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStart"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v4, p0, LX/0UK;->A01:LX/0i2;

    iget-wide v1, v2, LX/0Oy;->A00:J

    const-string v0, "surface_core_created_at"

    invoke-interface {v4, v0, v1, v2}, LX/0i2;->AKM(Ljava/lang/String;J)V

    :cond_4
    iget-object v4, p0, LX/0UK;->A01:LX/0i2;

    iget-object v0, p0, LX/0UK;->A05:LX/0Oj;

    iget-object v0, v0, LX/0Oj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-wide/32 v1, 0x15180

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "bloks_query"

    invoke-interface {v4, v0, v3, v1, v2}, LX/0i2;->A4C(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    :goto_1
    iget-object v0, p0, LX/0UK;->A00:LX/0Te;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LX/0UK;->A09(Landroid/content/Context;)V

    :cond_5
    iget-object v1, p0, LX/0UK;->A04:LX/0bZ;

    new-instance v0, LX/0b1;

    invoke-direct {v0, p0, p2, v4}, LX/0b1;-><init>(LX/0UK;LX/0h5;LX/0i2;)V

    invoke-virtual {v1, v0}, LX/0bZ;->A0C(LX/0h5;)V

    return-void

    :cond_6
    const-string v0, "initial_content_step"

    invoke-interface {v4, v0}, LX/0i2;->A4D(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A0B(LX/0i2;LX/4QK;)V
    .locals 10

    iget-object v0, p0, LX/0UK;->A07:LX/0hJ;

    invoke-interface {v0}, LX/0hJ;->now()J

    move-result-wide v7

    iget v2, p2, LX/4QK;->A00:I

    const/4 v1, 0x1

    const-string v4, "bloks_query"

    const/4 v0, 0x2

    move-object v3, p1

    if-eq v2, v0, :cond_0

    invoke-interface {p1, v4, v1}, LX/0i2;->AKq(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    invoke-virtual {p2}, LX/4QK;->A01()Z

    move-result v9

    invoke-interface/range {v3 .. v9}, LX/0i2;->A5J(Ljava/lang/String;JJZ)V

    return-void
.end method
