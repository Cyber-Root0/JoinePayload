.class public LX/5Pj;
.super LX/2zX;
.source ""


# instance fields
.field public final A00:LX/0yD;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/018;LX/0yD;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 14

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v13}, LX/2zX;-><init>(LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/018;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Pj;->A00:LX/0yD;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/2zX;->A0E()Z

    move-result v3

    invoke-virtual {v4, v7, v5, v0, v3}, LX/2zX;->A0D(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v14, v4, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v14}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2zX;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-instance v1, LX/5Po;

    invoke-direct {v1, v8, v2, v0}, LX/5Po;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v10, v4, LX/5Pj;->A00:LX/0yD;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "status"

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =? AND "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "receiver_jid_row_id"

    move-object/from16 v20, v1

    const-string v16, "receiver"

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, v16

    :cond_2
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_4

    const-string v0, "?"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v15, -0x1

    if-eq v1, v0, :cond_3

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sender_jid_row_id"

    const-string v1, "sender"

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v1

    :cond_5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =?"

    invoke-static {v0, v13}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v20, v16

    :cond_6
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v12}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, LX/0yD;->A0P()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v9}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "init_timestamp"

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "readLatestSuccessfulP2PTransactionsForUsers/QUERY_SUCCESSFUL_TRANSACTIONS"

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    move-result v12

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/QUERY_PAY_TRANSACTION"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v10}, LX/0yD;->A0q()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MAX("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v10, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v15, v0, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v10}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    invoke-virtual/range {v15 .. v22}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "readLatestSuccessfulP2PTransactionsForUsers"

    invoke-virtual {v10, v13, v1}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    iget-object v12, v10, LX/0yD;->A09:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "readLatestSuccessfulP2PTransactionsForUsers returned: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v12, v9, v1}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, LX/0pX;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :try_start_7
    invoke-virtual {v0}, LX/0pX;->close()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_8
    monitor-exit v10

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v14}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/2zX;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v12, v4, LX/2zX;->A03:LX/0o6;

    iget-object v10, v4, LX/2zX;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v10, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/2zX;->A0B:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1, v3}, LX/2zX;->A0H(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-wide v0, v0, LX/1Z4;->A00:J

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v4, LX/2zX;->A03:LX/0o6;

    iget-object v1, v4, LX/2zX;->A04:LX/018;

    new-instance v0, LX/3E6;

    invoke-direct {v0, v3, v1}, LX/3E6;-><init>(LX/0o6;LX/018;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v0, 0x7f120fdc

    invoke-virtual {v4, v8, v7, v0}, LX/2zX;->A0B(Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-virtual {v14}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v4, LX/2zX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v8, v7, v0, v6}, LX/2zX;->A0C(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_10
    invoke-static {v8, v6}, LX/2zX;->A04(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v14}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    new-array v5, v0, [LX/48p;

    const/4 v1, 0x0

    iget-object v3, v4, LX/2zX;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/5Po;

    invoke-direct {v0, v8, v3, v2}, LX/5Po;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, LX/0pa;->A06([Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, LX/2zX;->A0A(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2JL;

    invoke-direct {v0, v1}, LX/2JL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, LX/5Po;

    invoke-direct {v1, v8, v3, v2}, LX/5Po;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_12
    iget-object v0, v4, LX/2zX;->A07:Ljava/util/ArrayList;

    new-instance v1, LX/5Po;

    invoke-direct {v1, v8, v0, v2}, LX/5Po;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public A0G(LX/0nw;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
