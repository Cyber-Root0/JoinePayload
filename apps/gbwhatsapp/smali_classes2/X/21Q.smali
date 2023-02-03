.class public LX/21Q;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public final A00:LX/0zJ;

.field public final A01:LX/0u5;

.field public final A02:LX/0wW;


# direct methods
.method public constructor <init>(LX/0zJ;LX/0u5;LX/0wW;LX/17M;)V
    .locals 2

    const-string v1, "message_frequent"

    const/4 v0, 0x1

    invoke-direct {p0, p4, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p2, p0, LX/21Q;->A01:LX/0u5;

    iput-object p3, p0, LX/21Q;->A02:LX/0wW;

    iput-object p1, p0, LX/21Q;->A00:LX/0zJ;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 18

    const-string v0, "_id"

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "jid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "message_count"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v1, -0x1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p0

    iget-object v14, v3, LX/21Q;->A02:LX/0wW;

    const-string v0, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    invoke-virtual {v14, v0}, LX/0wW;->A00(Ljava/lang/String;)LX/1d8;

    move-result-object v13

    move/from16 v0, v17

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v0, v16

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v4}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v0, v3, LX/21Q;->A01:LX/0u5;

    invoke-virtual {v0, v15}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v3, v4}, LX/1d8;->A01(IJ)V

    const/4 v15, 0x2

    invoke-virtual {v13, v15, v7, v8}, LX/1d8;->A01(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v5, v6}, LX/1d8;->A01(IJ)V

    :try_start_0
    iget-object v13, v13, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v13, "UPDATE frequent   SET message_count = ? WHERE jid_row_id = ? AND type = ?"

    invoke-virtual {v14, v13}, LX/0wW;->A00(Ljava/lang/String;)LX/1d8;

    move-result-object v13

    invoke-virtual {v13, v15, v3, v4}, LX/1d8;->A01(IJ)V

    invoke-virtual {v13, v0, v7, v8}, LX/1d8;->A01(IJ)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v5, v6}, LX/1d8;->A01(IJ)V

    invoke-virtual {v13}, LX/1d8;->A00()I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "FrequentMessageStore/processBatch/invalid jid in original table, jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v9}, LX/2Ge;-><init>(JI)V

    return-object v0
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

    const-string v1, "frequent"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "frequent_ready"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_frequent_index"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_frequent_retry"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

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
