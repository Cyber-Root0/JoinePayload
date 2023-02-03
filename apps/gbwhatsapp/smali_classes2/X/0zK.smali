.class public LX/0zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pe;

.field public final A01:LX/1FV;

.field public final A02:LX/1FT;

.field public final A03:LX/0pq;


# direct methods
.method public constructor <init>(LX/0pe;LX/1FV;LX/1FT;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zK;->A00:LX/0pe;

    iput-object p4, p0, LX/0zK;->A03:LX/0pq;

    iput-object p3, p0, LX/0zK;->A02:LX/1FT;

    iput-object p2, p0, LX/0zK;->A01:LX/1FV;

    return-void
.end method


# virtual methods
.method public A00(LX/1LM;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/0zK;->A00:LX/0pe;

    invoke-virtual {v0, p1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zK;->A01:LX/1FV;

    :goto_0
    instance-of v0, v1, LX/1FT;

    if-eqz v0, :cond_0

    check-cast v1, LX/1FT;

    iget-object v0, v1, LX/1FT;->A01:LX/0pe;

    invoke-virtual {v0, p1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1FU;->A00(LX/0pE;)LX/1mb;

    move-result-object v0

    :goto_1
    iget-object v0, v0, LX/1mb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    check-cast v1, LX/1FV;

    invoke-virtual {v1, p1}, LX/1FV;->A05(LX/1LM;)LX/1mb;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0zK;->A02:LX/1FT;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A01(Lcom/whatsapp/jid/DeviceJid;LX/0pE;J)V
    .locals 16

    move-object/from16 v11, p2

    instance-of v1, v11, LX/1Lq;

    move-object/from16 v0, p0

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/0zK;->A01:LX/1FV;

    :goto_0
    iget-boolean v0, v11, LX/0pE;->A14:Z

    if-nez v0, :cond_7

    iget-wide v5, v11, LX/0pE;->A12:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    invoke-virtual {v4, v11}, LX/1FU;->A00(LX/0pE;)LX/1mb;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v6, v4, LX/1FT;

    if-eqz v6, :cond_3

    const-string v9, "MessageReceiptDeviceStore/"

    :goto_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDeviceReceiptsForMessage/key.jid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, LX/0pE;->A10:LX/1LM;

    iget-object v0, v8, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receipt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/1mb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p3

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; rowId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/0pE;->A12:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v0, p3, v12

    if-lez v0, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1mc;

    if-nez v10, :cond_1

    new-instance v0, LX/1mc;

    invoke-direct {v0, v2, v3}, LX/1mc;-><init>(J)V

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v4, LX/1FU;->A02:LX/0u5;

    invoke-virtual {v0, v7}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v14

    const/4 v0, 0x3

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    if-eqz v6, :cond_0

    const-string v12, "message_row_id"

    :goto_3
    iget-wide v0, v11, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_device_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "receipt_device_jid_row_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_0
    const-string v12, "message_add_on_row_id"

    goto :goto_3

    :cond_1
    iget-wide v0, v10, LX/1mc;->A00:J

    cmp-long v5, v0, v12

    if-lez v5, :cond_2

    cmp-long v5, v0, p3

    if-gtz v5, :cond_2

    return-void

    :cond_2
    iput-wide v2, v10, LX/1mc;->A00:J

    goto :goto_2

    :cond_3
    const-string v9, "MessageAddOnReceiptDeviceStore/"

    goto/16 :goto_1

    :cond_4
    iget-object v4, v0, LX/0zK;->A02:LX/1FT;

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v4, LX/1FU;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    if-eqz v6, :cond_5

    const-string v3, "receipt_device"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v0, v11, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v6

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v12, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "writeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2, v3, v10, v13, v12}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-nez v11, :cond_6

    const-string v11, "primary_device_version"

    iget-object v1, v4, LX/1FU;->A05:LX/16I;

    invoke-virtual {v7}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16I;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "writeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "writedevicereceipt/replace/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/1FU;->A01:LX/0oW;

    const-string v2, "ReceiptsMessageStore: replace failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_5
    const-string v3, "message_add_on_receipt_device"

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_6
    :try_start_2
    invoke-virtual {v5}, LX/0pX;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1FU;->A03:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :cond_7
    return-void
.end method

.method public A02(LX/0pE;Ljava/util/Set;)V
    .locals 3

    instance-of v0, p1, LX/1Lq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zK;->A01:LX/1FV;

    :goto_0
    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0zK;->A02:LX/1FT;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, LX/1FU;->A02(LX/0pE;Ljava/util/Set;Z)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v0, "BaseReceiptDeviceStore: Tried to add message twice: Message id:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, LX/0zK;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0zK;->A02:LX/1FT;

    invoke-virtual {v0, p1}, LX/1FU;->A03(Ljava/util/Set;)V

    iget-object v0, p0, LX/0zK;->A01:LX/1FV;

    invoke-virtual {v0, p1}, LX/1FU;->A03(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/1OJ;->close()V
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
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
