.class public LX/0yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0ym;

.field public final A02:LX/0tV;

.field public final A03:LX/0yl;

.field public final A04:LX/0yo;

.field public final A05:LX/0yo;

.field public final A06:LX/0yj;

.field public final A07:LX/0tZ;

.field public final A08:LX/0yn;

.field public final A09:LX/1M6;

.field public final A0A:LX/0oY;

.field public final A0B:LX/01D;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0ma;LX/0ym;LX/0tV;LX/0yl;LX/0yo;LX/0yj;LX/0tZ;LX/0yn;LX/0oY;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LX/0yp;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yp;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0yp;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0yp;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/0yp;->A00:LX/0ma;

    iput-object p9, p0, LX/0yp;->A0A:LX/0oY;

    iput-object p6, p0, LX/0yp;->A06:LX/0yj;

    iput-object p3, p0, LX/0yp;->A02:LX/0tV;

    iput-object p2, p0, LX/0yp;->A01:LX/0ym;

    iput-object p8, p0, LX/0yp;->A08:LX/0yn;

    iput-object p7, p0, LX/0yp;->A07:LX/0tZ;

    iput-object p5, p0, LX/0yp;->A04:LX/0yo;

    iput-object p10, p0, LX/0yp;->A0B:LX/01D;

    iput-object p4, p0, LX/0yp;->A03:LX/0yl;

    iput-object p5, p0, LX/0yp;->A05:LX/0yo;

    new-instance v0, LX/1M6;

    invoke-direct {v0, p9, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0yp;->A09:LX/1M6;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)LX/1RQ;
    .locals 7

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0yp;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1RQ;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/0yp;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, p2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A01(Ljava/lang/Integer;IJS)LX/1RQ;
    .locals 7

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0yp;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/1RQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p4, p5}, LX/1RQ;->A01(JS)V

    iget-object v0, p0, LX/0yp;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-object v1

    :cond_1
    iget-object v6, p0, LX/0yp;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, p2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public A02(Ljava/lang/Integer;IJZ)LX/1RQ;
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0yp;->A01:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0yp;->A07:LX/0tZ;

    move/from16 v4, p2

    invoke-interface {v2, v4}, LX/0tZ;->AIt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0yp;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/0yp;->A02:LX/0tV;

    invoke-interface {v0, v4}, LX/0tV;->AKa(I)V

    :cond_0
    return-object v5

    :cond_1
    check-cast v2, LX/0yu;

    iget-object v1, v2, LX/0yu;->A01:LX/0ym;

    invoke-virtual {v1, v4}, LX/0ym;->A01(I)LX/1QE;

    move-result-object v0

    iget-boolean v0, v0, LX/1QE;->A02:Z

    move/from16 v22, v0

    invoke-virtual {v1, v4}, LX/0ym;->A01(I)LX/1QE;

    move-result-object v0

    iget-wide v0, v0, LX/1QE;->A01:J

    move-wide/from16 v20, v0

    iget-object v5, v3, LX/0yp;->A04:LX/0yo;

    iget-object v1, v5, LX/0yo;->A01:LX/0ym;

    invoke-virtual {v1}, LX/0ym;->A02()V

    iget-object v0, v1, LX/0ym;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x36a50001

    if-eq v4, v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, LX/0ym;->A01(I)LX/1QE;

    move-result-object v0

    iget-wide v1, v0, LX/1QE;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_b

    sget-object v13, LX/41F;->A00:[I

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_8

    aget v10, v13, v11

    const/4 v0, 0x1

    sub-int v0, v10, v0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    and-long v15, v1, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v15, v8

    if-eqz v0, :cond_7

    iget-object v8, v5, LX/0yo;->A03:LX/0tZ;

    check-cast v8, LX/0yu;

    iget-object v0, v8, LX/0yu;->A01:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A02()V

    iget-object v0, v0, LX/0ym;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x1

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0yu;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    rem-long v8, v8, v17

    cmp-long v0, v8, v15

    if-nez v0, :cond_7

    :cond_2
    iget-object v15, v5, LX/0yo;->A04:LX/0yt;

    iget-object v9, v15, LX/0yt;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sc;

    if-nez v0, :cond_5

    const/4 v0, 0x5

    if-eq v10, v0, :cond_4

    const/16 v0, 0x9

    if-eq v10, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v15, LX/0yt;->A02:LX/0ma;

    iget-object v15, v15, LX/0yt;->A05:LX/0yw;

    new-instance v0, LX/1Se;

    invoke-direct {v0, v10, v15}, LX/1Se;-><init>(LX/0ma;LX/0yw;)V

    goto :goto_2

    :cond_4
    iget-object v10, v15, LX/0yt;->A01:LX/01W;

    iget-object v15, v15, LX/0yt;->A06:LX/0yv;

    new-instance v0, LX/1Sd;

    invoke-direct {v0, v10, v15}, LX/1Sd;-><init>(LX/01W;LX/0yv;)V

    goto :goto_2

    :goto_1
    new-instance v0, LX/4nE;

    invoke-direct {v0}, LX/4nE;-><init>()V

    :goto_2
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sc;

    invoke-interface {v1}, LX/1Sc;->AIs()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    sget-object v2, LX/1Sb;->A02:LX/1Sb;

    :goto_4
    iget-object v0, v3, LX/0yp;->A02:LX/0tV;

    new-instance v8, LX/1RQ;

    move-object/from16 v12, p1

    move-wide/from16 v16, p3

    move/from16 v19, p5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v5

    move v13, v4

    move-wide/from16 v14, v20

    move/from16 v18, v22

    invoke-direct/range {v8 .. v19}, LX/1RQ;-><init>(LX/0tV;LX/1Sb;LX/0yo;Ljava/lang/Integer;IJJZZ)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    invoke-virtual {v5, v8, v0}, LX/0yo;->A01(LX/1RQ;I)V

    if-nez p1, :cond_d

    iget-object v1, v3, LX/0yp;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, LX/1RQ;

    if-eqz v4, :cond_c

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/1RQ;->A01(JS)V

    iget-object v0, v3, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v3}, LX/0yp;->Agk()V

    :cond_c
    return-object v8

    :cond_d
    iget-object v2, v3, LX/0yp;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    int-to-long v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/concurrent/ConcurrentNavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_e
    sget-object v0, LX/1Sb;->A03:[LX/1RP;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1RP;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1RP;

    new-instance v2, LX/1Sb;

    invoke-direct {v2, v1, v0}, LX/1Sb;-><init>([LX/1RP;[LX/1RP;)V

    goto :goto_4
.end method

.method public final A03(Ljava/util/concurrent/ConcurrentMap;J)V
    .locals 9

    const/16 v5, 0x71

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1RQ;

    const v0, 0x493e0

    if-eqz v6, :cond_0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v1, v6, LX/1RQ;->A03:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3, v5}, LX/1RQ;->A01(JS)V

    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yp;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0yp;->Agk()V

    :cond_2
    return-void
.end method

.method public final A04(Ljava/util/concurrent/ConcurrentMap;J)V
    .locals 4

    const/16 v3, 0x276

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1RQ;->A0G:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3, v3}, LX/1RQ;->A01(JS)V

    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yp;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0yp;->Agk()V

    :cond_2
    return-void
.end method

.method public A7y(SZ)V
    .locals 3

    iget-object v0, p0, LX/0yp;->A01:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, LX/0yp;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p0, v0, v1, v2}, LX/0yp;->A04(Ljava/util/concurrent/ConcurrentMap;J)V

    iget-object v0, p0, LX/0yp;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1, v2}, LX/0yp;->A04(Ljava/util/concurrent/ConcurrentMap;J)V

    :cond_0
    return-void
.end method

.method public A7z(IS)V
    .locals 3

    iget-object v0, p0, LX/0yp;->A01:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, LX/0yp;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1, v2}, LX/0yp;->A03(Ljava/util/concurrent/ConcurrentMap;J)V

    iget-object v0, p0, LX/0yp;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p0, v0, v1, v2}, LX/0yp;->A03(Ljava/util/concurrent/ConcurrentMap;J)V

    :cond_0
    return-void
.end method

.method public A9O()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX/0yp;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0yp;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public AGz()Z
    .locals 1

    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public AIX(I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1RQ;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/1RQ;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public AIY(II)Z
    .locals 5

    const v1, 0x30750001

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1RQ;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/1RQ;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public AJr(ILjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AJs(ILjava/lang/String;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AJt(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AJu(ILjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AJy(Ljava/lang/String;III)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v1}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AJz(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, p1, p2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public AK0(Ljava/lang/String;[ZI)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p2

    invoke-virtual {v1, v0, p1, p2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AK1(Ljava/lang/String;IIJ)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v1}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AK2(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AK3(Ljava/lang/String;IIZ)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v1}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AK4(Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 5

    const v1, 0x30750001

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, p1, p2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public AK5(Ljava/lang/String;DI)V
    .locals 3

    iget-object v1, p0, LX/0yp;->A02:LX/0tV;

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v1}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/0tV;->AHJ(Ljava/lang/String;DI)V

    return-void
.end method

.method public AK6(Ljava/lang/String;[DI)V
    .locals 6

    iget-object v5, p0, LX/0yp;->A02:LX/0tV;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, p1, p2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v5, p1, v0, v1, p3}, LX/0tV;->AHJ(Ljava/lang/String;DI)V

    :cond_2
    return-void
.end method

.method public AK7(Ljava/lang/String;[II)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, p2

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p2, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, p1, v3}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AK8(Ljava/lang/String;[JI)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p2

    invoke-virtual {v1, v0, p1, p2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AK9(LX/1Sa;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0yp;->A05:LX/0yo;

    iget v0, v4, LX/1RQ;->A01:I

    invoke-virtual {v3, v0}, LX/0yo;->A00(I)V

    :try_start_0
    iget-object v2, v3, LX/0yo;->A05:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v3, p1, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public AKC(II)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/0yp;->A0E:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, p1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RQ;

    iget-object v0, p0, LX/0yp;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0yp;->A04:LX/0yo;

    iget v0, v2, LX/1RQ;->A01:I

    iget-object v1, v1, LX/0yo;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public AKD(IIS)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/0yp;->A01(Ljava/lang/Integer;IJS)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yp;->Agk()V

    :cond_0
    return-void
.end method

.method public AKE(IS)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, LX/0yp;->A01(Ljava/lang/Integer;IJS)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yp;->Agk()V

    :cond_0
    return-void
.end method

.method public AKG(Ljava/lang/String;IIS)V
    .locals 8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v2, p0

    move v4, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/0yp;->A01(Ljava/lang/Integer;IJS)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/1RQ;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yp;->A02:LX/0tV;

    invoke-interface {v0, p2, p1}, LX/0tV;->AZO(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yp;->Agk()V

    :cond_1
    return-void
.end method

.method public AKH(Ljava/lang/String;IS)V
    .locals 8

    const v4, 0x3d5b2fcd

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v3, 0x0

    move-object v2, p0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/0yp;->A01(Ljava/lang/Integer;IJS)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/1RQ;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yp;->A02:LX/0tV;

    invoke-interface {v0, v4, p1}, LX/0tV;->AZO(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yp;->Agk()V

    :cond_1
    return-void
.end method

.method public AKJ(I)Z
    .locals 4

    iget-object v3, p0, LX/0yp;->A07:LX/0tZ;

    check-cast v3, LX/0yu;

    const v2, 0x291b1172

    iget-object v1, v3, LX/0yu;->A01:LX/0ym;

    invoke-virtual {v1}, LX/0ym;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, v2}, LX/0ym;->A01(I)LX/1QE;

    move-result-object v0

    iget-boolean v0, v0, LX/1QE;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0yu;->A00(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public AKK(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, p2, v3, v0, v1}, LX/1RQ;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public AKN(ILjava/lang/String;I)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v3, p2, v2, v0, v1}, LX/1RQ;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public AKO(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const v1, 0x30750001

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/1RQ;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public AKP(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 4

    const v1, 0x30750001

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, p1, v3, v0, v1}, LX/1RQ;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public AKQ(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p3}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, p1, v3, v0, v1}, LX/1RQ;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public AKR(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0yp;->A02(Ljava/lang/Integer;IJZ)LX/1RQ;

    return-void
.end method

.method public AKS(II)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0yp;->A02(Ljava/lang/Integer;IJZ)LX/1RQ;

    return-void
.end method

.method public AKT(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0yp;->A02(Ljava/lang/Integer;IJZ)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AKU(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    const-string v2, "perf_origin"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v3, p0

    move v5, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LX/0yp;->A02(Ljava/lang/Integer;IJZ)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v2, p2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AKV(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 9

    const-string v2, "perf_origin"

    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move v5, p4

    invoke-virtual/range {v3 .. v8}, LX/0yp;->A02(Ljava/lang/Integer;IJZ)LX/1RQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v2, p2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AZ5()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1RQ;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AZ6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RQ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1RQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AZP()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0yp;->A03:LX/0yl;

    iget-object v0, v0, LX/0yp;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1RQ;

    const/4 v8, 0x0

    if-eqz v6, :cond_26

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "marker_id"

    iget v4, v6, LX/1RQ;->A00:I

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v6, LX/1RQ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "subType"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "da_type"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v6, LX/1RQ;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "instance_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "action_id"

    iget-object v0, v6, LX/1RQ;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    iget-boolean v0, v6, LX/1RQ;->A0H:Z

    if-eqz v0, :cond_2

    const-string v0, "per_user"

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sample_rate"

    iget-wide v0, v6, LX/1RQ;->A02:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "duration_ns"

    iget-object v0, v6, LX/1RQ;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, v6, LX/1RQ;->A03:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v10, "wa_ab_key2"

    iget-object v0, v7, LX/0yl;->A00:LX/0yk;

    iget-object v9, v0, LX/0yk;->A03:LX/0yr;

    monitor-enter v9

    goto :goto_1

    :cond_2
    const-string v0, "random_sampling"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v1, v9, LX/0yr;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_ab_expo_key"

    invoke-virtual {v9}, LX/0yr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/1RQ;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Sh;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v12, LX/1Sh;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/1Sh;->A00:J

    sub-long/2addr v0, v2

    const-string/jumbo v9, "time_since_start_ns"

    invoke-virtual {v11, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v12, LX/1Sh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "data"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string v0, "points"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v6, LX/1RQ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_e

    const-string v10, "annotations"

    :goto_7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    if-eqz v1, :cond_c

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yl;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1, v2, v9}, LX/0yl;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_f

    const-string v10, "annotations_double"

    goto :goto_7

    :cond_f
    const-class v0, Ljava/lang/Boolean;

    if-ne v2, v0, :cond_10

    const-string v10, "annotations_bool"

    goto :goto_7

    :cond_10
    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_11

    const-string v10, "annotations_int"

    goto :goto_7

    :cond_11
    const-class v0, [Ljava/lang/String;

    if-ne v2, v0, :cond_12

    const-string v10, "annotations_string_array"

    goto :goto_7

    :cond_12
    const-class v0, [D

    if-ne v2, v0, :cond_13

    const-string v10, "annotations_double_array"

    goto/16 :goto_7

    :cond_13
    const-class v0, [Z

    if-ne v2, v0, :cond_14

    const-string v10, "annotations_bool_array"

    goto/16 :goto_7

    :cond_14
    const-class v0, [J

    if-ne v2, v0, :cond_15

    const-string v10, "annotations_int_array"

    goto/16 :goto_7

    :cond_15
    const-string v1, "Unknown class: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v6, LX/1RQ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1a
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1b
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Double;

    if-ne v3, v0, :cond_1d

    iget-object v14, v7, LX/0yl;->A01:LX/0tV;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-interface {v14, v13, v0, v1, v4}, LX/0tV;->AHJ(Ljava/lang/String;DI)V

    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    const-class v0, [D

    if-ne v3, v0, :cond_21

    iget-object v0, v7, LX/0yl;->A01:LX/0tV;

    move-object/from16 v19, v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [D

    array-length v13, v15

    const/4 v2, 0x0

    :cond_1e
    if-ge v2, v13, :cond_20

    aget-wide v0, v15, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_1f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v16

    add-int/lit8 v2, v2, 0x1

    if-eqz v16, :cond_1e

    :cond_1f
    move-object/from16 v2, v19

    invoke-interface {v2, v14, v0, v1, v4}, LX/0tV;->AHJ(Ljava/lang/String;DI)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yl;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    :cond_22
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v10}, LX/0yl;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :cond_23
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_b

    :cond_24
    const-string v0, "metadata"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :catchall_0
    move-exception v1

    monitor-exit v9

    :goto_10
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v7, LX/0yl;->A01:LX/0tV;

    iget v1, v6, LX/1RQ;->A00:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tV;->AJG(ILjava/lang/String;)V

    :cond_26
    return-object v8
.end method

.method public AdJ(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0yp;->A00(Ljava/lang/Integer;I)LX/1RQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1RQ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "subType"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Agk()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0yp;->A09:LX/1M6;

    invoke-virtual {v1}, LX/1M6;->A00()V

    iget-object v0, p0, LX/0yp;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
