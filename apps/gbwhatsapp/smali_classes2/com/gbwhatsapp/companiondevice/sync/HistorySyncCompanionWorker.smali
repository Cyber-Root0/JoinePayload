.class public Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;
.super Landroidy/work/ListenableWorker;
.source ""


# instance fields
.field public final A00:LX/1R6;

.field public final A01:LX/12A;

.field public final A02:LX/17f;

.field public final A03:LX/17e;

.field public final A04:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidy/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    new-instance v0, LX/1R6;

    invoke-direct {v0}, LX/1R6;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/1R6;

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    invoke-virtual {v1}, LX/01G;->AgZ()LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/0oY;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->AJE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12A;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/12A;

    iget-object v0, v1, LX/0oF;->AAE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17f;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/17f;

    iget-object v0, v1, LX/0oF;->AAF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17e;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/17e;

    return-void
.end method


# virtual methods
.method public A00()LX/1R9;
    .locals 5

    iget-object v1, p0, Landroidy/work/ListenableWorker;->A00:Landroid/content/Context;

    const v0, 0x7f120dbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v1

    const-string v0, "other_notifications@1"

    iput-object v0, v1, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v1, LX/02S;->A03:I

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0sk;->A01(LX/02S;I)V

    new-instance v4, LX/1R6;

    invoke-direct {v4}, LX/1R6;-><init>()V

    invoke-virtual {v1}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v3

    const v2, 0xd3fb969

    const/4 v1, 0x0

    new-instance v0, LX/0PG;

    invoke-direct {v0, v2, v3, v1}, LX/0PG;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, LX/1R7;->A04(Ljava/lang/Object;)V

    return-object v4
.end method

.method public A01()LX/1R9;
    .locals 3

    const-string v0, "HistorySyncCompanionWorker/ startWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/1R6;

    return-object v0
.end method

.method public final A05()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/17e;

    invoke-static {}, LX/00B;->A00()V

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v1, LX/17e;->A01:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v9, v3, LX/0pX;->A03:LX/0pY;

    const-string v8, "SELECT message_id, sync_type, chunk_order, media_key, media_hash, media_enc_hash, file_size, direct_path, local_path, start_time FROM history_sync_companion WHERE sync_type IN (?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC"

    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-virtual {v9, v8, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "local_path"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string/jumbo v4, "sync_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v4, "file_size"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v4, "chunk_order"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v4, "media_key"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    const-string v4, "media_hash"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "direct_path"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "media_enc_hash"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "message_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "start_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    new-instance v9, LX/2Pf;

    invoke-direct/range {v9 .. v21}, LX/2Pf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)V

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v1

    :cond_1
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    invoke-virtual {v3}, LX/0pX;->close()V

    if-eqz v9, :cond_4

    new-instance v5, LX/2Ua;

    invoke-direct {v5, v2, v9}, LX/2Ua;-><init>(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;LX/2Pf;)V

    iget-object v1, v9, LX/2Pf;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/17f;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9, v0}, LX/17f;->A01(LX/2Ua;LX/2Pf;Ljava/io/File;)V

    return-void

    :cond_3
    iget-object v6, v4, LX/17f;->A0J:LX/0tJ;

    sget-object v8, LX/1NI;->A0K:LX/1NI;

    iget-object v12, v9, LX/2Pf;->A07:Ljava/lang/String;

    iget-object v13, v9, LX/2Pf;->A06:Ljava/lang/String;

    iget-object v15, v9, LX/2Pf;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/2Pf;->A09:[B

    iget-wide v0, v9, LX/2Pf;->A02:J

    const/4 v2, 0x1

    new-instance v7, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;

    invoke-direct {v7, v4, v5, v9, v2}, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x15

    const/16 v20, 0xb

    const/16 v21, 0x0

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object v10, v9

    move-wide/from16 v22, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v6 .. v23}, LX/0tJ;->A06(LX/1np;LX/1NI;LX/1M8;LX/1M8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void

    :cond_4
    iget-object v0, v1, LX/17e;->A00:LX/0ua;

    iget-object v0, v0, LX/0ua;->A00:LX/0w1;

    monitor-enter v0

    monitor-exit v0

    iget-object v2, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/1R6;

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    invoke-virtual {v2, v0}, LX/1R7;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0
.end method
