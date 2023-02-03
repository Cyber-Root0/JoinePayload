.class public LX/4aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53u;


# instance fields
.field public A00:J

.field public A01:LX/478;

.field public final A02:LX/56Q;

.field public final A03:LX/3wi;

.field public final A04:LX/4MW;

.field public final A05:LX/4MW;

.field public final A06:LX/56U;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/56Q;LX/3wi;LX/56U;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4aQ;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/4aQ;->A06:LX/56U;

    new-instance v1, LX/4ai;

    invoke-direct {v1, p0, p3}, LX/4ai;-><init>(LX/4aQ;LX/56U;)V

    new-instance v0, LX/4MW;

    invoke-direct {v0, v1}, LX/4MW;-><init>(LX/56U;)V

    iput-object v0, p0, LX/4aQ;->A05:LX/4MW;

    new-instance v1, LX/4ai;

    invoke-direct {v1, p0, p3}, LX/4ai;-><init>(LX/4aQ;LX/56U;)V

    new-instance v0, LX/4MW;

    invoke-direct {v0, v1}, LX/4MW;-><init>(LX/56U;)V

    iput-object v0, p0, LX/4aQ;->A04:LX/4MW;

    iput-object p2, p0, LX/4aQ;->A03:LX/3wi;

    iput-object p1, p0, LX/4aQ;->A02:LX/56Q;

    invoke-interface {p1}, LX/56Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/478;

    iput-object v0, p0, LX/4aQ;->A01:LX/478;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4aQ;->A00:J

    return-void
.end method

.method public static A00(LX/4Ds;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4Ds;->A03:LX/42y;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/4Ds;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/42y;->A00:LX/4Hp;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4Hp;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/4Ds;)LX/4pr;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p1, LX/4Ds;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4Mz;->A01(Z)V

    iget v0, p1, LX/4Ds;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/4Ds;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/4Ds;->A02:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/4aY;

    invoke-direct {v2, p1, p0}, LX/4aY;-><init>(LX/4Ds;LX/4aQ;)V

    sget-object v1, LX/4pr;->A04:LX/56R;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/4pr;

    invoke-direct {v0, v1, v2, v3}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A02(LX/4Ds;)LX/4pr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LX/4Ds;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/4Ds;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4Ds;->A02:LX/4pr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    const v4, 0x7fffffff

    const/16 v2, 0x100

    :try_start_0
    iget-object v6, p0, LX/4aQ;->A04:LX/4MW;

    invoke-virtual {v6}, LX/4MW;->A00()I

    move-result v1

    iget-object v5, p0, LX/4aQ;->A05:LX/4MW;

    invoke-virtual {v5}, LX/4MW;->A00()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1, v4}, LX/3H8;->A09(III)I

    move-result v3

    iget-object v0, p0, LX/4aQ;->A01:LX/478;

    iget v2, v0, LX/478;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, LX/4MW;->A01()I

    move-result v1

    invoke-virtual {v5}, LX/4MW;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v1, v4}, LX/3H8;->A09(III)I

    move-result v1

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, LX/4MW;->A00()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-virtual {v5}, LX/4MW;->A01()I

    move-result v0

    if-gt v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v5}, LX/4MW;->A00()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v5}, LX/4MW;->A01()I

    move-result v0

    if-gt v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ds;

    invoke-virtual {p0, v0}, LX/4aQ;->A05(LX/4Ds;)V

    goto :goto_1

    :cond_1
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v5, LX/4MW;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3H8;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    monitor-exit v5

    invoke-virtual {v5, v0}, LX/4MW;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/4MW;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_3
    :try_start_7
    monitor-exit v7

    if-eqz v2, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ds;

    invoke-virtual {p0, v0}, LX/4aQ;->A02(LX/4Ds;)LX/4pr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4pr;->close()V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ds;

    invoke-static {v0}, LX/4aQ;->A00(LX/4Ds;)V

    goto :goto_5

    :cond_6
    return-void

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/4aQ;->A00:J

    iget-object v0, p0, LX/4aQ;->A01:LX/478;

    iget-wide v0, v0, LX/478;->A01:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4aQ;->A00:J

    iget-object v0, p0, LX/4aQ;->A02:LX/56Q;

    invoke-interface {v0}, LX/56Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/478;

    iput-object v0, p0, LX/4aQ;->A01:LX/478;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/4Ds;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LX/4Ds;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4Mz;->A01(Z)V

    iput-boolean v1, p1, LX/4Ds;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
