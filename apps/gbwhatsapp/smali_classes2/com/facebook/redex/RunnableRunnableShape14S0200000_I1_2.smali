.class public Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/2A5;

    invoke-virtual {v0}, LX/2A5;->A00()LX/2A6;

    move-result-object v0

    invoke-interface {v0}, LX/2A6;->ABC()LX/1M9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kv;

    iget-object v0, v0, LX/4kv;->A02:LX/13i;

    iget-object v0, v0, LX/13i;->A0A:LX/16W;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v5, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/0oZ;

    const-string v0, "IS_FIRST_PARTY"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/0oZ;->A0J:LX/1Oz;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Oz;->A01:J

    iput-wide v0, v2, LX/1Oz;->A00:J

    invoke-virtual {v2}, LX/1Oz;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    monitor-exit v5

    iget-object v0, v5, LX/0oZ;->A0E:LX/4mD;

    move-object/from16 v27, v0

    iput v4, v0, LX/4mD;->A00:I

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_3a

    iget-object v0, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_3a

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v5, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v5, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    move-object/from16 v26, v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    const/16 v21, 0x10

    const-string v1, "ExportFlowManager/"

    iget-object v0, v5, LX/0oZ;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    goto :goto_1

    :goto_2
    :try_start_2
    const-string v0, "ExportFlowManager/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2
    const-string v0, "ExportFlowManager/prepareExportData()/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0oZ;->A07(I)V

    new-instance v9, LX/2tZ;

    invoke-direct {v9}, LX/2tZ;-><init>()V

    new-instance v8, LX/2tZ;

    invoke-direct {v8}, LX/2tZ;-><init>()V

    invoke-virtual {v5, v0}, LX/0oZ;->A01(I)LX/2tZ;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2tZ;->A05:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2tZ;->A05:Ljava/lang/Integer;

    monitor-enter v5
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    :try_start_3
    iget-object v7, v5, LX/0oZ;->A0N:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    :try_start_4
    iget-object v0, v5, LX/0oZ;->A0F:LX/0sb;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-interface {v0}, LX/5Be;->APj()V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LX/0oZ;->A05()V

    iget-object v9, v5, LX/0oZ;->A0C:LX/0w8;

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, LX/0w8;->A01(Landroid/os/CancellationSignal;)V

    iget-object v10, v9, LX/0w8;->A03:LX/0ob;

    invoke-virtual {v10}, LX/0ob;->A01()LX/1YL;

    move-result-object v12

    const-string v0, "ExportEncryptionManager/copyPrefetchedKeyToActiveKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_36

    iget-object v0, v10, LX/0ob;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v0, v12, LX/1YL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v1, v12, LX/1YL;->A05:Ljava/lang/String;

    const-string v0, "/export/enc/active/version"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v1, v12, LX/1YL;->A02:Ljava/lang/String;

    const-string v0, "/export/enc/active/account_hash"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v1, v12, LX/1YL;->A04:Ljava/lang/String;

    const-string v0, "/export/enc/active/server_salt"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iget-wide v0, v12, LX/1YL;->A00:J

    const-string v8, "/export/enc/active/last_fetch_time"

    invoke-interface {v11, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v1, v12, LX/1YL;->A03:Ljava/lang/String;

    const-string v0, "/export/enc/active/seed"

    invoke-static {v8, v0, v1}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExportEncryptionManager/copiedPrefetchedKeyToActiveKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0oZ;->A0I:LX/0sj;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0sj;->A0F()Z

    iget-object v0, v5, LX/0oZ;->A07:LX/0w6;

    invoke-virtual {v0, v4}, LX/0w6;->A03(Z)V

    iget-object v1, v5, LX/0oZ;->A0D:LX/0w5;

    const-string v0, "messages"

    invoke-virtual {v1, v0}, LX/0w5;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v8, v5, LX/0oZ;->A08:LX/0sc;

    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v11}, LX/0sc;->A0G(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v0, "ExportFlowManager/doExport()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0oZ;->A0H:LX/0oc;

    move-object/from16 v23, v0

    const-string v8, "migration/messages_export.zip"

    invoke-virtual {v0, v11, v8, v3}, LX/0oc;->A00(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    if-ltz v0, :cond_35

    const-string v0, "enc-metadata"

    invoke-virtual {v1, v0}, LX/0w5;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    iget-object v8, v5, LX/0oZ;->A05:LX/0mf;

    const/16 v1, 0x56b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v19

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/0oZ;->A01(I)LX/2tZ;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    :try_start_5
    invoke-virtual {v10}, LX/0ob;->A00()LX/1YL;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata(); generating metadata with:"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v9, LX/0w8;->A00:LX/0o1;

    invoke-virtual {v12}, LX/0o1;->A08()V

    iget-object v1, v12, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v11, v1, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    :goto_4
    invoke-virtual {v12}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v10, v1, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    :cond_4
    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();    current user:"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();       current user: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();       old user: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();    key info:"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();       user         = "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, v0, LX/1YL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();       version      = "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v14, v0, LX/1YL;->A05:Ljava/lang/String;

    invoke-static {v14, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();       account_hash = "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v12, v0, LX/1YL;->A02:Ljava/lang/String;

    invoke-static {v12, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();       server_salt  = "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, v0, LX/1YL;->A04:Ljava/lang/String;

    invoke-static {v11, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "ExportEncryptionManager/generateEncFileMetadata();       last_fetched = "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v0, LX/1YL;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/3ym;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "ExportEncryptionManager/generateEncFileMetadata();   data info: "

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v10, "ExportEncryptionManager/generateEncFileMetadata();       data_id      = "

    invoke-static {v10}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1, v10}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v10, "ExportEncryptionManager/generateEncFileMetadata();       source_id    = "

    invoke-static {v10}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0, v10}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v11, v2

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    :goto_5
    :try_start_6
    new-instance v13, LX/3Cy;

    invoke-direct {v13, v10, v8}, LX/3Cy;-><init>(Ljava/util/Map;Ljava/util/zip/ZipOutputStream;)V
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    :try_start_7
    new-instance v10, LX/4By;

    invoke-direct {v10, v14, v12, v11}, LX/4By;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "AES-GCM-v1"

    iget-object v12, v13, LX/3Cy;->A01:Landroid/util/JsonWriter;

    const-string v11, "data_id"

    invoke-virtual {v12, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "source_id"

    invoke-virtual {v12, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_6
    const-string v0, "scheme"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "key_id"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "version"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v10, LX/4By;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "account_hash"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v10, LX/4By;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "server_salt"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v10, LX/4By;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v0, "files"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v14, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :cond_7
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v0, v9, LX/0w8;->A04:LX/0oc;

    iget-object v0, v0, LX/0oc;->A01:LX/0sy;

    iget-object v0, v0, LX/0sy;->A00:LX/0sz;

    invoke-virtual {v0}, LX/0sz;->A00()LX/0pX;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    iget-object v10, v11, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f ORDER BY   f.required DESC , f._id ASC  LIMIT ?, ?"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    int-to-long v15, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v4

    const/16 v15, 0x3e8

    int-to-long v15, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v3

    invoke-virtual {v10, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v0, LX/4kt;->A00:LX/4kt;

    new-instance v10, LX/4sN;

    invoke-direct {v10, v1, v0}, LX/4sN;-><init>(Landroid/database/Cursor;LX/58L;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :try_start_a
    invoke-virtual {v11}, LX/0pX;->close()V

    const/4 v15, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :goto_6
    :try_start_b
    invoke-virtual {v10}, LX/4sN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v26 .. v26}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v10}, LX/4sN;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EM;

    iget-object v11, v0, LX/4EM;->A03:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LX/4EM;->A04:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "path"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "iv"

    invoke-virtual {v12, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v12}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :cond_9
    :try_start_c
    invoke-virtual {v10}, LX/4sN;->close()V

    add-int/lit16 v14, v14, 0x3e8

    if-gtz v15, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    invoke-virtual {v12}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :try_start_e
    invoke-virtual {v13}, LX/3Cy;->close()V
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    :try_start_f
    iget-object v11, v5, LX/0oZ;->A0G:LX/0w7;

    if-nez v19, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_a
    const-string v0, "attempt.json"

    invoke-static {v0, v8}, LX/0jq;->A0x(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v9, Landroid/util/JsonWriter;

    invoke-direct {v9, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    :try_start_10
    iget-object v0, v11, LX/0w7;->A01:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attemptInfo"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "attemptId"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v9, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v10, v11, LX/0w7;->A00:LX/01W;

    iget-object v1, v11, LX/0w7;->A02:LX/0q4;

    const-string v0, "donorInfo"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "deviceName"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v11}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appVersion"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "osVersion"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "buildType"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "yearClass2016"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {v10, v1}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "loggingEvents"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tZ;

    iget-object v0, v1, LX/2tZ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "eventTypeCode"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/2tZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/2tZ;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, "duration"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/2tZ;->A07:Ljava/lang/Long;

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_c
    iget-object v0, v1, LX/2tZ;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, "progress"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/2tZ;->A08:Ljava/lang/Long;

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_d
    iget-object v0, v1, LX/2tZ;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_e

    const-string v0, "exportedDbSize"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/2tZ;->A02:Ljava/lang/Double;

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_e
    iget-object v0, v1, LX/2tZ;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "storageAvailableSize"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/2tZ;->A06:Ljava/lang/Long;

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_f
    iget-object v0, v1, LX/2tZ;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "waDbSize"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/2tZ;->A00:Ljava/lang/Double;

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_10
    iget-object v0, v1, LX/2tZ;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_11

    const-string v0, "mediaSize"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v1, LX/2tZ;->A01:Ljava/lang/Double;

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11
    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :cond_13
    :try_start_11
    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    const-string v9, "migration/enc.zip"

    move-object/from16 v0, v23

    iget-object v7, v0, LX/0oc;->A01:LX/0sy;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v11

    const-string v10, ""

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/0sy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v7

    cmp-long v0, v7, v17

    if-ltz v0, :cond_33
    :try_end_12
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v5

    :try_start_13
    iget-object v0, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v5, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    invoke-static {v6}, LX/0jp;->A15(Landroid/os/PowerManager$WakeLock;)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/0oZ;->A07(I)V

    invoke-virtual {v5}, LX/0oZ;->A06()V

    if-nez v22, :cond_14

    iget-object v0, v5, LX/0oZ;->A0A:LX/0of;

    invoke-virtual {v0}, LX/0of;->A03()V

    const-string v0, "registration-manager/unregister-user-from-device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0sj;->A0c:LX/0vQ;

    invoke-virtual {v0}, LX/0vQ;->A04()V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0sj;->A0b:LX/0vX;

    invoke-virtual {v0, v3}, LX/0vX;->A0F(Z)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0sj;->A0d:LX/0mj;

    invoke-virtual {v0, v3}, LX/0mj;->A0E(Z)V

    move-object/from16 v0, v24

    iget-object v1, v0, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A06()V

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A09:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "registration-manager/set-migration-export-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0sj;->A0N:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0I()V

    const/16 v1, 0xb

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/0sj;->A0A(I)V

    iget-object v4, v5, LX/0oZ;->A0B:LX/0ob;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/0ob;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/0ob;->A03()V

    const-string v0, "ExportFlowManager/exportProviderAndLogout/complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_14
    invoke-static/range {v25 .. v25}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-interface {v0}, LX/5Be;->ANs()V

    goto :goto_8

    :pswitch_4
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3qa;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3qa;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/3qa;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3qa;->A03:LX/2IV;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2IV;->A02:LX/2BF;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ez;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v3, LX/2ez;->A07:LX/0o2;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2ez;->A06:LX/10L;

    invoke-virtual {v0, v1}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v3, LX/2ez;->A01:LX/0lU;

    const/16 v1, 0x1b

    :goto_9
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    iget-object v1, v3, LX/2ez;->A02:LX/0qp;

    iget-object v0, v3, LX/2ez;->A07:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2ez;->A0A:Ljava/util/List;

    iget-object v2, v3, LX/2ez;->A01:LX/0lU;

    const/16 v1, 0x1a

    goto :goto_9

    :pswitch_6
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0o2;

    iget-object v2, v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/NewGroup;

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "newgroup/onConversationChanged/ok/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/group/NewGroup;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/group/NewGroup;->A2Z(LX/0o2;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qs;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/2qs;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1F:LX/2h6;

    iput-object v1, v0, LX/2h6;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A08:Landroid/view/View;

    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1F:LX/2h6;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :cond_16
    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0H:Landroid/widget/TextView;

    iget-object v0, v4, LX/1yV;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A08:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_a

    :pswitch_8
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1LU;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1LU;->A00(Z)V

    return-void

    :pswitch_9
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4EG;

    iget v1, v2, LX/4EG;->A00:I

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yQ;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/099;

    iput-object v0, v2, LX/4EG;->A01:LX/1yQ;

    iget-object v0, v2, LX/4EG;->A03:LX/09A;

    invoke-virtual {v1, v0}, LX/099;->A01(LX/09A;)V

    return-void

    :pswitch_a
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A00:LX/0yU;

    invoke-virtual {v0, v1}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A01:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_17

    if-gt v1, v3, :cond_17

    const/4 v3, 0x0

    :cond_17
    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/30u;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1LM;

    iget-object v0, v2, LX/30u;->A07:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1fz;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/1g2;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/1gD;

    if-eqz v0, :cond_0

    :cond_18
    iget-object v0, v2, LX/30u;->A08:LX/2B7;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KP;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Oq;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A03(LX/1Oq;)V

    return-void

    :pswitch_10
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v9, v4, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-static {v9}, LX/0jq;->A0o(LX/01w;)V

    iget-object v8, v4, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A09:LX/01z;

    invoke-static {v8}, LX/0jq;->A0o(LX/01w;)V

    iget-object v7, v4, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0C:LX/01z;

    invoke-static {v7}, LX/0jq;->A0o(LX/01w;)V

    iget-object v6, v4, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A08:LX/01z;

    invoke-static {v6}, LX/0jq;->A0o(LX/01w;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_1a

    const/4 v2, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49U;

    invoke-direct {v0, v2, v1}, LX/49U;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/46A;

    invoke-direct {v0, v3}, LX/46A;-><init>(I)V

    invoke-virtual {v8, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A04:LX/1AK;

    iget-boolean v0, v2, LX/1AL;->A02:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/1AL;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)LX/2XQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2XQ;->A00(LX/2HM;)V

    :cond_19
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A07:Ljava/lang/Runnable;

    return-void

    :cond_1a
    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/49U;

    invoke-direct {v0, v2, v1}, LX/49U;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/46A;

    invoke-direct {v0, v3}, LX/46A;-><init>(I)V

    invoke-virtual {v8, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/0jq;->A0p(LX/01w;I)V

    invoke-static {v6, v2}, LX/0jq;->A0p(LX/01w;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0B:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oj;

    iget-object v2, v0, LX/4Oj;->A01:Ljava/util/List;

    :goto_c
    const/4 v1, 0x0

    new-instance v0, LX/4Oj;

    invoke-direct {v0, v1, v2}, LX/4Oj;-><init>(Ljava/util/HashSet;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :pswitch_11
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/328;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    const-string v0, "client"

    invoke-static {v0, v1}, LX/155;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/328;->A01(Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kv;

    iget-object v0, v0, LX/4kv;->A02:LX/13i;

    iget-object v0, v0, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0}, LX/16W;->A05()V

    return-void

    :pswitch_13
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mG;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    iget-object v0, v0, LX/4mG;->A00:LX/16A;

    iget-object v1, v0, LX/16A;->A09:LX/1C8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1C8;->A04(LX/1SI;LX/1Tv;)V

    return-void

    :pswitch_14
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A02:LX/16X;

    check-cast v2, LX/1SD;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/16X;->A06(LX/1SD;Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ul;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v3, LX/5DD;

    iget-object v0, v4, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, v4, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/5DD;->A8c(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_16
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/368;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_1e

    :try_start_14
    const-string v7, "com.gbwhatsapp.instrumentation.CallbackInterface"

    invoke-interface {v1, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    if-eqz v6, :cond_1c

    instance-of v0, v6, LX/4V0;

    if-eqz v0, :cond_1c

    check-cast v6, LX/4V0;

    if-eqz v6, :cond_1e

    :goto_d
    iget-boolean v0, v3, LX/368;->A01:Z

    if-eqz v0, :cond_1d

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    goto :goto_e

    :cond_1c
    new-instance v6, LX/4V0;

    invoke-direct {v6, v1}, LX/4V0;-><init>(Landroid/os/IBinder;)V

    goto :goto_d
    :try_end_14
    .catch LX/3vg; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_e
    :try_start_15
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, v6, LX/4V0;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v3, LX/368;->A02:LX/12T;

    iget-object v1, v0, LX/12T;->A03:LX/12S;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0, v2}, LX/12S;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "CallbackServiceProxy/request invalid authorization token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/3vg;

    invoke-direct {v0}, LX/3vg;-><init>()V

    goto :goto_f

    :cond_1d
    iget-object v0, v3, LX/368;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_16
    .catch LX/3vg; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v6, LX/4V0;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_f

    :cond_1e
    const-string v0, "Cannot convert binder to interface: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_18
    .catch LX/3vg; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_19
    const-string v0, "CallbackServiceProxy/failed to send request:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_0
    move-exception v2

    :try_start_1a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallbackServiceProxy/failed to send request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3vg;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/368;->A02:LX/12T;

    iget-object v1, v0, LX/12T;->A01:LX/0vp;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/0vp;->A00(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_10
    iget-object v0, v3, LX/368;->A02:LX/12T;

    iget-object v0, v0, LX/12T;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v3, LX/368;->A02:LX/12T;

    iget-object v0, v0, LX/12T;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :pswitch_17
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DH;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NN;

    iget-object v1, v0, LX/4DH;->A02:LX/0tI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0tI;->A0E(LX/1NN;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v10, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v10, LX/4Bo;

    iget-object v9, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    iget-object v8, v10, LX/4Bo;->A01:LX/15O;

    monitor-enter v8

    :try_start_1b
    iget-object v7, v8, LX/15O;->A03:LX/15Q;

    invoke-virtual {v7}, LX/15Q;->A06()V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LX/15O;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v6, v0}, LX/15Q;->A04(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1f
    invoke-virtual {v7, v6}, LX/15Q;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :goto_11
    monitor-exit v8

    iget-object v2, v10, LX/4Bo;->A00:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v0, v1, v3, v9}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_19
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4FS;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    const/16 v20, 0x0

    const/16 v19, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4FS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/4FS;->A05:LX/0wy;

    iget-object v0, v1, LX/4FS;->A04:LX/1e2;

    invoke-virtual {v2, v0}, LX/0wy;->A03(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/4FS;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v2

    iput-wide v2, v1, LX/4FS;->A00:J

    :cond_20
    iget-object v0, v1, LX/4FS;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v17

    iget-object v5, v1, LX/4FS;->A07:LX/15Q;

    iget-object v6, v1, LX/4FS;->A02:Landroid/content/Context;

    const/4 v7, 0x0

    iget-wide v15, v1, LX/4FS;->A00:J

    iget-object v12, v1, LX/4FS;->A01:Ljava/lang/String;

    const-string v9, "InAppBugReporting"

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v20}, LX/15Q;->A03(Landroid/content/Context;Landroid/util/Pair;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4FS;->A03:LX/0lU;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/00l;

    iget-object v1, v3, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A01:LX/1B9;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/1B9;->A00(LX/00l;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1A()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1b
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A04:Ljava/lang/Object;

    check-cast v2, LX/0lU;

    const v1, 0x7f121694

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    return-void

    :pswitch_1c
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;->A00:LX/01z;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;->A01:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v10, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v10, LX/2u2;

    iget-object v9, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v9, LX/4DY;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v9, LX/4DY;->A02:Ljava/util/Map;

    invoke-static {v6}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_21
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49d;

    if-eqz v2, :cond_21

    if-nez v4, :cond_22

    iget-wide v0, v2, LX/49d;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_22
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/49d;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    iget-object v5, v10, LX/2u2;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v9, LX/4DY;->A00:LX/0o2;

    invoke-static {v5, v0, v4, v8, v7}, LX/0mh;->A0P(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v4

    const/16 v3, 0x11

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2, v3}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A01(Landroid/os/Bundle;I)Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v3, LX/2FE;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2FE;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :pswitch_1f
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0pJ;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0pJ;->A0L(LX/0pE;IZZ)V

    return-void

    :pswitch_20
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pJ;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0pJ;->A0L(LX/0pE;IZZ)V

    return-void

    :pswitch_21
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v10, v0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A02:Ljava/lang/Object;

    check-cast v10, LX/0ow;

    iget-object v0, v10, LX/0ow;->A0J:LX/0tl;

    iget-boolean v0, v0, LX/0tl;->A06:Z

    if-nez v0, :cond_24

    iget-object v0, v10, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :cond_24
    iget-object v0, v10, LX/0ow;->A0K:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v9

    :try_start_1c
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    iget-object v4, v10, LX/0ow;->A0F:LX/0tm;

    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BZ;

    add-int/lit8 v3, v2, 0x1

    iget v0, v1, LX/4BZ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v2, v1, LX/4BZ;->A02:LX/0os;

    iget-object v1, v4, LX/0tm;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    iget-object v0, v4, LX/0tm;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    move v2, v3

    goto :goto_13

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    throw v0

    :cond_25
    iget-object v0, v10, LX/0ow;->A0B:LX/1Tq;

    iget-object v0, v0, LX/1Tq;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    iget-object v3, v5, LX/0pX;->A03:LX/0pY;

    const-string v2, "sessions"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v7}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl sessions deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v8}, LX/1OJ;->A00()V

    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    invoke-virtual {v9}, LX/0pX;->close()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_24
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_28
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_2a
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    throw v0

    :pswitch_22
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0nx;)V

    return-void

    :pswitch_23
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37Q;

    iget-object v0, v0, LX/37Q;->A02:LX/1js;

    iget-object v0, v0, LX/1js;->A0v:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A00:LX/143;

    invoke-virtual {v0, v1}, LX/143;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_25
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pC;

    iget-object v3, v0, LX/1RC;->A0S:LX/0pJ;

    iget-byte v0, v4, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    move-object v1, v4

    check-cast v1, LX/1gV;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1gV;->AdX(I)V

    iget-object v2, v3, LX/0pJ;->A1P:LX/0oY;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v10, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v10, LX/4DY;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v5, LX/0lG;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v10, LX/4DY;->A02:Ljava/util/Map;

    invoke-static {v7}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_26
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49d;

    if-eqz v2, :cond_26

    if-nez v4, :cond_27

    iget-wide v0, v2, LX/49d;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_27
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/49d;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/4DY;->A00:LX/0o2;

    invoke-static {v5, v0, v4, v9, v8}, LX/0mh;->A0P(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, -0x1

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2, v3}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A01(Landroid/os/Bundle;I)Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_27
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v7, v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/10u;

    monitor-enter v7

    :try_start_2b
    invoke-virtual {v7}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v0, v7, LX/10u;->A0R:LX/0ra;

    invoke-virtual {v0}, LX/0ra;->A01()J

    move-result-wide v4

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v3, v0, LX/1LM;->A00:LX/0nx;

    iget-wide v1, v1, LX/0pE;->A0I:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_29

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20N;->A00(Ljava/lang/String;)LX/20N;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/20N;->A01(I)V

    invoke-static {v6, v1, v2}, LX/10u;->A00(Landroid/content/SharedPreferences;LX/20N;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :cond_29
    monitor-exit v7

    invoke-virtual {v7}, LX/10u;->A03()V

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_28
    iget-object v8, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v8, LX/2i5;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ED;

    iget-object v7, v2, LX/4ED;->A04:LX/03L;

    iget v1, v2, LX/4ED;->A00:I

    iget v0, v2, LX/4ED;->A01:I

    iget v9, v2, LX/4ED;->A02:I

    iget v10, v2, LX/4ED;->A03:I

    iget-object v2, v7, LX/03L;->A0H:Landroid/view/View;

    sub-int/2addr v9, v1

    sub-int/2addr v10, v0

    const/4 v1, 0x0

    if-eqz v9, :cond_2a

    invoke-static {v2}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0QA;->A06(F)V

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-static {v2}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0QA;->A07(F)V

    :cond_2b
    invoke-static {v2}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v6

    iget-object v0, v8, LX/2i5;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/06v;->A06()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0QA;->A08(J)V

    new-instance v5, LX/3i8;

    invoke-direct/range {v5 .. v10}, LX/3i8;-><init>(LX/0QA;LX/03L;LX/2i5;II)V

    invoke-virtual {v6, v5}, LX/0QA;->A0A(LX/0hi;)V

    invoke-virtual {v6}, LX/0QA;->A02()V

    goto :goto_15

    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/2i5;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_29
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2i5;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03L;

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v2

    iget-object v0, v6, LX/2i5;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0QA;->A04(F)V

    invoke-virtual {v2, v0}, LX/0QA;->A05(F)V

    invoke-virtual {v6}, LX/06v;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0QA;->A08(J)V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;

    invoke-direct {v0, v2, v3, v6, v1}, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0QA;->A0A(LX/0hi;)V

    invoke-virtual {v2}, LX/0QA;->A02()V

    goto :goto_16

    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2i5;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2a
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2i5;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4IE;

    iget-object v0, v5, LX/4IE;->A05:LX/03L;

    const/4 v3, 0x0

    if-nez v0, :cond_31

    move-object v1, v3

    :goto_18
    iget-object v0, v5, LX/4IE;->A04:LX/03L;

    if-eqz v0, :cond_2f

    iget-object v3, v0, LX/03L;->A0H:Landroid/view/View;

    :cond_2f
    const/4 v7, 0x0

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v2

    invoke-virtual {v6}, LX/06v;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0QA;->A08(J)V

    iget-object v1, v6, LX/2i5;->A02:Ljava/util/List;

    iget-object v0, v5, LX/4IE;->A05:LX/03L;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/4IE;->A02:I

    iget v0, v5, LX/4IE;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0QA;->A06(F)V

    iget v1, v5, LX/4IE;->A03:I

    iget v0, v5, LX/4IE;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0QA;->A07(F)V

    invoke-virtual {v2, v7}, LX/0QA;->A03(F)V

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;

    invoke-direct {v0, v5, v2, v6, v1}, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0QA;->A0A(LX/0hi;)V

    invoke-virtual {v2}, LX/0QA;->A02()V

    :cond_30
    if-eqz v3, :cond_2e

    invoke-static {v3}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v2

    iget-object v1, v6, LX/2i5;->A02:Ljava/util/List;

    iget-object v0, v5, LX/4IE;->A04:LX/03L;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LX/0QA;->A06(F)V

    invoke-virtual {v2, v7}, LX/0QA;->A07(F)V

    invoke-virtual {v6}, LX/06v;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0QA;->A08(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0QA;->A03(F)V

    new-instance v0, LX/3i7;

    invoke-direct {v0, v3, v2, v5, v6}, LX/3i7;-><init>(Landroid/view/View;LX/0QA;LX/4IE;LX/2i5;)V

    invoke-virtual {v2, v0}, LX/0QA;->A0A(LX/0hi;)V

    invoke-virtual {v2}, LX/0QA;->A02()V

    goto :goto_17

    :cond_31
    iget-object v1, v0, LX/03L;->A0H:Landroid/view/View;

    goto :goto_18

    :cond_32
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2i5;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2b
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Wc;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/0q0;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/0nv;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A07:LX/12h;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/0qg;

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02(LX/12h;LX/0qg;LX/0nv;LX/2Wc;LX/0q0;LX/018;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Wc;->A02:Ljava/lang/String;

    return-void

    :pswitch_2c
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/0mh;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_d
    move-exception v1

    :try_start_2c
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    throw v1

    :cond_33
    :try_start_2d
    const/16 v7, 0x1f7

    const-string v1, "ExportFlowManager/Failed to register encryption metadata file."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v7, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Landroid/os/OperationCanceledException; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :catchall_e
    move-exception v0

    :try_start_2e
    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :catchall_f
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :catchall_10
    move-exception v0

    :try_start_30
    invoke-virtual {v10}, LX/4sN;->close()V

    goto :goto_19
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_11
    move-exception v0

    :try_start_31
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :catchall_12
    :goto_19
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_33
    invoke-virtual {v12}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :catchall_14
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_35
    invoke-virtual {v13}, LX/3Cy;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :catchall_16
    :try_start_36
    throw v0
    :try_end_36
    .catch Landroid/os/OperationCanceledException; {:try_start_36 .. :try_end_36} :catch_1
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    :catch_1
    move-exception v0

    :try_start_37
    throw v0

    :cond_34
    const/16 v7, 0x65

    const-string v1, "Active encryption key info is missing."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v7, v1}, LX/3nx;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_38
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    :catchall_18
    :try_start_39
    throw v0

    :cond_35
    const/16 v7, 0x1f6

    const-string v1, "ExportFlowManager/Failed to register master file."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v7, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_36
    const/16 v7, 0x65

    const-string v1, "Active encryption key info is missing."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v7, v1}, LX/3nx;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_39
    .catch Landroid/os/OperationCanceledException; {:try_start_39 .. :try_end_39} :catch_3
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    :catchall_19
    :try_start_3a
    move-exception v0

    monitor-exit v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Landroid/os/OperationCanceledException; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :catch_2
    move-exception v9

    :try_start_3c
    const-string v0, "ExportFlowManager/prepareExportData()/failed"

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v9, LX/58i;

    if-eqz v0, :cond_38

    move-object v0, v9

    check-cast v0, LX/58i;

    invoke-interface {v0}, LX/58i;->AD8()I

    move-result v3

    const/16 v0, 0x67

    if-eq v3, v0, :cond_37

    packed-switch v3, :pswitch_data_1

    goto :goto_1a

    :pswitch_2d
    const/16 v21, 0x9

    goto :goto_1b

    :pswitch_2e
    const/16 v21, 0x8

    goto :goto_1b

    :pswitch_2f
    const/16 v21, 0xc

    goto :goto_1b

    :cond_37
    const/16 v21, 0xd

    goto :goto_1b

    :goto_1a
    iget-object v7, v5, LX/0oZ;->A02:LX/0oW;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-unexpected-migration-error-code"

    invoke-virtual {v7, v0, v1, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_38
    :goto_1b
    instance-of v0, v9, LX/3nx;

    if-eqz v0, :cond_39

    const-string v8, "EncryptionKeyException"

    :goto_1c
    iget-object v7, v5, LX/0oZ;->A02:LX/0oW;

    const-string/jumbo v4, "xpm-export-failed"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0, v9}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_39
    invoke-static {v9}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :goto_1d
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v5

    :try_start_3d
    iget-object v0, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v5, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    monitor-exit v5

    goto :goto_1e
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_3e
    monitor-exit v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    throw v1

    :catchall_1b
    move-exception v1

    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v5

    :try_start_3f
    iget-object v0, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v5, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    monitor-exit v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    invoke-static {v6}, LX/0jp;->A15(Landroid/os/PowerManager$WakeLock;)V

    throw v1

    :catchall_1c
    move-exception v1

    :try_start_40
    monitor-exit v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    throw v1

    :catch_3
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v5

    :try_start_41
    iget-object v0, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, v5, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v5, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    monitor-exit v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1d

    invoke-static {v6}, LX/0jp;->A15(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_1f

    :goto_1e
    invoke-static {v6}, LX/0jp;->A15(Landroid/os/PowerManager$WakeLock;)V

    iget-object v8, v5, LX/0oZ;->A0B:LX/0ob;

    invoke-virtual {v8}, LX/0ob;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/0oZ;->A0L:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/17L;

    iget-object v0, v5, LX/0oZ;->A0M:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v1

    new-instance v4, LX/2tZ;

    invoke-direct {v4}, LX/2tZ;-><init>()V

    iput-object v6, v4, LX/2tZ;->A09:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2tZ;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2tZ;->A05:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2tZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0oZ;->A00()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0jp;->A0A(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2tZ;->A07:Ljava/lang/Long;

    move-object/from16 v0, v27

    iget v0, v0, LX/4mD;->A00:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2tZ;->A08:Ljava/lang/Long;

    invoke-virtual {v9, v1, v2}, LX/17L;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2tZ;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/0oZ;->A06:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A05(LX/0p9;)V

    invoke-virtual {v8}, LX/0ob;->A03()V

    iget-object v0, v5, LX/0oZ;->A0F:LX/0sb;

    invoke-virtual {v0, v3}, LX/0sb;->A04(I)V

    :goto_1f
    iget-object v1, v5, LX/0oZ;->A0F:LX/0sb;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0oZ;->A05()V

    return-void

    :catchall_1d
    move-exception v1

    :try_start_42
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    throw v1

    :cond_3a
    :try_start_43
    const-string v0, "ExportFlowManager/prepareExportData() already running, cannot start another export."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1e
    move-exception v1

    monitor-exit v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    throw v1

    :catchall_1f
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f5
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
