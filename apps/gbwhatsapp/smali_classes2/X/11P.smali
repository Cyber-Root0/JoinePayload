.class public LX/11P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1NS;

.field public final A01:LX/11O;

.field public final A02:LX/0tw;

.field public final A03:LX/1M6;


# direct methods
.method public constructor <init>(LX/11O;LX/0tw;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11P;->A02:LX/0tw;

    iput-object p1, p0, LX/11P;->A01:LX/11O;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/11P;->A00:LX/1NS;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p3, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/11P;->A03:LX/1M6;

    return-void
.end method


# virtual methods
.method public A00()LX/1Qw;
    .locals 36

    invoke-static {}, LX/00B;->A00()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/11P;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v1, v7, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, size_limit_bytes FROM msg_history_sync WHERE status=1 ORDER BY sync_type ASC, last_chunk_timestamp ASC LIMIT 1"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    if-eqz v14, :cond_4

    const-string/jumbo v1, "sync_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v1, "last_processed_msg_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v1, "oldest_msg_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v1, "oldest_message_to_sync_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v1, "sent_msgs_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const-string v1, "chunk_order"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v1, "sent_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v10, v1

    const-string v1, "last_chunk_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v8, v1

    const-string/jumbo v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v1, "peer_msg_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "md_reg_attempt_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "size_limit_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v6, v2, LX/11P;->A01:LX/11O;

    const/4 v3, 0x2

    const-wide/16 v1, -0x1

    if-eq v15, v3, :cond_2

    const/4 v3, 0x3

    if-eq v15, v3, :cond_1

    const-string v6, "HistorySyncUtil/getSizeLimitBytes unexpected sync type "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/11O;->A00:LX/0nk;

    sget-object v1, LX/0nl;->A1Y:LX/0pB;

    invoke-virtual {v2, v1}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v12, 0xf4240

    mul-long/2addr v1, v12

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :goto_1
    new-instance v13, LX/1MG;

    invoke-direct {v13, v5, v4}, LX/1MG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v12, LX/1Qw;

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-wide/from16 v34, v1

    invoke-direct/range {v12 .. v35}, LX/1Qw;-><init>(LX/1MG;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/0pX;->close()V

    return-object v12

    :cond_4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/0pX;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A01(LX/0pX;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p1, LX/0pX;->A03:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0pX;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/11P;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public A02(LX/1Qw;)V
    .locals 8

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/11P;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "INSERT INTO msg_history_sync (device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, oldest_message_to_sync_row_id, session_id, md_reg_attempt_id, size_limit_bytes) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v3

    iget-object v2, v3, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v1, 0x1

    iget-object v5, p1, LX/1Qw;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1d8;->A02(ILjava/lang/String;)V

    const/4 v6, 0x2

    iget v0, p1, LX/1Qw;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v6, 0x3

    iget-wide v0, p1, LX/1Qw;->A04:J

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v6, 0x4

    iget-wide v0, p1, LX/1Qw;->A0A:J

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v6, 0x5

    iget-wide v0, p1, LX/1Qw;->A08:J

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v6, 0x6

    iget v0, p1, LX/1Qw;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v6, 0x7

    iget-wide v0, p1, LX/1Qw;->A07:J

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/16 v6, 0x8

    iget-wide v0, p1, LX/1Qw;->A03:J

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/16 v6, 0x9

    iget v0, p1, LX/1Qw;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/16 v6, 0xa

    iget-wide v0, p1, LX/1Qw;->A05:J

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    const/16 v6, 0xb

    iget-wide v0, p1, LX/1Qw;->A0B:J

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    iget-object v7, p1, LX/1Qw;->A0C:LX/1MG;

    const/16 v6, 0xd

    const/16 v1, 0xc

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/1MG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1d8;->A02(ILjava/lang/String;)V

    iget-object v0, v7, LX/1MG;->A00:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, LX/1d8;->A02(ILjava/lang/String;)V

    :goto_0
    const/16 v6, 0xe

    iget-wide v0, p1, LX/1Qw;->A09:J

    invoke-virtual {v3, v6, v0, v1}, LX/1d8;->A01(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual {p0, v4, v5}, LX/11P;->A01(LX/0pX;Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final A03(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 7

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/11P;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/0pX;->close()V

    iget-object v2, p0, LX/11P;->A03:LX/1M6;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 6

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/11P;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {p0, p1}, LX/11P;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A05(LX/1M8;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v2, p0, LX/11P;->A03:LX/1M6;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
