.class public LX/1Fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0ma;

.field public final A02:LX/0ps;

.field public final A03:LX/0r3;

.field public final A04:LX/0va;

.field public final A05:LX/0pq;

.field public final A06:LX/0yz;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0ps;LX/0r3;LX/0va;LX/0pq;LX/0yz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Fv;->A01:LX/0ma;

    iput-object p3, p0, LX/1Fv;->A02:LX/0ps;

    iput-object p1, p0, LX/1Fv;->A00:LX/0oW;

    iput-object p4, p0, LX/1Fv;->A03:LX/0r3;

    iput-object p6, p0, LX/1Fv;->A05:LX/0pq;

    iput-object p7, p0, LX/1Fv;->A06:LX/0yz;

    iput-object p5, p0, LX/1Fv;->A04:LX/0va;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)LX/1ps;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v4, p1, LX/0pE;->A10:LX/1LM;

    iget-object v2, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {v2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p1, LX/0pE;->A0A:I

    if-lt v1, v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/1Fv;->A02:LX/0ps;

    invoke-virtual {v0, v1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v0, "SELECT chat_row_id, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM available_message_view WHERE from_me = 1 AND broadcast = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ? AND "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "chat_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1Fv;->A02:LX/0ps;

    invoke-virtual {v0, v2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-boolean v0, v4, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v1, 0x2

    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v4, "SELECT chat_row_id, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM available_message_view WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    goto :goto_1

    :cond_4
    const-string v0, "msgstore/getMessageReceiptsForBroadcastMessage falling back to table scan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Fv;->A00:LX/0oW;

    const-string v1, "message-table-scan"

    const-string v0, "get-broadcast-receipts"

    invoke-virtual {v2, v1, v0, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v3, v5, [Ljava/lang/String;

    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v3, v6

    const-string v4, "SELECT chat_row_id, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM available_message_view WHERE from_me = 1 AND broadcast = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ?"

    :goto_1
    new-instance v1, LX/1ps;

    invoke-direct {v1}, LX/1ps;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/1Fv;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v4, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/1Fv;->A02:LX/0ps;

    const-string v0, "chat_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "receipt_device_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "read_device_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "played_device_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v5, LX/1pt;

    invoke-direct/range {v5 .. v11}, LX/1pt;-><init>(JJJ)V

    iget-object v0, v1, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_7

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Fv;->A04:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-object v1
.end method

.method public A01(LX/1LM;)LX/1ps;
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-object/from16 v5, p1

    iget-object v4, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v1, "jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1ps;

    invoke-direct {v4}, LX/1ps;-><init>()V

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    aput-object v0, v7, v8

    iget-object v0, v5, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v7, v3

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Fv;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v6, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM receipts WHERE key_remote_jid = ? AND key_id = ?"

    invoke-virtual {v1, v0, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/1Y9;->A00:LX/1Y9;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    const-string v0, "receiptsmsgstore/invalid participant jid when getting receipts for group or status message"

    invoke-static {v0, v9}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    new-instance v12, LX/1pt;

    invoke-direct/range {v12 .. v18}, LX/1pt;-><init>(JJJ)V

    iget-object v0, v4, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, v5, LX/1Fv;->A03:LX/0r3;

    const-string v2, "ReceiptsMessageStore/getMessageReceiptsForGroupOrStatusMessage"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v3, v2, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V

    if-eqz v7, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    invoke-virtual {v6}, LX/0pX;->close()V

    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_7

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1Fv;->A04:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-object v4
.end method
