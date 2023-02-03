.class public LX/21d;
.super LX/21e;
.source ""

# interfaces
.implements LX/21C;


# static fields
.field public static final A05:LX/2I3;


# instance fields
.field public A00:LX/2I3;

.field public final A01:LX/0o1;

.field public final A02:LX/0pe;

.field public final A03:LX/0sY;

.field public final A04:LX/17E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2I3;

    invoke-direct {v0}, LX/2I3;-><init>()V

    sput-object v0, LX/21d;->A05:LX/2I3;

    return-void
.end method

.method public constructor <init>(LX/0o1;LX/0pe;LX/0sY;LX/17M;LX/17E;)V
    .locals 1

    invoke-direct {p0, p4}, LX/21e;-><init>(LX/17M;)V

    sget-object v0, LX/21d;->A05:LX/2I3;

    iput-object v0, p0, LX/21d;->A00:LX/2I3;

    iput-object p1, p0, LX/21d;->A01:LX/0o1;

    iput-object p3, p0, LX/21d;->A03:LX/0sY;

    iput-object p2, p0, LX/21d;->A02:LX/0pe;

    iput-object p5, p0, LX/21d;->A04:LX/17E;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 1

    invoke-super {p0, p1}, LX/21e;->A09(Landroid/database/Cursor;)LX/2Ge;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/21e;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "message_main_verification_done"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A0I()V
    .locals 4

    invoke-super {p0}, LX/21e;->A0I()V

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "DROP VIEW IF EXISTS message_view_old_schema"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/1OJ;->close()V
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
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0J()V
    .locals 3

    invoke-super {p0}, LX/21e;->A0J()V

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "CREATE VIEW IF NOT EXISTS message_view_old_schema AS SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, 1 AS table_version FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0W(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 15

    iget-object v6, p0, LX/21d;->A02:LX/0pe;

    const-string v7, "chat_row_id"

    move-object/from16 v3, p1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v11, v6, LX/0pe;->A05:LX/0ps;

    invoke-virtual {v11, v0, v1}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/0pe;->A0G:LX/0xs;

    invoke-static {v3, v4}, LX/0xs;->A00(Landroid/database/Cursor;LX/0nx;)LX/1LM;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CachedMessageStore/getMessageFromOldSchemaForDebug/can\'t read key; jid="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz v2, :cond_2e

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1, v3, v0}, LX/0xs;->A03(Landroid/database/Cursor;LX/1LM;)LX/0pE;

    move-result-object v5

    instance-of v0, v5, LX/1gR;

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/0pe;->A0W:LX/0y6;

    iget-wide v0, v5, LX/0pE;->A12:J

    invoke-virtual {v3, v0, v1}, LX/0y6;->A01(J)LX/1hZ;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v5

    check-cast v1, LX/1gR;

    iget-object v0, v3, LX/1hZ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1gR;->A01:Ljava/lang/String;

    iget v0, v3, LX/1hZ;->A02:I

    iput v0, v1, LX/1gR;->A00:I

    :cond_2
    invoke-virtual {v6, v5}, LX/0pe;->A06(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CachedMessageStore/getMessage/message is deleted for jid="

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/0pE;->A0Z(I)V

    instance-of v0, v5, LX/0pC;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0pe;->A0H:LX/0xR;

    move-object v0, v5

    check-cast v0, LX/0pC;

    invoke-virtual {v1, v0}, LX/0xR;->A08(LX/0pC;)V

    :cond_4
    iget-wide v2, v5, LX/0pE;->A0F:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    iget-wide v0, v5, LX/0pE;->A16:J

    const-wide/16 v9, 0x2

    and-long/2addr v0, v9

    cmp-long v8, v0, v9

    if-nez v8, :cond_c

    :cond_5
    iget-object v8, v6, LX/0pe;->A0U:LX/0y0;

    cmp-long v0, v2, v12

    if-lez v0, :cond_c

    :try_start_0
    iget-object v0, v8, LX/0y0;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v9, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1iY;->A00:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v5, LX/0pE;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    invoke-virtual {v10, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, v8, LX/0y0;->A03:LX/0ps;

    invoke-virtual {v2, v0, v1}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/0y0;->A08:LX/0xs;

    invoke-static {v10, v0}, LX/0xs;->A00(Landroid/database/Cursor;LX/0nx;)LX/1LM;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "QuotedMessageStore/fillQuotedMessageFromLegacyTableForVerification unable to fetch key from mainMessageStore"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/fillQuotedMessageFromLegacyTableForVerification unable to read quoted message from db. cursor is empty. is quoted_row_id same as row_id ? "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/0pE;->A12:J

    iget-wide v0, v5, LX/0pE;->A0F:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_7

    const/4 v14, 0x1

    :cond_7
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v10, v0}, LX/0xs;->A03(Landroid/database/Cursor;LX/1LM;)LX/0pE;

    move-result-object v3

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v10}, LX/0pE;->A0b(Landroid/database/Cursor;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0pE;->A0Z(I)V

    invoke-virtual {v5, v3}, LX/0pE;->A0f(LX/0pE;)V

    iget-object v0, v3, LX/0pE;->A0m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v8, LX/0y0;->A0F:LX/0yD;

    iget-object v1, v1, LX/1LM;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0pE;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yD;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v0

    iput-object v0, v3, LX/0pE;->A0L:LX/1gn;

    :cond_9
    iget-wide v0, v5, LX/0pE;->A12:J

    invoke-virtual {v8, v3, v0, v1}, LX/0y0;->A04(LX/0pE;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_3
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_b

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_b
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/0pE;->A0P:LX/0pE;

    iget-object v2, v8, LX/0y0;->A00:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuotedMessageStore/loadForVerification/failed"

    invoke-virtual {v2, v0, v1, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_4
    iget-object v0, v5, LX/0pE;->A0m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v6, LX/0pe;->A0Q:LX/0yD;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0pE;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yD;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v0

    iput-object v0, v5, LX/0pE;->A0L:LX/1gn;

    :cond_d
    invoke-virtual {v5, v4}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0pe;->A0B:LX/0yB;

    invoke-virtual {v0, v5}, LX/0yB;->A00(LX/0pE;)V

    :cond_e
    instance-of v0, v5, LX/1g8;

    if-eqz v0, :cond_f

    move-object v1, v5

    check-cast v1, LX/1g8;

    iget-object v0, v6, LX/0pe;->A03:LX/0xr;

    invoke-virtual {v0, v1}, LX/0xr;->A03(LX/1g8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g9;->A15(Ljava/util/List;)V

    :cond_f
    instance-of v0, v5, LX/1gA;

    if-eqz v0, :cond_10

    move-object v1, v5

    check-cast v1, LX/1gA;

    iget-object v0, v6, LX/0pe;->A0M:LX/0xz;

    invoke-virtual {v0, v1}, LX/0xz;->A00(LX/1gA;)LX/1YF;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g9;->A15(Ljava/util/List;)V

    :cond_10
    instance-of v0, v5, LX/1SF;

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/0pe;->A0W:LX/0y6;

    invoke-virtual {v0, v5}, LX/0y6;->A02(LX/0pE;)V

    :cond_11
    instance-of v0, v5, LX/1gK;

    if-eqz v0, :cond_12

    iget-object v2, v6, LX/0pe;->A0T:LX/0y4;

    move-object v1, v5

    check-cast v1, LX/1gK;

    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM message_product WHERE message_row_id= ?"

    invoke-virtual {v2, v1, v0}, LX/0y4;->A02(LX/1gK;Ljava/lang/String;)V

    :cond_12
    instance-of v0, v5, LX/1gT;

    if-eqz v0, :cond_13

    iget-object v2, v6, LX/0pe;->A04:LX/0y1;

    move-object v1, v5

    check-cast v1, LX/1gT;

    const-string v0, "SELECT message_row_id, business_owner_jid, title, description FROM message_product WHERE message_row_id=?"

    invoke-virtual {v2, v1, v0}, LX/0y1;->A02(LX/1gT;Ljava/lang/String;)V

    :cond_13
    instance-of v0, v5, LX/1RJ;

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/0pe;->A0D:LX/0yC;

    move-object v0, v5

    check-cast v0, LX/1RJ;

    invoke-virtual {v1, v0}, LX/0yC;->A03(LX/1RJ;)V

    :cond_14
    instance-of v0, v5, LX/1gX;

    if-eqz v0, :cond_15

    iget-object v3, v6, LX/0pe;->A0O:LX/0xv;

    move-object v2, v5

    check-cast v2, LX/1gX;

    const-string v1, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code,total_amount_1000 FROM message_order WHERE message_row_id=?"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xv;->A03(LX/1gX;Ljava/lang/String;Z)V

    :cond_15
    instance-of v0, v5, LX/1gS;

    if-eqz v0, :cond_17

    iget-object v3, v6, LX/0pe;->A09:LX/0yH;

    move-object v2, v5

    check-cast v2, LX/1gS;

    iget-wide v0, v2, LX/0pE;->A12:J

    invoke-virtual {v3, v0, v1}, LX/0yH;->A00(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v1, :cond_16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/1gS;->A00:I

    :cond_17
    instance-of v0, v5, LX/1iK;

    if-eqz v0, :cond_18

    iget-object v3, v6, LX/0pe;->A09:LX/0yH;

    move-object v2, v5

    check-cast v2, LX/1iK;

    iget-wide v0, v2, LX/0pE;->A12:J

    invoke-virtual {v3, v0, v1}, LX/0yH;->A00(J)I

    move-result v0

    iput v0, v2, LX/1iK;->A00:I

    :cond_18
    instance-of v0, v5, LX/1iL;

    if-eqz v0, :cond_19

    iget-object v3, v6, LX/0pe;->A09:LX/0yH;

    move-object v2, v5

    check-cast v2, LX/1iL;

    iget-wide v0, v2, LX/0pE;->A12:J

    invoke-virtual {v3, v0, v1}, LX/0yH;->A00(J)I

    move-result v0

    iput v0, v2, LX/1iL;->A00:I

    :cond_19
    instance-of v0, v5, LX/1iP;

    if-eqz v0, :cond_1a

    iget-object v3, v6, LX/0pe;->A09:LX/0yH;

    move-object v2, v5

    check-cast v2, LX/1iP;

    iget-wide v0, v2, LX/0pE;->A12:J

    invoke-virtual {v3, v0, v1}, LX/0yH;->A00(J)I

    move-result v0

    iput v0, v2, LX/1iP;->A00:I

    :cond_1a
    instance-of v0, v5, LX/0ph;

    if-eqz v0, :cond_1b

    iget-object v4, v6, LX/0pe;->A0E:LX/0r2;

    move-object v3, v5

    check-cast v3, LX/0ph;

    iget-wide v0, v5, LX/0pE;->A12:J

    const-string v2, "SELECT element_type, element_content FROM message_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0r2;->A0I(LX/0ph;Ljava/lang/String;J)V

    :cond_1b
    instance-of v0, v5, LX/1gY;

    if-eqz v0, :cond_1c

    iget-object v2, v6, LX/0pe;->A0E:LX/0r2;

    move-object v1, v5

    check-cast v1, LX/1gY;

    const-string v0, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_ui_elements_reply WHERE message_row_id=?"

    invoke-virtual {v2, v1, v0}, LX/0r2;->A0F(LX/1gY;Ljava/lang/String;)V

    :cond_1c
    instance-of v0, v5, LX/1gZ;

    if-eqz v0, :cond_1d

    iget-object v2, v6, LX/0pe;->A0E:LX/0r2;

    move-object v1, v5

    check-cast v1, LX/1gZ;

    const-string v0, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_ui_elements_reply WHERE message_row_id=?"

    invoke-virtual {v2, v1, v0}, LX/0r2;->A0B(LX/1gZ;Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x100

    invoke-virtual {v5, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/0pe;->A08:LX/0yA;

    invoke-virtual {v0, v5}, LX/0yA;->A02(LX/0pE;)V

    :cond_1e
    const/16 v0, 0x400

    invoke-virtual {v5, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/0pe;->A0A:LX/0yG;

    invoke-virtual {v0, v5}, LX/0yG;->A00(LX/0pE;)V

    :cond_1f
    instance-of v0, v5, LX/1gV;

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/0pe;->A0Z:LX/0y8;

    invoke-virtual {v0, v5}, LX/0y8;->A02(LX/0pE;)V

    :cond_20
    const/16 v0, 0x800

    invoke-virtual {v5, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/0pe;->A0N:LX/0yI;

    invoke-virtual {v0, v5}, LX/0yI;->A00(LX/0pE;)V

    :cond_21
    const/16 v0, 0x1000

    invoke-virtual {v5, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/0pe;->A0S:LX/0yE;

    invoke-virtual {v0, v5}, LX/0yE;->A02(LX/0pE;)V

    :cond_22
    instance-of v0, v5, LX/1ga;

    if-eqz v0, :cond_23

    iget-object v2, v6, LX/0pe;->A0P:LX/0yF;

    move-object v1, v5

    check-cast v1, LX/1ga;

    const-string v0, "SELECT message_row_id, service, expiration_timestamp FROM message_payment_invite WHERE message_row_id = ?"

    invoke-virtual {v2, v1, v0}, LX/0yF;->A00(LX/1ga;Ljava/lang/String;)V

    :cond_23
    instance-of v0, v5, LX/1Lk;

    if-eqz v0, :cond_24

    iget-object v1, v6, LX/0pe;->A0R:LX/0xt;

    move-object v0, v5

    check-cast v0, LX/1Lk;

    invoke-virtual {v1, v0}, LX/0xt;->A01(LX/1Lk;)V

    :cond_24
    invoke-virtual {v5}, LX/0pE;->A0z()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v6, LX/0pe;->A0K:LX/0xy;

    iget-wide v0, v5, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/0xy;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_26

    iput-object v0, v5, LX/0pE;->A1E:[B

    :cond_25
    :goto_5
    move-object v2, v5

    goto/16 :goto_1

    :cond_26
    iget-object v1, v2, LX/0xy;->A00:LX/0oW;

    const-string v0, "MessageSecretStore/fillMessageSecretForMessage"

    invoke-static {v1, v0}, LX/166;->A00(LX/0oW;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    :try_start_9
    iget-wide v0, v2, LX/0pE;->A12:J

    iget-object v3, v6, LX/0pe;->A0L:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v9, v4, LX/0pX;->A03:LX/0pY;

    sget-object v8, LX/1MS;->A0A:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-virtual {v9, v8, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v6, v5, v0, v3, v3}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v3

    goto :goto_7

    :cond_27
    const/4 v3, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_7
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v4}, LX/0pX;->close()V

    instance-of v0, v2, LX/1g9;

    if-eqz v0, :cond_28

    move-object v0, v2

    check-cast v0, LX/1g9;

    iget-boolean v0, v0, LX/1g9;->A00:Z

    if-eqz v0, :cond_28

    goto/16 :goto_a

    :cond_28
    if-eqz v3, :cond_2e

    invoke-virtual {p0, v2, v3}, LX/21d;->A0Z(LX/0pE;LX/0pE;)V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v6, v0}, LX/0pe;->A05(LX/1LM;)V

    iget-object v1, p0, LX/21d;->A04:LX/17E;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, v0}, LX/17E;->A00(LX/0pE;LX/0pE;Ljava/lang/String;)V

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_29

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_29
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v8

    invoke-virtual {v2}, LX/0pE;->A08()I

    move-result v7

    invoke-virtual {v2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0pE;->A08()I

    move-result v6

    :goto_8
    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v5, "group"

    :goto_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "d MMM yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, ""

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v1, 0x4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, " message type : %d quoted message type: %d chat type : %s created time : %s  Failed message check: %s "

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v5, "status"

    goto :goto_9

    :cond_2b
    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v5, "broadcast"

    goto :goto_9

    :cond_2c
    const-string v5, "individual"

    goto :goto_9

    :cond_2d
    const/4 v6, -0x1

    goto :goto_8

    :cond_2e
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z(LX/0pE;LX/0pE;)V
    .locals 6

    invoke-virtual {p1}, LX/0pE;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/0pE;->A04()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v0, p2, LX/0pE;->A02:I

    iput v0, p1, LX/0pE;->A02:I

    :cond_0
    invoke-virtual {p2}, LX/0pE;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/1SE;

    iget-object v0, v2, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v2, LX/1SE;->A04:Ljava/lang/String;

    :cond_2
    move-object v1, p2

    check-cast v1, LX/1SE;

    iget-object v0, v1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v1, LX/1SE;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v4, v2, LX/1SE;->A06:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, v1, LX/1SE;->A06:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v4, v2, LX/1SE;->A07:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, v1, LX/1SE;->A07:Ljava/lang/String;

    :cond_7
    instance-of v0, p1, LX/1gE;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/1gE;

    invoke-virtual {v0}, LX/1gE;->A13()Ljava/util/List;

    invoke-virtual {p1, v4}, LX/0pE;->A0v([B)V

    invoke-virtual {p2, v4}, LX/0pE;->A0v([B)V

    invoke-virtual {v0}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v3

    move-object v0, p2

    check-cast v0, LX/1gE;

    invoke-virtual {v0}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_8
    instance-of v0, p1, LX/1Nt;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    iput v0, p1, LX/0pE;->A01:I

    :cond_9
    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, LX/1gF;

    iget-object v5, v3, LX/1gF;->A02:LX/1hY;

    if-eqz v5, :cond_a

    iget-object v2, v5, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/21d;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/1hY;

    invoke-direct {v2, v1}, LX/1hY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, v5, LX/1hY;->A00:D

    iput-wide v0, v2, LX/1hY;->A00:D

    iget-wide v0, v5, LX/1hY;->A01:D

    iput-wide v0, v2, LX/1hY;->A01:D

    iget v0, v5, LX/1hY;->A03:I

    iput v0, v2, LX/1hY;->A03:I

    iget v0, v5, LX/1hY;->A02:F

    iput v0, v2, LX/1hY;->A02:F

    iget v0, v5, LX/1hY;->A04:I

    iput v0, v2, LX/1hY;->A04:I

    iget-wide v0, v5, LX/1hY;->A05:J

    iput-wide v0, v2, LX/1hY;->A05:J

    iput-object v2, v3, LX/1gF;->A02:LX/1hY;

    :cond_a
    iget-wide v0, p2, LX/0pE;->A0G:J

    iput-wide v0, p1, LX/0pE;->A0G:J

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/0pE;->A0u(Ljava/util/List;)V

    :cond_b
    iget-object v0, p2, LX/0pE;->A0p:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2, v0}, LX/0pE;->A0u(Ljava/util/List;)V

    :cond_c
    iget-wide v0, p1, LX/0pE;->A0F:J

    iput-wide v0, p2, LX/0pE;->A0F:J

    instance-of v0, p1, LX/1gy;

    if-eqz v0, :cond_d

    instance-of v0, p2, LX/1gy;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/1gy;

    iget-object v0, v0, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-nez v0, :cond_d

    move-object v1, p2

    check-cast v1, LX/1gy;

    iget-object v0, v1, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_d

    iput-object v4, v1, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    :cond_d
    instance-of v0, p1, LX/1ex;

    if-eqz v0, :cond_e

    instance-of v0, p2, LX/1ex;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, LX/0pC;

    invoke-virtual {v1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pC;->A07:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, LX/0pC;

    invoke-virtual {v1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pC;->A07:Ljava/lang/String;

    :cond_e
    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/0pE;->A12:J

    iput-wide v0, v2, LX/0pE;->A12:J

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v2

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    iget-wide v0, v0, LX/0pE;->A13:J

    iput-wide v0, v2, LX/0pE;->A13:J

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A0T()V

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A0T()V

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v3

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v2

    iget-object v0, v2, LX/0pE;->A0l:Ljava/lang/String;

    iput-object v0, v3, LX/0pE;->A0l:Ljava/lang/String;

    iget-wide v0, v2, LX/0pE;->A0G:J

    iput-wide v0, v3, LX/0pE;->A0G:J

    iget v0, v2, LX/0pE;->A0A:I

    iput v0, v3, LX/0pE;->A0A:I

    invoke-virtual {v2}, LX/0pE;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0pE;->A0X(I)V

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_16

    check-cast v2, LX/0pC;

    iget-object v0, v2, LX/0pC;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, LX/0pE;->A0l(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v2

    invoke-virtual {v2}, LX/0pE;->A09()I

    move-result v0

    iget v1, v2, LX/0pE;->A09:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, v2, LX/0pE;->A09:I

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pE;->A0s:Z

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v2

    instance-of v0, v2, LX/1SE;

    if-eqz v0, :cond_f

    move-object v3, v2

    check-cast v3, LX/1SE;

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    check-cast v1, LX/1SE;

    iget-object v0, v1, LX/1SE;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/1SE;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/1SE;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/1SE;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/1SE;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/1SE;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/1SE;->A16()[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1SE;->A15([B)V

    invoke-virtual {v3}, LX/1SE;->A16()[B

    move-result-object v0

    iput-object v4, v3, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    invoke-virtual {v3, v0}, LX/1SE;->A15([B)V

    :cond_f
    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, LX/0pC;

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    check-cast v0, LX/0pC;

    iget-object v4, v1, LX/0pC;->A02:LX/0pG;

    iget-object v3, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/0pG;->A0Q:[B

    iput-object v0, v4, LX/0pG;->A0Q:[B

    iget-object v0, v3, LX/0pG;->A0S:[B

    iput-object v0, v4, LX/0pG;->A0S:[B

    iget-object v0, v3, LX/0pG;->A0T:[B

    iput-object v0, v4, LX/0pG;->A0T:[B

    iget v0, v3, LX/0pG;->A00:F

    iput v0, v4, LX/0pG;->A00:F

    iget-wide v0, v3, LX/0pG;->A0C:J

    iput-wide v0, v4, LX/0pG;->A0C:J

    iget-boolean v0, v3, LX/0pG;->A0L:Z

    iput-boolean v0, v4, LX/0pG;->A0L:Z

    iget-wide v0, v3, LX/0pG;->A09:J

    iput-wide v0, v4, LX/0pG;->A09:J

    iget-object v0, v3, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    iput-object v0, v4, LX/0pG;->A0V:[Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-boolean v0, v3, LX/0pG;->A0O:Z

    iput-boolean v0, v4, LX/0pG;->A0O:Z

    iget-boolean v0, v3, LX/0pG;->A0M:Z

    iput-boolean v0, v4, LX/0pG;->A0M:Z

    iget v0, v3, LX/0pG;->A05:I

    iput v0, v4, LX/0pG;->A05:I

    iget v0, v3, LX/0pG;->A02:I

    iput v0, v4, LX/0pG;->A02:I

    iget v0, v3, LX/0pG;->A03:I

    iput v0, v4, LX/0pG;->A03:I

    iget-wide v0, v3, LX/0pG;->A0D:J

    iput-wide v0, v4, LX/0pG;->A0D:J

    iget-wide v0, v3, LX/0pG;->A0E:J

    iput-wide v0, v4, LX/0pG;->A0E:J

    iget v0, v3, LX/0pG;->A07:I

    iput v0, v4, LX/0pG;->A07:I

    :cond_10
    instance-of v0, v2, LX/1g7;

    if-eqz v0, :cond_11

    move-object v1, v2

    check-cast v1, LX/1g7;

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    check-cast v0, LX/1g7;

    iget v0, v0, LX/1g7;->A02:I

    iput v0, v1, LX/1g7;->A02:I

    :cond_11
    instance-of v0, v2, LX/1gF;

    if-eqz v0, :cond_12

    move-object v4, v2

    check-cast v4, LX/1gF;

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v3

    check-cast v3, LX/1gF;

    if-eqz v3, :cond_12

    iget-wide v0, v3, LX/1gF;->A01:J

    iput-wide v0, v4, LX/1gF;->A01:J

    iget v0, v3, LX/1gF;->A00:I

    iput v0, v4, LX/1gF;->A00:I

    iget-object v0, v3, LX/1gF;->A02:LX/1hY;

    iput-object v0, v4, LX/1gF;->A02:LX/1hY;

    :cond_12
    instance-of v0, v2, LX/1Nt;

    if-eqz v0, :cond_13

    move-object v1, v2

    check-cast v1, LX/1Nt;

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    check-cast v0, LX/1Nt;

    iget-object v0, v0, LX/1Nt;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1Nt;->A01:Ljava/lang/String;

    :cond_13
    instance-of v0, v2, LX/1gC;

    if-eqz v0, :cond_14

    move-object v1, v2

    check-cast v1, LX/1gC;

    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    check-cast v0, LX/1gC;

    iget v0, v0, LX/1gC;->A01:I

    iput v0, v1, LX/1gC;->A01:I

    :cond_14
    invoke-virtual {p2}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/21d;->A0Z(LX/0pE;LX/0pE;)V

    :cond_15
    return-void

    :cond_16
    move-object v0, v4

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p2}, LX/0pE;->A12()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, LX/0pE;->A0v([B)V

    goto/16 :goto_0
.end method
