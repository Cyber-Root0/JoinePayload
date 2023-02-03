.class public LX/5Pk;
.super LX/2xg;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0yD;

.field public final A02:LX/0qn;

.field public final A03:LX/0rl;


# direct methods
.method public constructor <init>(LX/0nv;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0yD;LX/0qn;LX/0rl;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2xg;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p1, p0, LX/5Pk;->A00:LX/0nv;

    iput-object p5, p0, LX/5Pk;->A03:LX/0rl;

    iput-object p4, p0, LX/5Pk;->A02:LX/0qn;

    iput-object p3, p0, LX/5Pk;->A01:LX/0yD;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5Pk;->A00:LX/0nv;

    invoke-virtual {v0, v9}, LX/0nv;->A0a(Ljava/util/List;)V

    iget-object v0, v3, LX/5Pk;->A02:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/5Pk;->A01:LX/0yD;

    const/4 v14, 0x3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "status"

    invoke-virtual {v7}, LX/0yD;->A0k()Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =? AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "type"

    invoke-virtual {v7}, LX/0yD;->A0k()Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "receiver_jid_row_id"

    move-object/from16 v20, v1

    const-string v8, "receiver"

    invoke-virtual {v7}, LX/0yD;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v8

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not null"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "405"

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v0, "1"

    aput-object v0, v1, v2

    const-string v4, "readMostFrequentSuccessfulTransactions/QUERY_SUCCESSFUL_TRANSACTIONS"

    invoke-virtual {v7}, LX/0yD;->A0k()Z

    move-result v0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/QUERY_PAY_TRANSACTION"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, LX/0yD;->A0k()Z

    move-result v12

    const-string v11, ","

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    if-eqz v12, :cond_2

    const-string v0, "sender_jid_row_id"

    aput-object v0, v2, v4

    move-object/from16 v0, v20

    :goto_1
    aput-object v0, v2, v10

    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "frequency"

    invoke-virtual {v7}, LX/0yD;->A0k()Z

    move-result v2

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "sender_jid_row_id"

    aput-object v2, v0, v10

    move-object/from16 v2, v20

    :goto_2
    aput-object v2, v0, v11

    aput-object v6, v0, v12

    aput-object v5, v0, v14

    const-string v2, "COUNT("

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AS "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    iget-object v2, v7, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    goto :goto_3

    :cond_1
    const-string v2, "sender"

    aput-object v2, v0, v10

    move-object v2, v8

    goto :goto_2

    :cond_2
    const-string v0, "sender"

    aput-object v0, v2, v4

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v12, v2, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v7}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v13

    const-string v18, "frequency DESC"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v1

    move-object v14, v0

    invoke-virtual/range {v12 .. v19}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v10, v7, LX/0yD;->A03:LX/0u5;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v7, LX/0yD;->A09:LX/1hv;

    const-string v1, "readTransactionInfoByTransId got from db: type: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v0, " peer: "

    invoke-static {v15, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v0, LX/5dI;

    invoke-direct {v0, v14, v15}, LX/5dI;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "sender"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v7, LX/0yD;->A09:LX/1hv;

    const-string v1, "readTransactionInfoByTransId got from db: type: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v10

    iget-object v1, v7, LX/0yD;->A09:LX/1hv;

    const-string v0, "extractPaymentTransactionInfo/InvalidJidException - Skipped transaction with invalid JID"

    invoke-virtual {v1, v0, v10}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    iget-object v4, v7, LX/0yD;->A09:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMostFrequentSuccessfulTransactions returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    invoke-virtual {v2}, LX/0pX;->close()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    :goto_6
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-virtual {v1}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dI;

    iget-object v0, v0, LX/5dI;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x1

    new-array v1, v0, [LX/4EC;

    const/4 v12, 0x0

    new-instance v7, LX/4EC;

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/4EC;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v3, v1}, LX/0pa;->A06([Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Pk;->A03:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A0C()Ljava/util/List;

    move-result-object v12

    new-instance v7, LX/4EC;

    invoke-direct/range {v7 .. v12}, LX/4EC;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v7
.end method
