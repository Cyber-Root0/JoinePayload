.class public Lcom/gbwhatsapp/yo/chatgen/MsgsSQLAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGroupMsgsByJid(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/chatgen/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/gbwhatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "data"

    const-string v5, "timestamp"

    const-string v6, "key_id"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "key_remote_jid=? AND remote_resource=? AND data !=\'null\'"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p0, v15, v11

    const/4 v10, 0x1

    aput-object p1, v15, v10

    const-string v3, "messages"

    invoke-static {v2, v3, v13, v15}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v3, 0x1

    cmp-long v5, v16, v3

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    const/16 v9, 0x3e8

    const/4 v8, 0x0

    :goto_0
    const-string v4, "messages"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object v3, v2

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move/from16 v22, v8

    move-object/from16 v8, v18

    const/16 v18, 0x3e8

    move-object/from16 v9, v19

    const/4 v14, 0x1

    move-object/from16 v10, v20

    const/4 v14, 0x0

    move-object/from16 v11, v21

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/gbwhatsapp/yo/chatgen/f;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v4, v3

    const/16 v20, 0x2

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/yo/chatgen/f;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    const/16 v20, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move/from16 v4, v22

    add-int v8, v4, v3

    int-to-long v5, v8

    cmp-long v3, v5, v16

    if-ltz v3, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_3
    add-int/lit16 v8, v4, 0x3e8

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catch_0
    nop

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method
