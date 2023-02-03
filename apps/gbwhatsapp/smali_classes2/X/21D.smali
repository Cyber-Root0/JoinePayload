.class public LX/21D;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public final A00:LX/0z7;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0z7;LX/17M;)V
    .locals 2

    const-string v1, "message_fts"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p2, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/21D;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/21D;->A00:LX/0z7;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 19

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, LX/21D;->A00:LX/0z7;

    iget-object v10, v0, LX/21D;->A01:Ljava/util/Map;

    const-wide/16 v11, 0x5

    const/4 v0, -0x5

    invoke-static {v0}, LX/1mF;->A00(I)LX/1mF;

    move-result-object v13

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "chat_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v8, v2, v4, v3}, LX/0z7;->A0A(Landroid/database/Cursor;II)LX/0pE;

    move-result-object v9

    if-nez v9, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/high16 v15, -0x8000000000000000L

    const/4 v14, -0x6

    new-instance v13, LX/1mF;

    invoke-direct/range {v13 .. v18}, LX/1mF;-><init>(IJJ)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0z7;->A07(LX/0pE;Ljava/util/Map;JZ)LX/1mF;

    move-result-object v13

    iget v7, v13, LX/1mF;->A00:I

    const/4 v6, -0x6

    if-ne v7, v6, :cond_2

    iget-wide v15, v9, LX/0pE;->A13:J

    iget-wide v6, v9, LX/0pE;->A12:J

    new-instance v13, LX/1mF;

    const/4 v14, 0x1

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/1mF;-><init>(IJJ)V

    :cond_2
    iget-object v7, v8, LX/0z7;->A05:LX/0pe;

    iget-object v6, v9, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v7, v6}, LX/0pe;->A05(LX/1LM;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-wide v3, v13, LX/1mF;->A01:J

    new-instance v2, LX/2Ge;

    invoke-direct {v2, v3, v4, v0}, LX/2Ge;-><init>(JI)V

    return-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    const-string v0, "FtsDatabaseMigration/skipping single row"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_4
    const-wide/16 v0, -0x1

    new-instance v2, LX/2Ge;

    invoke-direct {v2, v0, v1, v5}, LX/2Ge;-><init>(JI)V

    return-object v2
.end method

.method public A0H()V
    .locals 4

    invoke-super {p0}, LX/1RM;->A0H()V

    iget-object v3, p0, LX/1RM;->A06:LX/0uM;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    return-void
.end method

.method public A0I()V
    .locals 5

    iget-object v4, p0, LX/21D;->A00:LX/0z7;

    const-string v0, "FtsMessageStore/optimize"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "messages_fts"

    const-string v0, "optimize"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0z7;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0}, LX/1MR;->AGc()LX/0pY;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    invoke-virtual {v3}, LX/1Oz;->A01()J

    return-void
.end method

.method public A0U(Landroid/database/SQLException;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_0

    const-string v0, "FtsDatabaseMigration/skipping BlobTooBigException single row"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1RM;->A0U(Landroid/database/SQLException;I)Z

    move-result v0

    return v0
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
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const-string v0, "FtsMessageStore/reset"

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/21D;->A00:LX/0z7;

    invoke-virtual {v0}, LX/0z7;->A0K()V

    iget-object v9, v0, LX/0z7;->A0C:LX/0pq;

    invoke-virtual {v9}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v9}, LX/0pq;->A04()V

    iget-object v8, v9, LX/0pq;->A05:LX/1MR;

    const-string v0, "databasehelper/createFtsTable"

    new-instance v10, LX/1Oz;

    invoke-direct {v10, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v8}, LX/1MR;->AGc()LX/0pY;

    move-result-object v3

    invoke-static {v3}, LX/1Y0;->A00(LX/0pY;)V

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v8, v2}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v2}, LX/1MR;->A0E(LX/0pY;)Z

    move-result v0

    invoke-virtual {v8, v3, v1, v0}, LX/1MR;->A0B(LX/0pY;ZZ)V

    invoke-virtual {v5}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, LX/1OJ;->close()V

    const-string v7, "databasehelper/createFtsDeprecatedTable time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-virtual {v9}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_3
    invoke-virtual {v9}, LX/0pq;->A04()V

    const-string v0, "databasehelper/createFtsDeprecatedTable"

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    invoke-virtual {v2, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v2}, LX/1MR;->A0E(LX/0pY;)Z

    move-result v0

    invoke-virtual {v8, v2, v1, v0}, LX/1MR;->A0B(LX/0pY;ZZ)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LX/1OJ;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v6}, LX/1Oz;->A01()J

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    throw v0
.end method
