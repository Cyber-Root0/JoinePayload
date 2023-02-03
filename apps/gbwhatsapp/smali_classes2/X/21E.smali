.class public LX/21E;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public final A00:LX/0z8;


# direct methods
.method public constructor <init>(LX/0z8;LX/17M;)V
    .locals 2

    const-string v1, "message_link"

    const/4 v0, 0x2

    invoke-direct {p0, p2, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p1, p0, LX/21E;->A00:LX/0z8;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 19

    const-string v0, "_id"

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v13, "chat_row_id"

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "data"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "media_caption"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "message_type"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v2}, LX/1lp;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-ltz v0, :cond_0

    if-eqz v18, :cond_3

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_row_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "link_index"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v8, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_link"

    const/4 v0, 0x4

    invoke-virtual {v2, v5, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v8}, LX/0pX;->close()V

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v3, v4, v7}, LX/2Ge;-><init>(JI)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
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

    const-string v1, "message_link"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "links_ready"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_link_index"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_link_retry"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v0, "LinkMessageStore/LinkMessageDatabaseMigration/resetMigration/done"

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
