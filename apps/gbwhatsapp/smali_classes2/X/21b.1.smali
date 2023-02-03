.class public LX/21b;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0u5;

.field public final A02:LX/0x5;


# direct methods
.method public constructor <init>(LX/0o1;LX/0u5;LX/0x5;LX/17M;)V
    .locals 2

    const-string v1, "blank_me_jid"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p2, p0, LX/21b;->A01:LX/0u5;

    iput-object p1, p0, LX/21b;->A00:LX/0o1;

    iput-object p3, p0, LX/21b;->A02:LX/0x5;

    return-void
.end method


# virtual methods
.method public A06()J
    .locals 2

    invoke-super {p0}, LX/1RM;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 23

    const-string v0, "BlankMeJidDatabaseMigration/processBatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v9, "_id"

    move-object/from16 v10, p1

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "raw_string"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v1, -0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v22

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v21

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v14, 0xb

    if-ne v0, v14, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/21b;->A02:LX/0x5;

    invoke-virtual {v4}, LX/0x5;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StatusStore/migrateStatusRowsForOldMeJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/0x5;->A01:LX/0u5;

    iget-object v0, v0, LX/0u5;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    iget-object v12, v6, LX/0pX;->A03:LX/0pY;

    const-string v11, "SELECT _id FROM jid WHERE raw_string = ? AND type = ?"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v12, v11, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const/4 v12, 0x1

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "jid_row_id"

    invoke-virtual {v11, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v15, v6, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v5, "status"

    const-string v3, "jid_row_id=?"

    new-array v0, v12, [Ljava/lang/String;

    aput-object v13, v0, v19

    invoke-virtual {v15, v5, v11, v3, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v3

    :try_start_6
    const-string v0, "StatusStore/migrateStatusRowsForOldMeJid/"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v13}, LX/0x5;->A03(Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v4, v14}, LX/0x5;->A03(Ljava/lang/String;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v15

    const-string v5, "jid_row_id=?"

    const-string/jumbo v4, "status"

    cmp-long v0, v15, v17

    if-lez v0, :cond_3

    :try_start_7
    const-string v0, "StatusStore/migrateStatusRowsForOldMeJid/delete row with invalid me jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    new-array v0, v12, [Ljava/lang/String;

    aput-object v13, v0, v19

    invoke-virtual {v3, v4, v5, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/migrateStatusRowsForOldMeJid/success/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v0, "StatusStore/migrateStatusRowsForOldMeJid/delete row with valid me jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    new-array v0, v12, [Ljava/lang/String;

    aput-object v14, v0, v19

    invoke-virtual {v3, v4, v5, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_2

    const-string v0, "StatusStore/migrateStatusRowsForOldMeJid/update row with invalid me jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v0, v12, [Ljava/lang/String;

    aput-object v13, v0, v19

    invoke-virtual {v3, v4, v11, v5, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :goto_3
    if-gtz v14, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/1OJ;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, LX/0pX;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_5
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    throw v0

    :cond_6
    const-string v0, "BlankMeJidDatabaseMigration/processBatch/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v7}, LX/2Ge;-><init>(JI)V

    return-object v0
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/1RM;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "blank_me_jid_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A0I()V
    .locals 8

    iget-object v6, p0, LX/21b;->A01:LX/0u5;

    iget-object v0, v6, LX/0u5;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v7, v4, LX/0pX;->A03:LX/0pY;

    const-string v5, "jid"

    const-string v3, "raw_string = ? AND type = ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v5, v3, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v6, LX/0u5;->A03:Ljava/util/Map;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0u5;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
