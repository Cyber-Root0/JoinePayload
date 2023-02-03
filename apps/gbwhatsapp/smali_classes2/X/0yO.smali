.class public LX/0yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0ps;

.field public final A02:LX/0u5;

.field public final A03:LX/0pq;

.field public final A04:LX/0yP;

.field public final A05:LX/0uM;

.field public final A06:LX/0xG;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ps;LX/0u5;LX/0pq;LX/0yP;LX/0uM;LX/0xG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0yO;->A02:LX/0u5;

    iput-object p2, p0, LX/0yO;->A01:LX/0ps;

    iput-object p1, p0, LX/0yO;->A00:LX/0oW;

    iput-object p7, p0, LX/0yO;->A06:LX/0xG;

    iput-object p6, p0, LX/0yO;->A05:LX/0uM;

    iput-object p4, p0, LX/0yO;->A03:LX/0pq;

    iput-object p5, p0, LX/0yO;->A04:LX/0yP;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)J
    .locals 5

    iget-object v0, p0, LX/0yO;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0yO;->A01:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, LX/0yO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT _id FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)"

    :goto_0
    iget-object v0, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v1, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v1, "SELECT _id FROM message_view WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND (media_size = 19 OR media_size = 67)"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-wide v0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A01(LX/1MO;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0yO;->A03:LX/0pq;

    invoke-virtual {v8}, LX/0pq;->A02()LX/0pX;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "message_row_id"

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "action_type"

    iget v0, v6, LX/1MO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_system"

    const/4 v2, 0x5

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    instance-of v0, v6, LX/1gu;

    if-eqz v0, :cond_0

    move-object v10, v6

    check-cast v10, LX/1gu;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/1gu;->A01:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_0
    instance-of v0, v6, LX/1gw;

    if-eqz v0, :cond_1

    move-object v10, v6

    check-cast v10, LX/1gw;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/1gw;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_1
    instance-of v0, v6, LX/1gx;

    if-eqz v0, :cond_2

    move-object v10, v6

    check-cast v10, LX/1gx;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "old_data"

    iget-object v0, v10, LX/1gx;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_value_change"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_2
    instance-of v0, v6, LX/1gv;

    if-eqz v0, :cond_4

    move-object v9, v6

    check-cast v9, LX/1gv;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/1gv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_me_joined"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_system_group"

    invoke-virtual {v3, v10, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    iget-object v0, v9, LX/1gv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-ltz v0, :cond_3

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "message_system_chat_participant"

    invoke-virtual {v3, v10, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/1gy;

    if-eqz v0, :cond_7

    move-object v10, v6

    check-cast v10, LX/1gy;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/1gy;->A14()Ljava/lang/String;

    move-result-object v0

    const-string v11, "new_photo_id"

    invoke-static {v9, v11, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const-string v0, "old_photo"

    invoke-static {v9, v0, v1}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v10, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v1, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v0, "new_photo"

    invoke-static {v9, v0, v1}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v10, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget v0, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10}, LX/1gy;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "message_system_photo_change"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_7
    instance-of v0, v6, LX/1MN;

    if-eqz v0, :cond_b

    move-object v13, v6

    check-cast v13, LX/1MN;

    iget-object v1, v13, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v16, -0x1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v14

    :goto_1
    iget-object v1, v13, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    goto :goto_2

    :cond_8
    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_9
    const-wide/16 v10, -0x1

    :goto_2
    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    cmp-long v0, v10, v16

    if-eqz v0, :cond_b

    :cond_a
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v13, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "old_jid_row_id"

    if-nez v1, :cond_17

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "new_jid_row_id"

    if-nez v1, :cond_16

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_4
    const-string v0, "message_system_number_change"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_b
    instance-of v0, v6, LX/1h0;

    if-eqz v0, :cond_c

    move-object v10, v6

    check-cast v10, LX/1h0;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/1h0;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_added_count"

    if-nez v1, :cond_15

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_5
    iget v0, v10, LX/1h0;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_removed_count"

    if-nez v1, :cond_14

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_6
    const-string v0, "message_system_device_change"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_c
    instance-of v0, v6, LX/1h1;

    if-eqz v0, :cond_d

    move-object v10, v6

    check-cast v10, LX/1h1;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/1h1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_state_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_system_initial_privacy_provider"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_d
    instance-of v0, v6, LX/1h2;

    if-eqz v0, :cond_13

    move-object v10, v6

    check-cast v10, LX/1h2;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v1, v10, LX/1h2;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v1, v10, LX/1h2;->A03:Ljava/lang/String;

    const-string v0, "amount_with_symbol"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, LX/1h2;->A02:LX/1LM;

    if-eqz v10, :cond_11

    iget-object v1, v10, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-boolean v1, v10, LX/1LM;->A02:Z

    const-string v0, "remote_message_from_me"

    invoke-static {v9, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "remote_message_key"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "message_payment"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    instance-of v0, v6, LX/1h3;

    if-eqz v0, :cond_12

    move-object v10, v6

    check-cast v10, LX/1h3;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/1h3;->A02:Ljava/lang/String;

    const-string/jumbo v0, "web_stub"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/1h3;->A01:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/1h3;->A04:Ljava/lang/String;

    const-string/jumbo v0, "transfer_date"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/1h3;->A03:Ljava/lang/String;

    const-string v0, "payment_sender_name"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/1h3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_payment_transaction_reminder"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_12
    instance-of v0, v6, LX/1h4;

    if-eqz v0, :cond_13

    move-object v10, v6

    check-cast v10, LX/1h4;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/1h4;->A03:Ljava/lang/String;

    const-string/jumbo v0, "transaction_info"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/1h4;->A01:Ljava/lang/String;

    const-string/jumbo v0, "transaction_data"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/1h4;->A02:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/1h4;->A04:Ljava/lang/String;

    const-string/jumbo v0, "update_timestamp"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/1h4;->A00:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_status_update"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_13
    instance-of v0, v6, LX/1h5;

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/0yO;->A04:LX/0yP;

    move-object v11, v6

    check-cast v11, LX/1h5;

    iget-object v0, v0, LX/0yP;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9

    goto :goto_7

    :cond_14
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_7
    :try_start_2
    const/4 v0, 0x3

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v11, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "service"

    iget v0, v11, LX/1h5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "invite_used"

    iget-boolean v0, v11, LX/1h5;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_system_payment_invite_setup"

    invoke-virtual {v1, v10, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/0pX;->close()V

    :cond_18
    instance-of v0, v6, LX/1h6;

    if-eqz v0, :cond_19

    move-object v10, v6

    check-cast v10, LX/1h6;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v10, LX/1h6;->A00:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_blocked"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_system_block_contact"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_19
    instance-of v0, v6, LX/1h7;

    if-eqz v0, :cond_1a

    move-object v10, v6

    check-cast v10, LX/1h7;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/1h7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "setting_duration"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_system_ephemeral_setting_not_applied"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_1a
    instance-of v0, v6, LX/1h8;

    if-eqz v0, :cond_1b

    move-object v10, v6

    check-cast v10, LX/1h8;

    invoke-virtual {v8}, LX/0pq;->A02()LX/0pX;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "business_name"

    iget-object v0, v10, LX/1h8;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privacy_message_type"

    iget v0, v10, LX/1h8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v9, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_system_business_state"

    invoke-virtual {v1, v8, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0

    :goto_8
    invoke-virtual {v9}, LX/0pX;->close()V

    :cond_1b
    instance-of v0, v6, LX/1h9;

    if-eqz v0, :cond_1c

    move-object v9, v6

    check-cast v9, LX/1h9;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/1h9;->A00:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-static {v8, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/1h9;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_system_linked_group_call"

    invoke-virtual {v3, v8, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_1c
    instance-of v0, v6, LX/1hA;

    if-eqz v0, :cond_1e

    move-object v9, v6

    check-cast v9, LX/1hA;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/1hA;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "old_group_type"

    if-nez v1, :cond_23

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_a
    iget v0, v9, LX/1hA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_group_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v9, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    const-string v9, "linked_parent_group_jid_row_id"

    if-nez v1, :cond_22

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_b
    const-string v0, "message_system_community_link_changed"

    invoke-virtual {v3, v8, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_1e
    instance-of v0, v6, LX/1hB;

    if-eqz v0, :cond_20

    move-object v9, v6

    check-cast v9, LX/1hB;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/1hB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "linked_parent_group_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "message_system_group_with_parent"

    invoke-virtual {v3, v8, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_20
    instance-of v0, v6, LX/1hC;

    if-eqz v0, :cond_24

    move-object v10, v6

    check-cast v10, LX/1hC;

    iget-object v0, v10, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Qu;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subgroup_raw_jid"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1Qu;->A03:Ljava/lang/String;

    const-string/jumbo v0, "subgroup_subject"

    invoke-static {v9, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/1hC;->A01:LX/0o2;

    const-string v8, "parent_group_jid_row_id"

    if-nez v1, :cond_21

    const-wide/16 v0, -0x1

    goto :goto_d

    :cond_21
    iget-object v0, v5, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "message_system_sibling_group_link_change"

    invoke-virtual {v3, v9, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    goto :goto_c

    :cond_22
    iget-object v0, v5, LX/0yO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_a

    :cond_24
    instance-of v0, v6, LX/1hD;

    if-eqz v0, :cond_25

    check-cast v6, LX/1hD;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/1hD;->A00:Ljava/lang/String;

    const-string v0, "agent_name"

    invoke-static {v5, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1hD;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_unassigned_chat"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_system_chat_assignment"

    invoke-virtual {v3, v5, v0, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    :cond_25
    invoke-virtual {v12}, LX/1OJ;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v7}, LX/0pX;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02()Z
    .locals 7

    iget-object v0, p0, LX/0yO;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v1, v0, LX/0pq;->A05:LX/1MR;

    iget-object v0, v6, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v1, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0yO;->A05:LX/0uM;

    const-string/jumbo v2, "system_message_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v6}, LX/0pX;->close()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
