.class public LX/1Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/0u5;

.field public final A02:LX/0pq;

.field public final A03:LX/0uM;


# direct methods
.method public constructor <init>(LX/0u5;LX/0pq;LX/0uM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xfa

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/1Cj;->A00:LX/02j;

    iput-object p1, p0, LX/1Cj;->A01:LX/0u5;

    iput-object p3, p0, LX/1Cj;->A03:LX/0uM;

    iput-object p2, p0, LX/1Cj;->A02:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00(J)LX/1ps;
    .locals 22

    move-object/from16 v8, p0

    iget-object v7, v8, LX/1Cj;->A00:LX/02j;

    monitor-enter v7

    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ps;

    monitor-exit v7

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_0
    iget-object v0, v8, LX/1Cj;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v14

    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v5, LX/1ps;

    invoke-direct {v5}, LX/1ps;-><init>()V

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v4, v11, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT receipt_user_jid_row_id,receipt_timestamp,read_timestamp,played_timestamp FROM receipt_user WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "receipt_user_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "receipt_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "read_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "played_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v8, LX/1Cj;->A01:LX/0u5;

    const-class v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v12, v0, v1}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    new-instance v15, LX/1pt;

    invoke-direct/range {v15 .. v21}, LX/1pt;-><init>(JJJ)V

    iget-object v1, v5, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v11}, LX/0pX;->close()V

    invoke-virtual {v7, v6, v5}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v14}, LX/0pX;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v11}, LX/0pX;->close()V
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
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v14}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    :try_start_e
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;IJJ)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1Cj;->A03:LX/0uM;

    const-string v1, "receipt_user_ready"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    move-wide/from16 v3, p3

    if-eq v0, v7, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_6

    const-string v0, "migration_receipt_index"

    invoke-virtual {v5, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-gez v0, :cond_6

    :cond_0
    invoke-virtual {v6, v3, v4}, LX/1Cj;->A00(J)LX/1ps;

    move-result-object v2

    move-object/from16 v8, p1

    move/from16 v5, p2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v8, v5, v0, v1}, LX/1ps;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v2

    const-string v10, "; status="

    if-eqz v2, :cond_6

    const-string v2, "receiptuserstore/insertOrUpdateUserReceiptForMessage/rowId="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timestamp="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    const/16 v2, 0x8

    if-eq v5, v2, :cond_1

    const/16 v2, 0xd

    if-ne v5, v2, :cond_5

    const-string v2, "read_timestamp"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/1Cj;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v2, "played_timestamp"

    goto :goto_0

    :cond_2
    const-string v2, "receipt_timestamp"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, LX/1Cj;->A01:LX/0u5;

    invoke-virtual {v0, v8}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v11, -0x1

    cmp-long v0, v14, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "invalid jid"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    const-string v8, "receipt_user"

    const-string v6, "message_row_id=? AND receipt_user_jid_row_id=?"

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v9, v8, v10, v6, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    const-string v1, "message_row_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_user_jid_row_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v10, v8}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_4

    const-string v0, "ReceiptUserStore/insertOrUpdateUserReceiptForMessage/insert failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
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
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_5
    const-string v0, "Unexpected message status "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for user receipt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
