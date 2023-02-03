.class public abstract LX/1FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I = 0xc8


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/0oW;

.field public final A02:LX/0u5;

.field public final A03:LX/0va;

.field public final A04:LX/0pq;

.field public final A05:LX/16I;


# direct methods
.method public constructor <init>(LX/0oW;LX/0u5;LX/0va;LX/0pq;LX/16I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FU;->A02:LX/0u5;

    iput-object p1, p0, LX/1FU;->A01:LX/0oW;

    iput-object p4, p0, LX/1FU;->A04:LX/0pq;

    iput-object p5, p0, LX/1FU;->A05:LX/16I;

    iput-object p3, p0, LX/1FU;->A03:LX/0va;

    const/16 v1, 0xfa

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/1FU;->A00:LX/02j;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)LX/1mb;
    .locals 7

    move-object v6, p0

    instance-of v0, p0, LX/1FT;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1FT;

    iget-object v3, v5, LX/1FU;->A00:LX/02j;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mb;

    if-nez v4, :cond_2

    iget-wide v1, p1, LX/0pE;->A12:J

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v5, v0, v1, v2}, LX/1FT;->A05(LX/1LM;J)LX/1mb;

    move-result-object v4

    iget-wide v0, p1, LX/0pE;->A12:J

    monitor-enter v6

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mb;

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1FV;

    instance-of v0, p1, LX/1Lq;

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v3, v2, LX/1FU;->A00:LX/02j;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mb;

    if-nez v4, :cond_2

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, LX/1FV;->A05(LX/1LM;)LX/1mb;

    move-result-object v4

    iget-wide v0, p1, LX/0pE;->A12:J

    monitor-enter v6

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mb;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v3, v1, v4}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v4

    :cond_1
    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    return-object v4
.end method

.method public A01(I)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1FT;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    const-string v0, "INSERT INTO receipt_device (message_row_id, receipt_device_jid_row_id, primary_device_version) SELECT ?, ?, ?"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, p1, :cond_1

    const-string v0, " UNION ALL SELECT ?,?,?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/00B;->A0F(Z)V

    const-string v0, "INSERT INTO message_add_on_receipt_device (message_add_on_row_id, receipt_device_jid_row_id, primary_device_version) SELECT ?, ?, ?"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p1, :cond_4

    const-string v0, " UNION ALL SELECT ?,?,?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0pE;Ljava/util/Set;Z)V
    .locals 19

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v10, p1

    iget-wide v4, v10, LX/0pE;->A12:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_c

    move-object/from16 v9, p0

    iget-object v2, v9, LX/1FU;->A00:LX/02j;

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v8, LX/1mb;

    invoke-direct {v8}, LX/1mb;-><init>()V

    :goto_0
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/1FU;->A05:LX/16I;

    iget-object v0, v9, LX/1FU;->A01:LX/0oW;

    invoke-static {v0, v3}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16I;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v18

    goto :goto_1

    :cond_0
    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1mb;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/1FU;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v4, v0, [Ljava/lang/String;

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v11, v7, LX/0pX;->A03:LX/0pY;

    instance-of v12, v9, LX/1FT;

    if-eqz v12, :cond_1

    const-string v5, "receipt_device"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_1
    const-string v5, "message_add_on_receipt_device"

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "message_add_on_row_id"

    goto :goto_5

    :goto_4
    const-string v0, "message_row_id"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    goto :goto_7

    :goto_6
    const-string v0, "MessageReceiptDeviceStore/"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v11, v5, v2, v4}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    new-array v0, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/whatsapp/jid/DeviceJid;

    array-length v5, v11

    sget v0, LX/1FU;->A06:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    const-string v12, "INSERT_DEVICE_RECEIPT_SQL"

    if-nez v3, :cond_6

    :try_start_3
    invoke-virtual {v9, v4}, LX/1FU;->A01(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v9, LX/1FT;

    if-eqz v0, :cond_5

    const-string v0, "MessageReceiptDeviceStore/"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2, v13}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v3

    goto :goto_8

    :cond_5
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    goto :goto_9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    sget v1, LX/1FU;->A06:I

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/1FU;->A06:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_8

    :cond_6
    :goto_a
    if-lez v5, :cond_b

    if-le v4, v5, :cond_7

    invoke-virtual {v9, v5}, LX/1FU;->A01(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v9, LX/1FT;

    if-eqz v0, :cond_8

    const-string v0, "MessageReceiptDeviceStore/"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v3

    move v4, v5

    :cond_7
    iget-object v13, v3, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    goto :goto_c

    :cond_8
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    goto :goto_b

    :goto_c
    move/from16 v16, v6

    const/4 v2, 0x1

    :goto_d
    mul-int/lit8 v0, v4, 0x3

    if-gt v2, v0, :cond_a

    aget-object v15, v11, v16

    const-wide/16 v0, 0x0

    new-instance v14, LX/1mc;

    invoke-direct {v14, v0, v1}, LX/1mc;-><init>(J)V

    iget-object v0, v8, LX/1mb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v10, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/1d8;->A01(IJ)V

    add-int/lit8 v14, v2, 0x1

    iget-object v1, v9, LX/1FU;->A02:LX/0u5;

    aget-object v0, v11, v16

    invoke-virtual {v1, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v3, v14, v0, v1}, LX/1d8;->A01(IJ)V

    aget-object v0, v11, v16

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_9
    add-int/lit8 v14, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v14, v0, v1}, LX/1d8;->A01(IJ)V

    :goto_e
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_d

    :cond_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/2addr v6, v4

    sub-int/2addr v5, v4

    goto :goto_a

    :cond_b
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v9, v10, v8, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/0pX;->close()V

    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
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
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/1FU;->A03:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :cond_c
    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v0, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1FU;->A02:LX/0u5;

    invoke-virtual {v0, v2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "receipt_device_jid_row_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " IN "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1FU;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    instance-of v2, p0, LX/1FT;

    if-eqz v2, :cond_2

    const-string v4, "receipt_device"

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    const-string v4, "message_add_on_receipt_device"

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "MessageAddOnReceiptDeviceStore/"

    goto :goto_4

    :goto_3
    const-string v2, "MessageReceiptDeviceStore/"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteCompanionReceiptsForUndeliveredMessages/DELETE_RECEIPT_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5, v4, v7, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v6}, LX/0pX;->close()V

    if-lez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteCompanionReceiptsForUndeliveredMessages/deviceIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1FU;->A00:LX/02j;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_4
    return-void
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;LX/0pE;)Z
    .locals 8

    instance-of v0, p0, LX/1FT;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1FU;->A00:LX/02j;

    iget-wide v0, p2, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mb;

    if-nez v0, :cond_4

    iget-wide v0, p2, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1FU;->A02:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :try_start_0
    iget-object v0, p0, LX/1FU;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT receipt_device_jid_row_id FROM receipt_device WHERE message_row_id = ? AND receipt_device_jid_row_id = ?"

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/0pX;->close()V

    return v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_0
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
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1FV;

    iget-object v2, v3, LX/1FU;->A00:LX/02j;

    iget-wide v0, p2, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mb;

    if-nez v0, :cond_4

    iget-object v5, p2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FV;->A00:LX/0ps;

    invoke-virtual {v0, v1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v6

    iget-object v0, v3, LX/1FU;->A02:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    iget-boolean v0, v5, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v5, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_0

    :goto_1
    :try_start_9
    iget-object v0, v3, LX/1FU;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT receipt_device_jid_row_id FROM message_add_on JOIN message_add_on_receipt_device ON message_add_on._id = message_add_on_receipt_device.message_add_on_row_id WHERE chat_row_id = ? AND from_me = ? AND key_id = ? AND receipt_device_jid_row_id = ?"

    invoke-virtual {v1, v0, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v2}, LX/0pX;->close()V

    return v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1FU;->A03:LX/0va;

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1FU;->A03:LX/0va;

    :goto_2
    invoke-virtual {v0}, LX/0va;->A02()V

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, v0, LX/1mb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
