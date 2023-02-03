.class public LX/21a;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0ps;


# direct methods
.method public constructor <init>(LX/0ps;LX/17M;)V
    .locals 2

    const-string v1, "migration_chat_store"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p2, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/21a;->A00:LX/0ps;

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
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v2, v3, v1}, LX/2Ge;-><init>(JI)V

    return-object v0
.end method

.method public A0V(LX/1RL;)Z
    .locals 55

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1RM;->A01:LX/0oW;

    const-string v1, "chat-store-migration-pending"

    const/16 v41, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v2, v1, v0, v12}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v11, v3, LX/21a;->A00:LX/0ps;

    iget-object v0, v11, LX/0ps;->A04:LX/0pq;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A07:Ljava/io/File;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->length()J

    move-result-wide v17

    const-string v0, "ChatStore/populateChatTable/start/db size="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ChatStore/populate"

    new-instance v22, LX/1Oz;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x17

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "key_remote_jid"

    aput-object v0, v1, v12

    const-string/jumbo v40, "subject"

    const/4 v3, 0x1

    aput-object v40, v1, v3

    const/4 v0, 0x2

    const-string v39, "creation"

    aput-object v39, v1, v0

    const/4 v0, 0x3

    const-string v38, "message_table_id"

    aput-object v38, v1, v0

    const/4 v0, 0x4

    const-string v37, "last_message_table_id"

    aput-object v37, v1, v0

    const/4 v0, 0x5

    const-string v36, "last_read_message_table_id"

    aput-object v36, v1, v0

    const/4 v0, 0x6

    const-string v35, "last_read_receipt_sent_message_table_id"

    aput-object v35, v1, v0

    const/4 v0, 0x7

    const-string v34, "last_important_message_table_id"

    aput-object v34, v1, v0

    const/16 v0, 0x8

    const-string v33, "archived"

    aput-object v33, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v32, "sort_timestamp"

    aput-object v32, v1, v0

    const/16 v0, 0xa

    const-string v31, "mod_tag"

    aput-object v31, v1, v0

    const/16 v0, 0xb

    const-string v30, "gen"

    aput-object v30, v1, v0

    const/16 v0, 0xc

    const-string v29, "my_messages"

    aput-object v29, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v28, "unseen_earliest_message_received_time"

    aput-object v28, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v27, "unseen_message_count"

    aput-object v27, v1, v0

    const/16 v0, 0xf

    const-string/jumbo v10, "unseen_missed_calls_count"

    aput-object v10, v1, v0

    const/16 v0, 0x10

    const-string/jumbo v9, "unseen_row_count"

    aput-object v9, v1, v0

    const/16 v0, 0x11

    const-string v8, "plaintext_disabled"

    aput-object v8, v1, v0

    const/16 v0, 0x12

    const-string/jumbo v7, "vcard_ui_dismissed"

    aput-object v7, v1, v0

    const/16 v0, 0x13

    const-string v26, "change_number_notified_message_id"

    aput-object v26, v1, v0

    const/16 v0, 0x14

    const-string/jumbo v6, "show_group_description"

    aput-object v6, v1, v0

    const/16 v0, 0x15

    const-string v5, "ephemeral_expiration"

    aput-object v5, v1, v0

    const/16 v0, 0x16

    const-string v4, "ephemeral_setting_timestamp"

    aput-object v4, v1, v0

    :try_start_0
    invoke-virtual/range {v54 .. v54}, LX/0pq;->A02()LX/0pX;

    move-result-object v24
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {v24 .. v24}, LX/0pX;->A00()LX/1OJ;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    iget-object v0, v11, LX/0ps;->A05:LX/0uM;

    move-object/from16 v52, v0

    const-string v25, "chat_ready"

    move-object v2, v0

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v12}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move-object/from16 v0, v24

    iget-object v2, v0, LX/0pX;->A03:LX/0pY;

    const-string v0, "DELETE FROM chat_list WHERE  message_table_id=0  AND last_read_message_table_id=0  AND sort_timestamp=0  AND my_messages=0  AND plaintext_disabled=0  AND key_remote_jid NOT LIKE \'%@g.us\' AND key_remote_jid NOT LIKE \'%@temp\'"

    invoke-virtual {v2, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    :cond_0
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    iget-object v0, v11, LX/0ps;->A06:Ljava/util/Map;

    move-object/from16 v51, v0

    invoke-interface/range {v51 .. v51}, Ljava/util/Map;->clear()V

    iget-object v0, v11, LX/0ps;->A07:Ljava/util/Map;

    move-object/from16 v50, v0

    invoke-interface/range {v50 .. v50}, Ljava/util/Map;->clear()V

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    move-object/from16 v0, v24

    iget-object v3, v0, LX/0pX;->A03:LX/0pY;

    const-string v43, "chat_list"

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    move-object/from16 v49, v41

    move-object/from16 v42, v3

    move-object/from16 v44, v1

    move-object/from16 v45, v41

    invoke-virtual/range {v42 .. v49}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :cond_1
    :goto_0
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/populateChatTable/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/0ps;->A02:LX/0u5;

    invoke-virtual {v0, v2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v15

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v40

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "created_timestamp"

    move-object/from16 v0, v39

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "display_message_row_id"

    move-object/from16 v0, v38

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_message_row_id"

    move-object/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_message_row_id"

    move-object/from16 v0, v36

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_receipt_sent_message_row_id"

    move-object/from16 v0, v35

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_important_message_row_id"

    move-object/from16 v0, v34

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v33

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v32

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v31

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v30

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v1, "spam_detection"

    move-object/from16 v0, v29

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v28

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v27

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "change_number_notified_message_row_id"

    move-object/from16 v0, v26

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hidden"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v21, "chat"

    const-string v1, "jid_row_id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v19, v12

    move-object v15, v1

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v14, v15, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v19, 0x0

    cmp-long v15, v0, v19

    if-nez v15, :cond_4

    move-object/from16 v0, v21

    invoke-virtual {v3, v14, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    if-nez v14, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/populateChatTable/error insert chat;jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    cmp-long v14, v0, v19

    if-nez v14, :cond_5

    :cond_4
    invoke-virtual {v11, v2}, LX/0ps;->A03(LX/0nx;)J

    move-result-wide v0

    :cond_5
    iget-object v14, v11, LX/0ps;->A01:LX/0qM;

    invoke-virtual {v14, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v14

    if-eqz v14, :cond_1

    iput-wide v0, v14, LX/1MP;->A0V:J

    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :cond_6
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    const-string v1, "SELECT DISTINCT key_remote_jid FROM messages LEFT JOIN (SELECT raw_string FROM jid AS jid JOIN chat AS chat ON jid._id = chat.jid_row_id) ON key_remote_jid = raw_string WHERE raw_string IS NULL"

    move-object/from16 v0, v41

    invoke-virtual {v3, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :cond_7
    :goto_1
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v12}, LX/1Xu;->A02(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v0, "ChatStore/populateChatTable/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v7}, LX/0ps;->A04(LX/0nx;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    monitor-enter v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v50

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_9
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_a

    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :cond_a
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :catch_0
    :try_start_10
    const-string v1, "SELECT DISTINCT key_remote_jid FROM messages"

    move-object/from16 v0, v41

    invoke-virtual {v3, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    :goto_2
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v12}, LX/1Xu;->A02(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v0, "ChatStore/alternativeInsertAllHiddenChats/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, v11, LX/0ps;->A02:LX/0u5;

    invoke-virtual {v0, v6}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/alternativeInsertAllHiddenChats/jid row id not found; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v2, "SELECT COUNT(1) FROM chat WHERE jid_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_d

    invoke-virtual {v11, v6}, LX/0ps;->A04(LX/0nx;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_d

    monitor-enter v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v50

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_d
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_4
    :try_start_15
    move-exception v0

    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_e

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    :cond_e
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :cond_f
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_3
    const-string v0, "ChatStore/drop view"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v54 .. v54}, LX/0pq;->A02()LX/0pX;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "DROP VIEW IF EXISTS chat_view"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-virtual {v2}, LX/0pX;->close()V

    const-string v0, "ChatChatStore/drop view time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    invoke-virtual/range {v54 .. v54}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    invoke-virtual/range {v54 .. v54}, LX/0pq;->A04()V

    const-string v0, "databasehelper/createChatView"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "CREATE VIEW chat_view AS SELECT chat._id AS _id, jid.raw_string AS raw_string_jid, hidden AS hidden, subject AS subject, created_timestamp AS created_timestamp, display_message_row_id AS display_message_row_id, last_message_row_id AS last_message_row_id, last_read_message_row_id AS last_read_message_row_id, last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id, last_important_message_row_id AS last_important_message_row_id, archived AS archived, sort_timestamp AS sort_timestamp, mod_tag AS mod_tag, gen AS gen, spam_detection AS spam_detection, unseen_earliest_message_received_time AS unseen_earliest_message_received_time, unseen_message_count AS unseen_message_count, unseen_missed_calls_count AS unseen_missed_calls_count, unseen_row_count AS unseen_row_count, unseen_message_reaction_count AS unseen_message_reaction_count, last_message_reaction_row_id AS last_message_reaction_row_id, last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id, plaintext_disabled AS plaintext_disabled, vcard_ui_dismissed AS vcard_ui_dismissed, change_number_notified_message_row_id AS change_number_notified_message_row_id, show_group_description AS show_group_description, ephemeral_expiration AS ephemeral_expiration, last_read_ephemeral_message_row_id AS last_read_ephemeral_message_row_id, ephemeral_setting_timestamp AS ephemeral_setting_timestamp, ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator, unseen_important_message_count AS unseen_important_message_count, group_type AS group_type, growth_lock_level AS growth_lock_level, growth_lock_expiration_ts AS growth_lock_expiration_ts, last_read_message_sort_id AS last_read_message_sort_id, display_message_sort_id AS display_message_sort_id, last_message_sort_id AS last_message_sort_id, last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id, has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged, history_sync_progress AS history_sync_progress FROM chat chat LEFT JOIN jid jid ON chat.jid_row_id = jid._id"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-virtual {v2}, LX/1OJ;->close()V

    const-string v0, "databasehelper/createChatView time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :try_start_21
    monitor-exit v11

    const/4 v2, 0x2

    move-object/from16 v1, v52

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LX/0uM;->A04(Ljava/lang/String;I)V

    invoke-virtual/range {v23 .. v23}, LX/1OJ;->A00()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :try_start_22
    invoke-virtual/range {v23 .. v23}, LX/1OJ;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :try_start_23
    invoke-virtual/range {v24 .. v24}, LX/0pX;->close()V

    goto :goto_6
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_1

    :catchall_7
    move-exception v0

    :try_start_24
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_26
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_a
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_b
    move-exception v0

    :try_start_28
    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_c
    move-exception v0

    if-eqz v4, :cond_10

    :try_start_29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :catchall_d
    move-exception v0

    if-eqz v13, :cond_10

    :try_start_2a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    :cond_10
    :goto_4
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :catchall_f
    :try_start_2c
    move-exception v0

    monitor-exit v11

    goto :goto_5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_10
    :try_start_2d
    move-exception v0

    monitor-exit v11

    :goto_5
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2e
    invoke-virtual/range {v23 .. v23}, LX/1OJ;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :catchall_12
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_30
    invoke-virtual/range {v24 .. v24}, LX/0pX;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_14
    :try_start_31
    throw v0
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ChatStore/populateChatTable/Error populating chat table"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v11, LX/0ps;->A00:LX/0oW;

    const-string v2, "ChatStore/populateChatTable"

    const-string v1, "ChatStore/populateChatTable/error"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const-string v0, "ChatStore/populateChatTable/time spent="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v54 .. v54}, LX/0pq;->A04()V

    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v0, "ChatStore/populateChatTable/end/db size="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; increase="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v1

    move-wide/from16 v0, v17

    long-to-double v2, v0

    div-double/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0ps;->A0G()Z

    move-result v0

    return v0
.end method
