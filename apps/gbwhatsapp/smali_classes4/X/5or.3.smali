.class public LX/5or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19d;


# instance fields
.field public A00:J

.field public final A01:LX/10t;

.field public final A02:LX/0lU;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/0q0;

.field public final A06:LX/0qk;

.field public final A07:LX/5kS;

.field public final A08:LX/5p2;

.field public final A09:LX/0rr;

.field public final A0A:LX/0rm;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/10t;LX/0lU;LX/0rq;LX/0ma;LX/0q0;LX/0qk;LX/5kS;LX/5p2;LX/0rr;LX/0rm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5or;->A00:J

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5or;->A0B:Ljava/util/Set;

    iput-object p5, p0, LX/5or;->A05:LX/0q0;

    iput-object p4, p0, LX/5or;->A04:LX/0ma;

    iput-object p1, p0, LX/5or;->A01:LX/10t;

    iput-object p2, p0, LX/5or;->A02:LX/0lU;

    iput-object p6, p0, LX/5or;->A06:LX/0qk;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/5or;->A0A:LX/0rm;

    iput-object p7, p0, LX/5or;->A07:LX/5kS;

    iput-object p3, p0, LX/5or;->A03:LX/0rq;

    iput-object p9, p0, LX/5or;->A09:LX/0rr;

    iput-object p8, p0, LX/5or;->A08:LX/5p2;

    const-wide/16 v2, -0x1

    invoke-virtual {v4}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5or;->A00:J

    invoke-virtual {v4}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v2, p0, LX/5or;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/5LJ;->A0F(Ljava/lang/Object;)LX/1Zs;

    move-result-object v1

    new-instance v0, LX/5ht;

    invoke-direct {v0, v1, p0}, LX/5ht;-><init>(LX/1Zs;LX/5or;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1Zs;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v2, LX/5ht;

    invoke-direct {v2, p1, p0}, LX/5ht;-><init>(LX/1Zs;LX/5or;)V

    iget-object v1, p0, LX/5or;->A0B:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5or;->A0A:LX/0rm;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ht;

    iget-object v0, v0, LX/5ht;->A00:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rm;->A0I(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/5ht;

    invoke-direct {v2, p1, p0}, LX/5ht;-><init>(LX/1Zs;LX/5or;)V

    iget-object v1, p0, LX/5or;->A0B:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5or;->A0A:LX/0rm;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ht;

    iget-object v0, v0, LX/5ht;->A00:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rm;->A0I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A8Q(LX/58l;LX/0rn;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5or;->A05:LX/0q0;

    iget-object v12, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/5or;->A02:LX/0lU;

    iget-object v15, v2, LX/5or;->A06:LX/0qk;

    iget-object v1, v2, LX/5or;->A07:LX/5kS;

    iget-object v14, v2, LX/5or;->A03:LX/0rq;

    iget-object v0, v2, LX/5or;->A09:LX/0rr;

    new-instance v11, LX/5Qv;

    move-object/from16 v19, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/5Qv;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;)V

    new-instance v15, LX/5dK;

    move-object/from16 v0, p1

    invoke-direct {v15, v2, v0}, LX/5dK;-><init>(LX/5or;LX/58l;)V

    const-string v0, "PAY: getBlockedVpas called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/5Qv;->A04:LX/5or;

    invoke-virtual {v0}, LX/5or;->A9a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01r;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01r;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v11, LX/5dO;->A00:LX/32z;

    if-eqz v4, :cond_2

    const-string v0, "upi-get-blocked-vpas"

    invoke-virtual {v4, v0}, LX/32z;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v11, LX/5Qv;->A03:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/2Mv;

    invoke-direct {v6, v2}, LX/2Mv;-><init>(Ljava/lang/String;)V

    const-string v9, "2"

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    invoke-static {v5}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v8

    const-string v1, "action"

    const-string v0, "upi-get-blocked-vpas"

    invoke-static {v8, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1, v7}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hash"

    invoke-static {v8, v0, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/5bJ;->A00:Ljava/util/ArrayList;

    const-string v0, "version"

    invoke-virtual {v8, v9, v0, v1}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v5}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, v6, LX/2Mv;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/5LK;->A0u(LX/1Tv;LX/1sO;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v5}, LX/1sO;->A02()LX/1Tv;

    move-result-object v5

    const/16 v7, 0xcc

    iget-object v13, v11, LX/5Qv;->A00:Landroid/content/Context;

    iget-object v14, v11, LX/5Qv;->A01:LX/0lU;

    iget-object v0, v11, LX/5Qv;->A05:LX/0rr;

    new-instance v12, LX/5RB;

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/5RB;-><init>(Landroid/content/Context;LX/0lU;LX/5dK;LX/0rr;LX/32z;LX/5Qv;)V

    const-wide/16 v8, 0x0

    move-object v4, v12

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public declared-synchronized A9a()Ljava/util/Set;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/5or;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ht;

    iget-object v0, v0, LX/5ht;->A00:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AI2(LX/1Zs;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5or;->A0B:Ljava/util/Set;

    new-instance v0, LX/5ht;

    invoke-direct {v0, p1, p0}, LX/5ht;-><init>(LX/1Zs;LX/5or;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AID()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/5or;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AdD()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/5or;->A00:J

    iget-object v0, p0, LX/5or;->A0A:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Adn()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5or;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5or;->A08:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Zs;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/5or;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5or;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-wide v0, p0, LX/5or;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AgA(Landroid/app/Activity;LX/58l;LX/0rn;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/5or;->A01:LX/10t;

    new-instance v1, LX/5nr;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/5nr;-><init>(Landroid/app/Activity;LX/5or;LX/58l;LX/0rn;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1, p5}, LX/10t;->A00(Landroid/app/Activity;LX/20a;Z)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5or;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/5or;->A0A:LX/0rm;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0rm;->A0I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5or;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
