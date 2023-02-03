.class public LX/0xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oK;

.field public final A02:LX/0ma;

.field public final A03:LX/0ps;

.field public final A04:LX/0u5;

.field public final A05:LX/0pq;

.field public final A06:LX/0uM;

.field public final A07:LX/0yO;

.field public final A08:LX/0xG;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oK;LX/0ma;LX/0ps;LX/0u5;LX/0pq;LX/0uM;LX/0yO;LX/0xG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0xs;->A02:LX/0ma;

    iput-object p5, p0, LX/0xs;->A04:LX/0u5;

    iput-object p4, p0, LX/0xs;->A03:LX/0ps;

    iput-object p1, p0, LX/0xs;->A00:LX/0oW;

    iput-object p2, p0, LX/0xs;->A01:LX/0oK;

    iput-object p9, p0, LX/0xs;->A08:LX/0xG;

    iput-object p7, p0, LX/0xs;->A06:LX/0uM;

    iput-object p8, p0, LX/0xs;->A07:LX/0yO;

    iput-object p6, p0, LX/0xs;->A05:LX/0pq;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/0nx;)LX/1LM;
    .locals 3

    const-string v1, "key_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_me"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "key_from_me"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/1LM;

    invoke-direct {v0, p1, v2, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const-string v1, "CachedMessageStore/getMessage/id is null or no messages for jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/database/Cursor;)LX/0pE;
    .locals 5

    const-string v0, "key_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "from_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/0xs;->A03:LX/0ps;

    const-string v0, "chat_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/1LM;

    invoke-direct {v0, v1, v4, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, LX/0xs;->A02(Landroid/database/Cursor;LX/1LM;)LX/0pE;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/database/Cursor;LX/1LM;)LX/0pE;
    .locals 6

    const-string/jumbo v0, "table_version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/0xs;->A05:LX/0pq;

    invoke-virtual {v5}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v5}, LX/0pq;->A04()V

    iget-object v1, v5, LX/0pq;->A05:LX/1MR;

    iget-object v0, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v1, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0xs;->A00:LX/0oW;

    const-string v2, "MainMessageStore/readMessage/read directly from old table instead of view."

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-virtual {v5}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_1
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1hF;->A04:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/0xs;->A0C(LX/1LM;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, LX/0xs;->A04(Landroid/database/Cursor;LX/1LM;)LX/0pE;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v0

    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0xs;->A04(Landroid/database/Cursor;LX/1LM;)LX/0pE;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/database/Cursor;LX/1LM;)LX/0pE;
    .locals 8

    const-string v0, "message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v2, v0

    const-string/jumbo v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string/jumbo v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object v3, p2

    if-nez v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0xs;->A08:LX/0xG;

    invoke-virtual {v0, p2, v2, v6, v7}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0xs;->A04:LX/0u5;

    invoke-virtual {v1, p1, v0}, LX/0pE;->A0c(Landroid/database/Cursor;LX/0u5;)V

    invoke-virtual {v1, p1}, LX/0pE;->A0b(Landroid/database/Cursor;)V

    return-object v1

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0xs;->A07:LX/0yO;

    const-string v0, "media_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v0, 0x26

    if-ne v5, v0, :cond_3

    iget-object v1, v1, LX/0yO;->A06:LX/0xG;

    const/16 v0, 0x21

    invoke-virtual {v1, p2, v0, v6, v7}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/0yO;->A00:LX/0oW;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v1

    goto :goto_0
.end method

.method public final A04(Landroid/database/Cursor;LX/1LM;)LX/0pE;
    .locals 24

    const-string v0, "message_type"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v5, v0

    const-string/jumbo v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string/jumbo v3, "status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v14, p0

    move-object/from16 v6, p2

    if-nez v5, :cond_1

    const/4 v3, 0x6

    if-eq v4, v3, :cond_2

    :cond_0
    iget-object v3, v14, LX/0xs;->A08:LX/0xG;

    invoke-virtual {v3, v6, v5, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_37

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x7

    if-ne v5, v3, :cond_0

    :cond_2
    iget-object v4, v14, LX/0xs;->A07:LX/0yO;

    invoke-virtual {v4}, LX/0yO;->A02()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "media_size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v3, 0x26

    if-ne v5, v3, :cond_3

    iget-object v4, v4, LX/0yO;->A06:LX/0xG;

    const/16 v3, 0x21

    invoke-virtual {v4, v6, v3, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/0yO;->A00:LX/0oW;

    const/4 v9, 0x0

    move v10, v5

    move-wide v11, v0

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v5, v4, LX/0yO;->A03:LX/0pq;

    invoke-virtual {v5}, LX/0pq;->A01()LX/0pX;

    move-result-object v16

    :try_start_0
    move-object/from16 v3, v16

    iget-object v13, v3, LX/0pX;->A03:LX/0pY;

    const-string v12, "SELECT action_type FROM message_system WHERE message_row_id = ?"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-virtual {v13, v12, v11}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_5
    const-string v9, "action_type"

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    iget-object v9, v4, LX/0yO;->A00:LX/0oW;

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v6

    invoke-virtual {v6, v3}, LX/0pE;->A0Z(I)V

    iput-wide v7, v6, LX/0pE;->A12:J

    const-string v9, "remote_message_from_me"

    const-string v7, "new_photo_id"

    invoke-virtual {v5}, LX/0pq;->A01()LX/0pX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    instance-of v0, v6, LX/1gu;

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v11, v5, LX/0pX;->A03:LX/0pY;

    const-string v10, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-virtual {v11, v10, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v6

    check-cast v1, LX/1gu;

    const-string v0, "old_data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1gu;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_6
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    instance-of v0, v6, LX/1gw;

    if-eqz v0, :cond_9

    iget-object v11, v5, LX/0pX;->A03:LX/0pY;

    const-string v10, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-virtual {v11, v10, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v6

    check-cast v1, LX/1gw;

    const-string v0, "old_data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1gw;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    instance-of v0, v6, LX/1gx;

    if-eqz v0, :cond_b

    iget-object v11, v5, LX/0pX;->A03:LX/0pY;

    const-string v10, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-virtual {v11, v10, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v6

    check-cast v1, LX/1gx;

    const-string v0, "old_data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1gx;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_a
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    instance-of v0, v6, LX/1gv;

    if-eqz v0, :cond_10

    iget-object v10, v5, LX/0pX;->A03:LX/0pY;

    const-string v11, "SELECT is_me_joined FROM message_system_group WHERE message_row_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-virtual {v10, v11, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v6

    check-cast v1, LX/1gv;

    const-string v0, "is_me_joined"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/1gv;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_c
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-string v11, "SELECT user_jid_row_id FROM message_system_chat_participant WHERE message_row_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-virtual {v10, v11, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v11, v4, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v11, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v10}, LX/0pE;->A0t(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_f
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10
    instance-of v0, v6, LX/1gy;

    if-eqz v0, :cond_12

    iget-object v11, v5, LX/0pX;->A03:LX/0pY;

    const-string v10, "SELECT new_photo_id, old_photo, new_photo FROM message_system_photo_change WHERE message_row_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-virtual {v11, v10, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v10, v6

    check-cast v10, LX/1gy;

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1gy;->A15(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v1}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    :try_start_f
    const-string v0, "new_photo"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v0, "old_photo"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iput-object v1, v10, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_11
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_12
    instance-of v0, v6, LX/1MN;

    if-eqz v0, :cond_14

    iget-object v10, v5, LX/0pX;->A03:LX/0pY;

    const-string v8, "SELECT old_jid_row_id, new_jid_row_id FROM message_system_number_change WHERE message_row_id = ?"

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-virtual {v10, v8, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v10, v6

    check-cast v10, LX/1MN;

    const-string v0, "old_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v8, v4, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v8, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v10, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "new_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v10, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_13
    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14
    instance-of v0, v6, LX/1h2;

    if-eqz v0, :cond_1a

    iget-object v8, v5, LX/0pX;->A03:LX/0pY;

    const-string v10, "SELECT sender_jid_row_id, receiver_jid_row_id, amount_with_symbol, remote_message_sender_jid_row_id, remote_message_from_me, remote_message_key FROM message_payment WHERE message_row_id = ?"

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-virtual {v8, v10, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v11, v6

    check-cast v11, LX/1h2;

    iget-object v10, v4, LX/0yO;->A02:LX/0u5;

    const-class v12, Lcom/whatsapp/jid/UserJid;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v12, v0, v1}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v11, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "receiver_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v12, v0, v1}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v11, LX/1h2;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "amount_with_symbol"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1h2;->A03:Ljava/lang/String;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_16

    const-class v12, LX/0nx;

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v12, v0, v1}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, LX/0nx;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v3, :cond_15

    const/4 v9, 0x1

    :cond_15
    const-string v0, "remote_message_key"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LM;

    invoke-direct {v0, v10, v1, v9}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iput-object v0, v11, LX/1h2;->A02:LX/1LM;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_16
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    instance-of v0, v6, LX/1h3;

    if-eqz v0, :cond_18

    const-string v9, "SELECT web_stub , amount , transfer_date , payment_sender_name , expiration FROM message_payment_transaction_reminder WHERE message_row_id = ?"

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-virtual {v8, v9, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v7, v6

    check-cast v7, LX/1h3;

    const-string/jumbo v0, "web_stub"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h3;->A02:Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h3;->A01:Ljava/lang/String;

    const-string/jumbo v0, "transfer_date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h3;->A04:Ljava/lang/String;

    const-string v0, "payment_sender_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h3;->A03:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1h3;->A00:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_17
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_18
    instance-of v0, v6, LX/1h4;

    if-eqz v0, :cond_1a

    const-string v9, "SELECT transaction_info, transaction_data, init_timestamp, update_timestamp, amount_data FROM message_payment_status_update WHERE message_row_id  = ?"

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-virtual {v8, v9, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v7, v6

    check-cast v7, LX/1h4;

    const-string/jumbo v0, "transaction_info"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h4;->A03:Ljava/lang/String;

    const-string/jumbo v0, "transaction_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h4;->A01:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h4;->A02:Ljava/lang/String;

    const-string/jumbo v0, "update_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h4;->A04:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h4;->A00:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_19
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    instance-of v0, v6, LX/1h0;

    if-eqz v0, :cond_1c

    move-object v7, v6

    check-cast v7, LX/1h0;

    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    const-string v0, "SELECT device_added_count, device_removed_count FROM message_system_device_change WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "device_added_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1h0;->A00:I

    const-string v0, "device_removed_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1h0;->A01:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_1b
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1c
    instance-of v0, v6, LX/1h1;

    if-eqz v0, :cond_1e

    move-object v7, v6

    check-cast v7, LX/1h1;

    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    const-string v0, "SELECT privacy_provider, verified_biz_name, biz_state_id FROM message_system_initial_privacy_provider WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "biz_state_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1h1;->A00:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_1d
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1e
    instance-of v0, v6, LX/1h6;

    if-eqz v0, :cond_21

    move-object v8, v6

    check-cast v8, LX/1h6;

    iget-object v10, v5, LX/0pX;->A03:LX/0pY;

    const/4 v7, 0x1

    new-array v9, v3, [Ljava/lang/String;

    iget-wide v0, v8, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v17

    const-string v0, "SELECT is_blocked FROM message_system_block_contact WHERE message_row_id = ?"

    invoke-virtual {v10, v0, v9}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "is_blocked"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    iput-boolean v7, v8, LX/1h6;->A00:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_20
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_21
    instance-of v0, v6, LX/1h7;

    if-eqz v0, :cond_23

    move-object v7, v6

    check-cast v7, LX/1h7;

    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    const-string v0, "SELECT setting_duration FROM message_system_ephemeral_setting_not_applied WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "setting_duration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1h7;->A00:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_22
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_23
    instance-of v0, v6, LX/1h8;

    if-eqz v0, :cond_25

    move-object v7, v6

    check-cast v7, LX/1h8;

    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    const-string v0, "SELECT message_row_id, privacy_message_type, business_name FROM message_system_business_state WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "privacy_message_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1h8;->A00:I

    const-string v0, "business_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1h8;->A01:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :cond_24
    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_25
    instance-of v0, v6, LX/1h5;

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/0yO;->A04:LX/0yP;

    move-object v9, v6

    check-cast v9, LX/1h5;

    iget-object v0, v0, LX/0yP;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    iget-object v12, v7, LX/0pX;->A03:LX/0pY;

    const-string v11, "SELECT service, invite_used FROM message_system_payment_invite_setup WHERE message_row_id =?"

    const/4 v8, 0x1

    new-array v10, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v17

    invoke-virtual {v12, v11, v10}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "service"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/1h5;->A00:I

    const-string v0, "invite_used"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_26

    const/4 v8, 0x0

    :cond_26
    iput-boolean v8, v9, LX/1h5;->A01:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :cond_27
    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    invoke-virtual {v7}, LX/0pX;->close()V

    :cond_28
    instance-of v0, v6, LX/1h9;

    if-eqz v0, :cond_2b

    move-object v8, v6

    check-cast v8, LX/1h9;

    iget-object v10, v5, LX/0pX;->A03:LX/0pY;

    const/4 v7, 0x1

    new-array v9, v3, [Ljava/lang/String;

    iget-wide v0, v8, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v17

    const-string v0, "SELECT call_id, is_video_call FROM message_system_linked_group_call WHERE message_row_id = ?"

    invoke-virtual {v10, v0, v9}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "call_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1h9;->A00:Ljava/lang/String;

    const-string v0, "is_video_call"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_29

    const/4 v7, 0x0

    :cond_29
    iput-boolean v7, v8, LX/1h9;->A01:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :cond_2a
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2b
    instance-of v0, v6, LX/1hA;

    if-eqz v0, :cond_2e

    move-object v9, v6

    check-cast v9, LX/1hA;

    iget-object v8, v5, LX/0pX;->A03:LX/0pY;

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v17

    const-string v0, "SELECT old_group_type, new_group_type, linked_parent_group_jid_row_id FROM message_system_community_link_changed WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "old_group_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2

    :cond_2c
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v9, LX/1hA;->A02:Ljava/lang/Integer;

    const-string v0, "new_group_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, LX/1hA;->A00:I

    const-string v0, "linked_parent_group_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v8, v4, LX/0yO;->A02:LX/0u5;

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    iput-object v0, v9, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :cond_2d
    :try_start_2a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2e
    instance-of v0, v6, LX/1hB;

    if-eqz v0, :cond_30

    move-object v7, v6

    check-cast v7, LX/1hB;

    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    const-string v0, "SELECT linked_parent_group_name FROM message_system_group_with_parent WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "linked_parent_group_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1hB;->A00:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :cond_2f
    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    instance-of v0, v6, LX/1hC;

    if-eqz v0, :cond_33

    move-object v7, v6

    check-cast v7, LX/1hC;

    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    const-string v0, "SELECT subgroup_raw_jid, subgroup_subject, parent_group_jid_row_id FROM message_system_sibling_group_link_change WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "subgroup_raw_jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "subgroup_subject"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "parent_group_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v19

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v21, 0x2

    new-instance v0, LX/1Qu;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v15, v4, LX/0yO;->A02:LX/0u5;

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    goto :goto_3

    :cond_31
    iput-object v1, v7, LX/1hC;->A01:LX/0o2;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    iput v0, v7, LX/1hC;->A00:I

    iget-object v0, v7, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :try_start_2e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_33
    instance-of v0, v6, LX/1hD;

    if-eqz v0, :cond_36

    move-object v7, v6

    check-cast v7, LX/1hD;

    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    const/4 v4, 0x1

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    const-string v0, "SELECT agent_name, is_unassigned_chat FROM message_system_chat_assignment WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "agent_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1hD;->A00:Ljava/lang/String;

    const-string v0, "is_unassigned_chat"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_34

    const/4 v4, 0x0

    :cond_34
    iput-boolean v4, v7, LX/1hD;->A01:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :cond_35
    :try_start_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :cond_36
    :try_start_31
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :goto_4
    :try_start_32
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    invoke-virtual/range {v16 .. v16}, LX/0pX;->close()V

    goto/16 :goto_0

    :cond_37
    iget-object v0, v14, LX/0xs;->A04:LX/0u5;

    invoke-virtual {v6, v2, v0}, LX/0pE;->A0c(Landroid/database/Cursor;LX/0u5;)V

    invoke-virtual {v14}, LX/0xs;->A0A()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6, v2}, LX/0pE;->A0b(Landroid/database/Cursor;)V

    :cond_38
    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_39

    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :catchall_1
    :cond_39
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_35
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :catchall_3
    move-exception v0

    if-eqz v7, :cond_3a

    :try_start_36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_3a

    :try_start_37
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    :catchall_5
    move-exception v0

    if-eqz v1, :cond_3a

    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    :catchall_6
    :cond_3a
    :goto_5
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_3a
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    :catchall_8
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v13, :cond_3b

    :try_start_3c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :catchall_a
    :cond_3b
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_3e
    invoke-virtual/range {v16 .. v16}, LX/0pX;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    :catchall_c
    throw v0
.end method

.method public final A05(Landroid/content/ContentValues;LX/0pE;)V
    .locals 5

    iget-wide v0, p2, LX/0pE;->A13:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sort_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/0xs;->A03:LX/0ps;

    iget-object v2, p2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v2, LX/1LM;->A02:Z

    const-string v0, "from_me"

    invoke-static {p1, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p2, LX/0pE;->A0s:Z

    const-string v0, "broadcast"

    invoke-static {p1, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, p2, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/0pE;->A0l:Ljava/lang/String;

    const-string v0, "participant_hash"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origination_flags"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0pE;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0pE;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/0pE;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/0pE;->A0R()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_data"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, LX/0pE;->A0w:Z

    const-string/jumbo v0, "starred"

    invoke-static {p1, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/0pE;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/0pE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_flags"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p2, LX/0pE;->A12:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v0, p2, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xs;->A04:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final A06(Landroid/content/ContentValues;LX/0pE;)V
    .locals 5

    iget v0, p2, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/0pE;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origination_flags"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, LX/0pE;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xs;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0pE;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/0pE;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/0pE;->A0R()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_data"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0pE;->A13:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sort_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/0pE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_flags"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07(Landroid/content/ContentValues;LX/0pE;)V
    .locals 3

    iget v0, p2, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "needs_push"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, LX/1ep;->A02(Landroid/content/ContentValues;LX/0pE;)V

    iget-wide v0, p2, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/0pE;->A0Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_url"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_mime_type"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p2, LX/0pE;->A0z:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v0, "media_wa_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-virtual {p2}, LX/0pE;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_size"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/0pE;->A0P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_name"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_caption"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_hash"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_duration"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v2, p2, LX/1g7;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, LX/1g7;

    iget-wide v0, v0, LX/1g7;->A00:D

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, LX/1g7;

    iget-wide v0, v0, LX/1g7;->A01:D

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p2, LX/0pE;->A0p:Ljava/util/List;

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentioned_jids"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A0I()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0xs;->A01:LX/0oK;

    invoke-static {v0, v1}, LX/1ep;->A00(LX/0oK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ep;->A03(Landroid/content/ContentValues;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0pE;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_enc_hash"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/0pE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_flags"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public A08(LX/0pE;Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0pE;->A0Z(I)V

    iget-object v0, p0, LX/0xs;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v4}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p1, LX/0pE;->A0A:I

    if-lt v1, v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v5, p1}, LX/0xs;->A07(Landroid/content/ContentValues;LX/0pE;)V

    const-string v0, "key_remote_jid IN "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_from_me = 1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_id = ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "messages"

    goto/16 :goto_6

    :cond_0
    iget-object v5, p0, LX/0xs;->A00:LX/0oW;

    const-string v1, "message-table-scan"

    const-string/jumbo v0, "update-main-message-v1"

    invoke-virtual {v5, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v5, p1}, LX/0xs;->A07(Landroid/content/ContentValues;LX/0pE;)V

    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "messages"

    const-string v2, "needs_push = 2 AND key_from_me = 1 AND key_id = ?"

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, LX/0xs;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, LX/0pE;->A0F:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gtz v5, :cond_3

    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    new-array v5, v2, [Ljava/lang/String;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "SELECT quoted_row_id FROM messages WHERE _id = ?"

    invoke-virtual {v6, v0, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "quoted_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/0pE;->A0F:J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_d

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget v0, p1, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p1, LX/0pE;->A0s:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "needs_push"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, LX/1ep;->A02(Landroid/content/ContentValues;LX/0pE;)V

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/0pE;->A0Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_url"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_mime_type"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p1, LX/0pE;->A0z:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v0, "media_wa_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-virtual {p1}, LX/0pE;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_size"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/0pE;->A0P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_name"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_caption"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_hash"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_duration"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v6, p1, LX/1g7;

    if-eqz v6, :cond_5

    move-object v0, p1

    check-cast v0, LX/1g7;

    iget-wide v0, v0, LX/1g7;->A00:D

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_3
    move-object v0, p1

    check-cast v0, LX/1g7;

    iget-wide v0, v0, LX/1g7;->A01:D

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentioned_jids"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0I()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0xs;->A01:LX/0oK;

    invoke-static {v0, v1}, LX/1ep;->A00(LX/0oK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ep;->A03(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget v0, p1, LX/0pE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edit_version"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0pE;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_enc_hash"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0pE;->A0m:Ljava/lang/String;

    const-string v0, "payment_transaction_id"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "forwarded"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0pE;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/0pE;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quoted_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/0pE;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/1gC;

    iget v0, v0, LX/1gC;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "future_message_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/0pE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_flags"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iget-object v6, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-boolean v0, v6, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "messages"

    const-string v2, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    :goto_6
    invoke-virtual {v6, v0, v5, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, LX/0xs;->A09()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_a

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, LX/0xs;->A03:LX/0ps;

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v5, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v5, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v2, p1}, LX/0xs;->A06(Landroid/content/ContentValues;LX/0pE;)V

    new-array v1, v7, [Ljava/lang/String;

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v7, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "message"

    const-string v5, "broadcast = 1 AND from_me = 1 AND key_id = ?"

    goto/16 :goto_9

    :cond_a
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, LX/0xs;->A03:LX/0ps;

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v3, LX/1LM;->A02:Z

    const-string v0, "from_me"

    invoke-static {v2, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p1, LX/0pE;->A0s:Z

    const-string v0, "broadcast"

    invoke-static {v2, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget v0, p1, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/0pE;->A0l:Ljava/lang/String;

    const-string v0, "participant_hash"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origination_flags"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/0pE;->A0G:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_b

    iget-object v0, p0, LX/0xs;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/0pE;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/0pE;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0pE;->A0R()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_data"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/0pE;->A13:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sort_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/0pE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_flags"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/0xs;->A0C(LX/1LM;)[Ljava/lang/String;

    move-result-object v1

    iget-object v7, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "message"

    const-string v5, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    goto :goto_9

    :cond_c
    iget-object v0, v3, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v2, p1}, LX/0xs;->A06(Landroid/content/ContentValues;LX/0pE;)V

    const-string v0, "chat_row_id IN "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me = 1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_id = ?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, LX/0pX;->A03:LX/0pY;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "message"

    :goto_9
    invoke-virtual {v7, v0, v2, v5, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v1, p1, LX/0pE;->A12:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_f

    if-nez p2, :cond_f

    invoke-virtual {p0, v3}, LX/0xs;->A0C(LX/1LM;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT _id FROM message_view WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v7, v0, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/0pE;->A12:J

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_d

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_d
    :goto_a
    :try_start_7
    throw v0

    :cond_e
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, LX/1OJ;->close()V
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

.method public A09()Z
    .locals 6

    invoke-virtual {p0}, LX/0xs;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0xs;->A06:LX/0uM;

    const-string v0, "migration_message_main_index"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 6

    iget-object v3, p0, LX/0xs;->A06:LX/0uM;

    const-string v2, "main_message_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0B(Ljava/util/Set;Z)Z
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0xs;->A05:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, LX/0pq;->A04()V

    iget-object v0, v2, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v4}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    const/4 v14, 0x0

    move/from16 v10, p2

    move-object/from16 v7, p1

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/01U;->A0H:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0pq;->A02()LX/0pX;

    move-result-object v9

    const/16 v0, 0x3cf
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v11, LX/1YA;

    invoke-direct {v11, v1, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v11}, LX/1YA;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "starred"

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v9, LX/0pX;->A03:LX/0pY;

    const-string v1, "messages"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v12

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v6, v0, v12}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v8, v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/0pX;->close()V

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LX/0pX;->close()V

    const-string v1, "MainMessageStore/updateMessageStarredStatus/did not update; rowIds="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v3}, LX/0xs;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    sget-object v0, LX/01U;->A0G:[Ljava/lang/Long;

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0pq;->A02()LX/0pX;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const/16 v0, 0x3cf

    new-instance v6, LX/1YA;

    invoke-direct {v6, v1, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    array-length v12, v2

    new-array v11, v12, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_6

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "starred"

    invoke-static {v8, v0, v10}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v3, v9, LX/0pX;->A03:LX/0pY;

    const-string v2, "message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v8, v0, v11}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v9}, LX/0pX;->close()V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v5, v0, :cond_8

    const-string v1, "MainMessageStore/updateMessageStarredStatusV2/update failed; rowIds="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-nez v13, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    invoke-virtual {v15}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, LX/0pX;->close()V

    return v14

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A0C(LX/1LM;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/0xs;->A03:LX/0ps;

    iget-object v0, p1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p1, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
