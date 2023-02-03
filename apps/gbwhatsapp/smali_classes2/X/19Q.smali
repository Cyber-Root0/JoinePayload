.class public LX/19Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0ma;

.field public final A02:LX/0oh;

.field public final A03:LX/0u5;

.field public final A04:LX/0pq;

.field public final A05:LX/0tr;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0oh;LX/0u5;LX/0pq;LX/0tr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19Q;->A01:LX/0ma;

    iput-object p4, p0, LX/19Q;->A03:LX/0u5;

    iput-object p1, p0, LX/19Q;->A00:LX/0oW;

    iput-object p3, p0, LX/19Q;->A02:LX/0oh;

    iput-object p5, p0, LX/19Q;->A04:LX/0pq;

    iput-object p6, p0, LX/19Q;->A05:LX/0tr;

    return-void
.end method

.method public static A00(JJ)J
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0xa

    div-long v1, p0, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const-string v0, "MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; validTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    div-long v1, p0, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static A01(Landroid/database/Cursor;Z)J
    .locals 6

    const-string/jumbo v5, "timestamp"

    if-eqz p1, :cond_2

    const-string/jumbo v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    const-string v0, "receipt_server_timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v0, "receipt_device_timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_1
    return-wide v1

    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0pX;LX/0nx;)LX/1YO;
    .locals 12

    const-string v0, "key_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "from_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-static {p1, v11}, LX/19Q;->A01(Landroid/database/Cursor;Z)J

    move-result-wide v9

    move-object v6, p3

    invoke-static {p3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-nez v11, :cond_3

    iget-object v0, p0, LX/19Q;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v1, v0, LX/0pq;->A05:LX/1MR;

    iget-object v0, p2, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v1, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sender_jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, LX/19Q;->A03:LX/0u5;

    invoke-virtual {v2, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v3, "MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "sender_jid_raw_string"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid before db migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v5

    :cond_3
    move-object v7, v5

    :cond_4
    new-instance v5, LX/1YO;

    invoke-direct/range {v5 .. v11}, LX/1YO;-><init>(LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    return-object v5
.end method

.method public A03(LX/0nx;)LX/1cR;
    .locals 21

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "clearChat"

    aput-object v0, v2, v1

    const-string v0, "deleteChat"

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "deleteMessageForMe"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/19Q;->A05:LX/0tr;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v4, v0}, LX/0tr;->A08(LX/0nx;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6, v4, v5}, LX/0tr;->A08(LX/0nx;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6, v5}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v1

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1MD;

    instance-of v0, v6, LX/1cU;

    if-eqz v0, :cond_1

    check-cast v6, LX/1cU;

    invoke-interface {v6}, LX/1cU;->AD0()LX/1cR;

    move-result-object v0

    invoke-static {v1, v0}, LX/1cR;->A01(LX/1cR;LX/1cR;)LX/1cR;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1d4;

    if-eqz v0, :cond_3

    check-cast v6, LX/1d4;

    iget-wide v4, v6, LX/1d4;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v2, v6, LX/1MD;->A04:J

    invoke-static {v4, v5, v2, v3}, LX/19Q;->A00(JJ)J

    move-result-wide v12

    iget-object v0, v6, LX/1d4;->A02:LX/1LM;

    iget-boolean v14, v0, LX/1LM;->A02:Z

    iget-object v11, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1d4;->A01:LX/0nx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    :goto_1
    new-instance v8, LX/1YO;

    invoke-direct/range {v8 .. v14}, LX/1YO;-><init>(LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "MessageRangeUtil/createActiveRange unhandledMutation:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    const-wide/16 v19, 0x0

    new-instance v14, LX/1cR;

    invoke-direct/range {v14 .. v20}, LX/1cR;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    invoke-static {v1, v14}, LX/1cR;->A01(LX/1cR;LX/1cR;)LX/1cR;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0nx;Z)LX/1cR;
    .locals 20

    move-object/from16 v12, p0

    iget-object v3, v12, LX/19Q;->A02:LX/0oh;

    const/16 v4, 0x3e8

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v10, v3, LX/0oh;->A0N:LX/0ps;

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v7, v3, LX/0oh;->A0F:LX/0ma;

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x2

    aput-object v19, v2, v0

    iget-object v8, v3, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v8}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "   SELECT MAX(timestamp) as timestamp FROM  ( SELECT timestamp FROM available_message_view WHERE chat_row_id = ? AND from_me = 0 AND (message_type != \'7\') AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC  LIMIT ? )"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-virtual {v3}, LX/0pX;->close()V

    const-wide/16 v17, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v10, v13}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {v8}, LX/0pq;->A01()LX/0pX;

    move-result-object v6

    :try_start_3
    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v2, "   SELECT timestamp FROM available_message_view WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 ORDER BY sort_id DESC LIMIT 1"

    invoke-virtual {v3, v2, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "timestamp"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    throw v0

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, LX/0pX;->close()V

    :goto_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v12, LX/19Q;->A04:LX/0pq;

    invoke-virtual {v6}, LX/0pq;->A01()LX/0pX;

    move-result-object v11

    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x7

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v10, v13}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    aput-object v10, v9, v6

    const/4 v6, 0x1

    aput-object v16, v9, v6

    const/4 v6, 0x2

    aput-object v16, v9, v6

    const/4 v6, 0x3

    aput-object v16, v9, v6

    const/4 v6, 0x4

    aput-object v16, v9, v6

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x5

    aput-object v7, v9, v6

    const/4 v6, 0x6

    aput-object v19, v9, v6

    invoke-virtual {v8}, LX/0pq;->A01()LX/0pX;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string v6, "   SELECT key_id, from_me, timestamp, receipt_server_timestamp, receipt_device_timestamp, sender_jid_raw_string, sender_jid_row_id, status FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'7\') AND  (  ( from_me = 0 AND timestamp >= ? ) OR ( from_me = 1 AND (  CASE  WHEN status = 0 THEN 1  WHEN receipt_server_timestamp > 0  THEN receipt_server_timestamp >= ?  WHEN receipt_device_timestamp > 0  THEN receipt_device_timestamp >= ?  WHEN timestamp >= 0  THEN timestamp >= ?  ELSE 0  END  ) ))  AND (status != \'7\')  AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC LIMIT ?"

    invoke-virtual {v7, v6, v9}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v8}, LX/0pX;->close()V

    if-eqz v10, :cond_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_4
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v10, v11, v13}, LX/19Q;->A02(Landroid/database/Cursor;LX/0pX;LX/0nx;)LX/1YO;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-wide v7, v9, LX/1YO;->A00:J

    cmp-long v6, v7, v17

    if-gtz v6, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v6, "MessageRangeUtil/createRange unable to create message"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_6
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_7
    :goto_5
    invoke-virtual {v11}, LX/0pX;->close()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-gtz v0, :cond_8

    const-wide/16 v10, 0x0

    :cond_8
    new-instance v5, LX/1cR;

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, LX/1cR;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    return-object v5

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :goto_6
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0

    :catchall_7
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :cond_9
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    throw v0
.end method
