.class public LX/21G;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public A00:LX/1d8;

.field public final A01:LX/0o1;

.field public final A02:LX/0pe;

.field public final A03:LX/0u5;

.field public final A04:LX/1Cj;

.field public final A05:LX/1Fv;


# direct methods
.method public constructor <init>(LX/0o1;LX/0pe;LX/0u5;LX/1Cj;LX/1Fv;LX/17M;)V
    .locals 2

    const-string v1, "receipt_user"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p6, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p3, p0, LX/21G;->A03:LX/0u5;

    iput-object p1, p0, LX/21G;->A01:LX/0o1;

    iput-object p4, p0, LX/21G;->A04:LX/1Cj;

    iput-object p2, p0, LX/21G;->A02:LX/0pe;

    iput-object p5, p0, LX/21G;->A05:LX/1Fv;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "INSERT OR IGNORE INTO receipt_user(message_row_id,receipt_user_jid_row_id,receipt_timestamp,read_timestamp,played_timestamp) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, LX/0pX;->close()V

    iput-object v0, v8, LX/21G;->A00:LX/1d8;

    const-string v0, "_id"

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "key_remote_jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "key_from_me"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "key_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "remote_resource"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "receipt_device_timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "read_device_timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "played_device_timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v19

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v17

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v4, 0x1

    cmp-long v0, v13, v4

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v13, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v13}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    new-instance v4, LX/1pt;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, LX/1pt;-><init>(JJJ)V

    invoke-virtual {v8, v4, v5, v2, v3}, LX/21G;->A0W(LX/1pt;Lcom/whatsapp/jid/UserJid;J)V

    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v15

    invoke-static {v15}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :try_start_1
    iget-object v13, v8, LX/21G;->A02:LX/0pe;

    const/4 v1, 0x1

    new-instance v0, LX/1LM;

    invoke-direct {v0, v15, v14, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-virtual {v8, v4, v5, v0, v1}, LX/21G;->A0W(LX/1pt;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/21G;->A05:LX/1Fv;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v13, v4, v5}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/1Fv;->A01(LX/1LM;)LX/1ps;

    move-result-object v0

    iget-object v0, v0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pt;

    invoke-virtual {v8, v0, v1, v2, v3}, LX/21G;->A0W(LX/1pt;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v0, "receipt-user-db-migration/process-batch fail to read from message store, e="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1RM;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x14

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v3}, LX/2Ge;-><init>(JI)V

    return-object v0

    :cond_2
    throw v5

    :cond_3
    new-instance v0, LX/2Ge;

    invoke-direct {v0, v2, v3, v6}, LX/2Ge;-><init>(JI)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/1RM;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "receipt_user_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A0V(LX/1RL;)Z
    .locals 4

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v1, "table"

    const-string v0, "messages"

    invoke-static {v2, v1, v0}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1RM;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v3}, LX/0pX;->close()V

    return v0

    :cond_0
    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-super {p0, p1}, LX/1RM;->A0V(LX/1RL;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final A0W(LX/1pt;Lcom/whatsapp/jid/UserJid;J)V
    .locals 5

    iget-object v0, p0, LX/21G;->A03:LX/0u5;

    invoke-virtual {v0, p2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-object v3, p0, LX/1RM;->A01:LX/0oW;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReceiptUserStoreDatabaseMigration: invalid jid"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/21G;->A00:LX/1d8;

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p3, p4}, LX/1d8;->A01(IJ)V

    iget-object v3, p0, LX/21G;->A00:LX/1d8;

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/1d8;->A01(IJ)V

    iget-object v3, p0, LX/21G;->A00:LX/1d8;

    const/4 v2, 0x3

    iget-wide v0, p1, LX/1pt;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/1d8;->A01(IJ)V

    iget-object v3, p0, LX/21G;->A00:LX/1d8;

    const/4 v2, 0x4

    iget-wide v0, p1, LX/1pt;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/1d8;->A01(IJ)V

    iget-object v3, p0, LX/21G;->A00:LX/1d8;

    const/4 v2, 0x5

    iget-wide v0, p1, LX/1pt;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/1d8;->A01(IJ)V

    iget-object v0, p0, LX/21G;->A00:LX/1d8;

    iget-object v0, v0, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    iget-object v0, p0, LX/21G;->A00:LX/1d8;

    iget-object v0, v0, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public synthetic ALQ()V
    .locals 0

    return-void
.end method

.method public synthetic AMd()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 5

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "receipt_user"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "receipt_user_ready"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_receipt_index"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_receipt_retry"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v0, "ReceiptUserStore/ReceiptUserStoreDatabaseMigration/resetMigration/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
