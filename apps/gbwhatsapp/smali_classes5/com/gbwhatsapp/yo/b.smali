.class public final Lcom/gbwhatsapp/yo/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/Cursor;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/b;->b:Ljava/lang/String;

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->n:Lcom/gbwhatsapp/yo/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p1, Lcom/gbwhatsapp/yo/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iput-object p1, p0, Lcom/gbwhatsapp/yo/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "participant_jid"

    const-string v2, "msgid"

    const-string v3, "_id"

    iget-object v4, v1, Lcom/gbwhatsapp/yo/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v5, "gid"

    filled-new-array {v3, v5, v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "gid=?"

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/String;

    iget-object v6, v1, Lcom/gbwhatsapp/yo/b;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    const-string v6, "GroupChatsUnreadMsgs"

    invoke-static {v4, v6, v15, v14}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x1

    cmp-long v4, v16, v8

    if-gez v4, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    const/16 v4, 0x3e8

    const/4 v13, 0x0

    :goto_0
    :try_start_1
    iget-object v6, v1, Lcom/gbwhatsapp/yo/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "GroupChatsUnreadMsgs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v8, v5

    move-object v9, v15

    move-object v10, v14

    move v4, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    iput-object v6, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v6, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gbwhatsapp/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    iget-object v6, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    iget-object v8, v1, Lcom/gbwhatsapp/yo/b;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v21

    invoke-static {v6}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v29}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/0nx;LX/0nx;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-static {v7}, Lcom/gbwhatsapp/yo/dep;->a(Lorg/whispersystems/jobqueue/Job;)V

    sget-object v6, Lcom/gbwhatsapp/yo/yo;->n:Lcom/gbwhatsapp/yo/a;

    iget-object v7, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/gbwhatsapp/yo/a;->d(J)V

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    add-int v13, v4, v6

    int-to-long v6, v13

    cmp-long v8, v6, v16

    if-ltz v8, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_5
    add-int/lit16 v13, v4, 0x3e8

    move-object/from16 v14, v18

    const/16 v4, 0x3e8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catch_0
    nop

    iget-object v0, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, v1, Lcom/gbwhatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void
.end method
