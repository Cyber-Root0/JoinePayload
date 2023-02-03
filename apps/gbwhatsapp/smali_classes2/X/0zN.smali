.class public LX/0zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zO;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0ma;

.field public final A04:LX/0q0;

.field public final A05:LX/0zv;

.field public final A06:LX/0pq;

.field public final A07:LX/0ye;

.field public final A08:LX/0qn;

.field public final A09:LX/0rl;

.field public final A0A:LX/1hv;

.field public final A0B:LX/13f;

.field public final A0C:LX/0z0;

.field public final A0D:LX/01D;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/0ma;LX/0q0;LX/0zv;LX/0pq;LX/0ye;LX/0qn;LX/0rl;LX/13f;LX/0z0;LX/01D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentStatusNotifier"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/0zN;->A0A:LX/1hv;

    iput-object p5, p0, LX/0zN;->A04:LX/0q0;

    iput-object p4, p0, LX/0zN;->A03:LX/0ma;

    iput-object p1, p0, LX/0zN;->A00:LX/0o1;

    iput-object p11, p0, LX/0zN;->A0B:LX/13f;

    iput-object p2, p0, LX/0zN;->A01:LX/0nv;

    iput-object p3, p0, LX/0zN;->A02:LX/0o6;

    iput-object p10, p0, LX/0zN;->A09:LX/0rl;

    iput-object p6, p0, LX/0zN;->A05:LX/0zv;

    iput-object p7, p0, LX/0zN;->A06:LX/0pq;

    iput-object p8, p0, LX/0zN;->A07:LX/0ye;

    iput-object p12, p0, LX/0zN;->A0C:LX/0z0;

    iput-object p9, p0, LX/0zN;->A08:LX/0qn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0zN;->A0D:LX/01D;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 20

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/0zN;->A0D:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oh;

    iget-object v9, v0, LX/0zN;->A09:LX/0rl;

    invoke-virtual {v9}, LX/0rl;->A04()V

    iget-object v7, v9, LX/0rl;->A08:LX/0yD;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v6, v7, LX/0yD;->A02:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v18

    invoke-virtual {v7}, LX/0yD;->A0S()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v12, v7, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v12}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1gn;

    iget-object v1, v11, LX/1LL;->A0A:LX/1hs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1hs;->A08()J

    move-result-wide v2

    cmp-long v1, v2, v18

    if-gez v1, :cond_0

    :cond_1
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v11, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v1, v11, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yD;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v14

    const-string/jumbo v2, "status"

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "timestamp"

    const-wide/16 v1, 0x3e8

    div-long v1, v18, v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/0yD;->A09:LX/1hv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expireOldPendingRequests key id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v7}, LX/0yD;->A0j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v13, v10, v11}, LX/0yD;->A00(Landroid/content/ContentValues;LX/0pX;LX/1gn;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-virtual {v12}, LX/0pq;->A04()V

    iget-object v1, v12, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v1, v10}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v10, LX/0pX;->A03:LX/0pY;

    const-string v3, "pay_transactions"

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v13, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz v15, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_0
    :try_start_b
    iget-object v2, v7, LX/0yD;->A09:LX/1hv;

    const-string v1, "expireOldPendingRequests failed."

    invoke-virtual {v2, v1}, LX/1hv;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_2
    :try_start_c
    monitor-exit v7

    invoke-virtual {v9}, LX/0rl;->A04()V

    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v16

    const/4 v6, -0x1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v7, v4, v2, v6}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iget-object v12, v7, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v12}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1gn;

    iget-object v1, v11, LX/1LL;->A0A:LX/1hs;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1hs;->A08()J

    move-result-wide v2

    cmp-long v1, v2, v16

    if-gez v1, :cond_5

    :cond_6
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v11, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v1, v11, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yD;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    const-string/jumbo v2, "status"

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "timestamp"

    const-wide/16 v1, 0x3e8

    div-long v1, v16, v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/0yD;->A09:LX/1hv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expireOldPendingRequests key id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0yD;->A0j()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9, v10, v11}, LX/0yD;->A00(Landroid/content/ContentValues;LX/0pX;LX/1gn;)I

    :cond_7
    invoke-virtual {v12}, LX/0pq;->A04()V

    iget-object v1, v12, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v1, v10}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v4, v10, LX/0pX;->A03:LX/0pY;

    const-string v3, "pay_transactions"

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v9, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, LX/1OJ;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    :try_start_16
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_1
    :try_start_17
    iget-object v2, v7, LX/0yD;->A09:LX/1hv;

    const-string v1, "expirePendingMandateRequests failed."

    invoke-virtual {v2, v1}, LX/1hv;->A05(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_4
    :try_start_18
    monitor-exit v7

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1gn;

    iget-object v6, v0, LX/0zN;->A0C:LX/0z0;

    iget-object v4, v7, LX/1LL;->A0C:LX/0nx;

    iget-object v1, v0, LX/0zN;->A03:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v2

    const/16 v1, 0x2c

    invoke-virtual {v6, v4, v1, v2, v3}, LX/0z0;->A09(LX/0nx;IJ)LX/1h2;

    move-result-object v6

    iget-object v1, v7, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v6, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v7, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v6, LX/1h2;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, LX/1LL;->A0I:Ljava/lang/String;

    iget-object v1, v7, LX/1LL;->A08:LX/1a4;

    invoke-static {v1, v2}, LX/13f;->A07(LX/1a4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/1h2;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/1LL;->A0C:LX/0nx;

    iget-boolean v3, v7, LX/1LL;->A0Q:Z

    iget-object v2, v7, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v4, v2, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iput-object v1, v6, LX/1h2;->A02:LX/1LM;

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_a

    const/16 v3, 0x10

    invoke-virtual {v5, v6, v3}, LX/0oh;->A0u(LX/0pE;I)Z

    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v5, v7}, LX/0oh;->A0F(LX/1LL;)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_b

    iput v3, v7, LX/1LL;->A02:I

    iput-object v7, v2, LX/0pE;->A0L:LX/1gn;

    iget-object v1, v5, LX/0oh;->A0e:LX/0z5;

    invoke-virtual {v1, v2, v3}, LX/0z5;->A00(LX/0pE;I)V

    iget-object v1, v5, LX/0oh;->A0a:LX/0z7;

    invoke-virtual {v1, v2}, LX/0z7;->A0O(LX/0pE;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_b
    :try_start_1a
    monitor-exit v5

    goto :goto_5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_c
    monitor-exit v0

    return-void

    :catchall_8
    :try_start_1b
    move-exception v1

    monitor-exit v7

    goto :goto_6

    :catchall_9
    move-exception v1

    monitor-exit v5

    :goto_6
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public AQv()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0zN;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/0zN;->A08:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0zN;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_e

    iget-object v3, v4, LX/0zN;->A09:LX/0rl;

    invoke-virtual {v3}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAV()LX/199;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/199;->Adh(LX/1hs;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v4, LX/0zN;->A07:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEJ()LX/1mi;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v4, LX/0zN;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oh;

    invoke-virtual {v3}, LX/0rl;->A04()V

    iget-object v2, v3, LX/0rl;->A08:LX/0yD;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v10, "status=? AND metadata LIKE \'%expiryTs%\'"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const-string/jumbo v13, "timestamp ASC"

    invoke-virtual {v2}, LX/0yD;->A0k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v2, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v2}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/0yD;->A0q()[Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v14, "100"

    invoke-virtual/range {v7 .. v14}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "readUnacceptedTransactions"

    invoke-virtual {v2, v10, v0}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v2, LX/0yD;->A09:LX/1hv;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readUnacceptedTransactions returned: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    if-eqz v10, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v1}, LX/0pX;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_2

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v7

    :try_start_a
    iget-object v1, v2, LX/0yD;->A09:LX/1hv;

    const-string v0, "readUnacceptedTransactions/IllegalStateException "

    invoke-virtual {v1, v0, v7}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/0zN;->A0A:LX/1hv;

    const-string v1, "sendAcceptPaymentReminderNotificationsIfNeeded skipped. No pending transaction with expiry timestamp."

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, LX/0zN;->A00()V

    invoke-virtual {v3}, LX/0rl;->A04()V

    iget-object v0, v3, LX/0rl;->A08:LX/0yD;

    monitor-enter v0

    goto :goto_2

    :cond_4
    invoke-interface {v6, v9}, LX/1mi;->A5G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0}, LX/0oh;->A0u(LX/0pE;I)Z

    goto :goto_1

    :goto_2
    :try_start_b
    iget-object v1, v0, LX/0yD;->A02:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    invoke-virtual {v0}, LX/0yD;->A0k()Z

    move-result v1

    if-eqz v1, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    invoke-virtual {v0}, LX/0yD;->A0C()Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v9, "init_timestamp DESC"

    const-string v10, ""

    invoke-virtual {v0}, LX/0yD;->A0k()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget-object v1, v0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iget-object v3, v2, LX/0pX;->A03:LX/0pY;

    const-string v4, "pay_transaction"

    sget-object v5, LX/0yD;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    const-string v1, "readPendingAndActiveWithdrawalsV2"

    invoke-virtual {v0, v4, v1}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v0, LX/0yD;->A09:LX/1hv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readPendingAndActiveWithdrawalsV2 returned: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_5
    :try_start_12
    invoke-virtual {v2}, LX/0pX;->close()V

    goto/16 :goto_3
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_5
    move-exception v1

    if-eqz v4, :cond_6

    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :cond_6
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_15
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catch_1
    move-exception v2

    :try_start_17
    iget-object v5, v0, LX/0yD;->A09:LX/1hv;

    const-string v1, "readPendingAndActiveWithdrawalsV2/IllegalStateException "

    invoke-virtual {v5, v1, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_18
    throw v1

    :cond_7
    invoke-virtual {v0}, LX/0yD;->A0C()Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v9, "init_timestamp DESC"

    const-string v10, ""
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    iget-object v1, v0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :try_start_1a
    iget-object v3, v2, LX/0pX;->A03:LX/0pY;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0yD;->A0A:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    const-string v1, "readPendingAndActiveWithdrawals"

    invoke-virtual {v0, v4, v1}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v0, LX/0yD;->A09:LX/1hv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readPendingAndActiveWithdrawals returned: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :cond_8
    :try_start_1d
    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_3
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catchall_a
    move-exception v1

    if-eqz v4, :cond_9

    :try_start_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :cond_9
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_20
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    :try_start_21
    throw v1
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :catch_2
    move-exception v2

    :try_start_22
    iget-object v5, v0, LX/0yD;->A09:LX/1hv;

    const-string v1, "PaymentTransactionStore/readPendingAndActiveWithdrawals/IllegalStateException "

    invoke-virtual {v5, v1, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :goto_3
    :try_start_23
    iget-object v8, v0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v8}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gn;

    iget-object v1, v3, LX/1LL;->A0A:LX/1hs;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/1hs;->A08()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v1, v11, v9

    if-lez v1, :cond_a

    cmp-long v1, v11, v15

    if-gez v1, :cond_a

    :cond_b
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v3, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v1, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yD;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    const-string/jumbo v2, "status"

    const/16 v1, 0x25f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v10, "timestamp"

    const-wide/16 v1, 0x3e8

    div-long v1, v15, v1

    long-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expireOldWithdrawals key id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yD;->A0j()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    iget-object v2, v3, LX/1LL;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v2, "pay_transaction"

    const-string v1, "id=?"

    invoke-virtual {v3, v2, v7, v1, v4}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v8}, LX/0pq;->A04()V

    iget-object v1, v8, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v1, v6}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v6, LX/0pX;->A03:LX/0pY;

    const-string v3, "pay_transactions"

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v7, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v14}, LX/1OJ;->A00()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_5
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_e
    move-exception v1

    :try_start_28
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2a
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    :try_start_2b
    throw v1
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catch_3
    :try_start_2c
    const-string v1, "expireOldWithdrawals failed."

    invoke-virtual {v5, v1}, LX/1hv;->A05(Ljava/lang/String;)V

    goto :goto_5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catchall_12
    move-exception v1

    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_5
    monitor-exit v0

    :cond_e
    return-void
.end method
