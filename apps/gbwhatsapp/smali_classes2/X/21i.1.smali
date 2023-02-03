.class public LX/21i;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>(LX/17M;LX/0mf;)V
    .locals 2

    const-string v1, "quoted_ui_elements_reply_message"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p2, p0, LX/21i;->A00:LX/0mf;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 25

    const-string v10, "message_row_id"

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v9, "element_type"

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v8, "reply_values"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v6, "reply_description"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1RM;->A05:LX/0pq;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v21

    const-wide/16 v1, -0x1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual/range {v24 .. v24}, LX/0pq;->A01()LX/0pX;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v14, v12, LX/0pX;->A03:LX/0pY;

    const-string v13, "SELECT _id, quoted_row_id FROM messages WHERE _id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v0, v15

    invoke-virtual {v14, v13, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "quoted_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v12}, LX/0pX;->close()V

    const-wide/16 v12, 0x0

    cmp-long v0, v18, v12

    if-eqz v0, :cond_3

    invoke-virtual/range {v24 .. v24}, LX/0pq;->A01()LX/0pX;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v14, v13, LX/0pX;->A03:LX/0pY;

    const-string v12, "SELECT media_wa_type FROM messages_quotes WHERE _id = ?"

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v0, v16

    invoke-virtual {v14, v12, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_wa_type"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v0, 0x2e

    if-eq v12, v0, :cond_0

    const/4 v15, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v13}, LX/0pX;->close()V

    if-eqz v15, :cond_3

    const/4 v0, 0x4

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v22

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_quoted_ui_elements_reply_legacy"

    invoke-virtual {v12, v13, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_1
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v13}, LX/0pX;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_2
    :try_start_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v12}, LX/0pX;->close()V

    :cond_3
    :goto_1
    iget-object v13, v4, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v20, v12, v0

    const-string v0, "DELETE FROM message_quoted_ui_elements_reply WHERE message_row_id = ?"

    invoke-virtual {v13, v0, v12}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_4

    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :cond_4
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, LX/0pX;->close()V

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_3
    move-exception v0

    if-eqz v13, :cond_5

    :try_start_11
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :cond_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :goto_2
    :try_start_14
    throw v0

    :cond_6
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v4}, LX/0pX;->close()V

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v3}, LX/2Ge;-><init>(JI)V

    return-object v0

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual/range {v21 .. v21}, LX/1OJ;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    throw v0
.end method
