.class public LX/21F;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final A01:LX/0xr;

.field public final A02:LX/0xs;

.field public final A03:LX/0mf;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xr;LX/0xs;LX/17M;LX/0mf;)V
    .locals 2

    const-string v1, "message_main"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/21F;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/21F;->A03:LX/0mf;

    iput-object p1, p0, LX/21F;->A01:LX/0xr;

    iput-object p2, p0, LX/21F;->A02:LX/0xs;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 18

    const-string v0, "_id"

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    const/16 v17, 0x0

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v6, v11, LX/21F;->A02:LX/0xs;

    invoke-virtual {v6, v9}, LX/0xs;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/MainMessageDatabaseMigration/processBatch/missing message; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    if-nez v7, :cond_2

    if-nez v16, :cond_3

    iget-object v14, v8, LX/0pX;->A03:LX/0pY;

    const-string v13, "SELECT COUNT(1) AS count FROM message WHERE _id >= ? LIMIT 1"

    new-array v2, v10, [Ljava/lang/String;

    iget-wide v0, v5, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-virtual {v14, v13, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v16, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v16, :cond_6

    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v5, LX/0pE;->A13:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sort_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/0xs;->A03:LX/0ps;

    iget-object v13, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v13, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v13, LX/1LM;->A02:Z

    const-string v0, "from_me"

    invoke-static {v2, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v13, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, v5, LX/0pE;->A0s:Z

    const-string v0, "broadcast"

    invoke-static {v2, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pE;->A0R()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_data"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/0pE;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    const-wide/16 v14, 0x0

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/0xs;->A04:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/0pE;->A0G:J

    cmp-long v13, v0, v14

    if-nez v13, :cond_5

    iget-object v0, v6, LX/0xs;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "received_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/0pE;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/0pE;->A0l:Ljava/lang/String;

    const-string v0, "participant_hash"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/0pE;->A0w:Z

    const-string/jumbo v0, "starred"

    invoke-static {v2, v0, v1}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pE;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origination_flags"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v5, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/0pE;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/0pE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_add_on_flags"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v13, v10, [Ljava/lang/String;

    iget-wide v0, v5, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v17

    iget-object v10, v8, LX/0pX;->A03:LX/0pY;

    const-string v1, "message"

    const-string v0, "_id = ?"

    invoke-virtual {v10, v1, v2, v0, v13}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v2, v5}, LX/0xs;->A05(Landroid/content/ContentValues;LX/0pE;)V

    iget-object v1, v8, LX/0pX;->A03:LX/0pY;

    const-string v0, "message"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    invoke-virtual {v8}, LX/0pX;->close()V

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v3, v4, v7}, LX/2Ge;-><init>(JI)V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0I()V
    .locals 10

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A03()V

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v4, v0, LX/0pq;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v9, v0, LX/0pq;->A05:LX/1MR;

    const-string v0, "databasehelper/finalizeMigration"

    new-instance v7, LX/1Oz;

    invoke-direct {v7, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v3, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x1

    invoke-virtual {v9, v6, v0}, LX/1MR;->A09(LX/0pY;Z)V

    const-string v5, "migration_completed"

    const-wide/16 v1, 0x1

    const-string v0, "DatabaseHelper"

    invoke-static {v6, v5, v0, v1, v2}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, LX/1MR;->A03(LX/0pY;)Z

    move-result v1

    invoke-virtual {v9, v6}, LX/1MR;->A0E(LX/0pY;)Z

    move-result v0

    invoke-virtual {v9, v6, v1, v0}, LX/1MR;->A0B(LX/0pY;ZZ)V

    invoke-virtual {v8}, LX/1OJ;->A00()V

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/1OJ;->close()V

    const-string v0, "databasehelper/finalizeMigration time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A0J()V
    .locals 5

    iget-object v3, p0, LX/1RM;->A06:LX/0uM;

    invoke-virtual {p0}, LX/1RM;->A0F()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/21F;->A03:LX/0mf;

    const/16 v1, 0x546

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/0pX;->A03:LX/0pY;

    invoke-static {v0}, LX/3yX;->A00(LX/0pY;)V

    const-string v0, "MainMessageStore/MainMessageDatabaseMigration/onBeforeMigration/ Create chat sort_id index"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_0
    invoke-virtual {v1}, LX/0pX;->close()V

    :cond_0
    return-void
.end method

.method public ALQ()V
    .locals 5

    iget-object v4, p0, LX/21F;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/21F;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1RM;->A01:LX/0oW;

    const-string v1, "db-migration-lock-already-null"

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1RM;->A01:LX/0oW;

    const-string v1, "db-migration-lock-not-held-by-thread"

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/21F;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21F;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AMd()V
    .locals 5

    iget-object v1, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A03()V

    iget-object v4, p0, LX/21F;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/21F;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1RM;->A01:LX/0oW;

    const-string v2, "db-migration-lock-already-created"

    iget-object v1, p0, LX/1RM;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/0pq;->A04()V

    iget-object v0, v1, LX/0pq;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iput-object v0, p0, LX/21F;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRollback()V
    .locals 12

    const-string v0, "MainMessageStore/resetDatabaseMigration/starting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v6}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v5, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v1, "table"

    const-string v0, "messages"

    invoke-static {v5, v1, v0}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SELECT COUNT (*) as rows_count FROM messages"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rows_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0pq;->A04()V

    iget-object v4, v6, LX/0pq;->A05:LX/1MR;

    const-string v0, "databasehelper/rollbackMigration"

    new-instance v8, LX/1Oz;

    invoke-direct {v8, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v5, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/1MR;->A09(LX/0pY;Z)V

    const-string v9, "migration_completed"

    const-wide/16 v0, 0x0

    const-string v2, "DatabaseHelper"

    invoke-static {v5, v9, v2, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v5}, LX/1MR;->A03(LX/0pY;)Z

    move-result v1

    invoke-virtual {v4, v5}, LX/1MR;->A0E(LX/0pY;)Z

    move-result v0

    invoke-virtual {v4, v5, v1, v0}, LX/1MR;->A0B(LX/0pY;ZZ)V

    invoke-virtual {v10}, LX/1OJ;->A00()V

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, LX/1OJ;->close()V

    const-string v0, "databasehelper/finalizeMigration time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v5, v0, v7, v7}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "main_message_ready"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_message_main_index"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_message_main_retry"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pq;->A04()V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/1MR;->A09(LX/0pY;Z)V

    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v3}, LX/0pX;->close()V

    const-string v0, "MainMessageStore/resetDatabaseMigration/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v10}, LX/1OJ;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_0
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_1
    :goto_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_2
    :goto_1
    :try_start_b
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    throw v0
.end method
