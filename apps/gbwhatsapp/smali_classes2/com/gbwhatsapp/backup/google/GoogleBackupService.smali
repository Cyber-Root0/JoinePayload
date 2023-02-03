.class public final Lcom/gbwhatsapp/backup/google/GoogleBackupService;
.super LX/1Le;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0oW;

.field public A02:LX/0oJ;

.field public A03:LX/0lU;

.field public A04:LX/0o1;

.field public A05:LX/0oL;

.field public A06:LX/14e;

.field public A07:LX/11d;

.field public A08:LX/11j;

.field public A09:LX/11e;

.field public A0A:LX/11i;

.field public A0B:LX/11f;

.field public A0C:LX/11c;

.field public A0D:LX/11Z;

.field public A0E:LX/11b;

.field public A0F:LX/0oK;

.field public A0G:LX/0wy;

.field public A0H:LX/0ma;

.field public A0I:LX/0q0;

.field public A0J:LX/0oS;

.field public A0K:LX/0md;

.field public A0L:LX/0oi;

.field public A0M:LX/0oR;

.field public A0N:LX/0va;

.field public A0O:LX/0pq;

.field public A0P:LX/12J;

.field public A0Q:LX/0mf;

.field public A0R:LX/0pA;

.field public A0S:LX/0sX;

.field public A0T:LX/0qk;

.field public A0U:LX/0vV;

.field public A0V:LX/1JQ;

.field public A0W:LX/0oO;

.field public A0X:LX/0x2;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Random;

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/os/Binder;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Le;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0a:Z

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0c:Landroid/os/Binder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0d:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0b:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A04:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0c:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, LX/1Lf;->A00()V

    invoke-super {p0}, LX/1Lf;->onCreate()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/11f;

    invoke-virtual {v0}, LX/11f;->A04()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    const/4 v0, -0x1

    iput v0, v1, LX/11e;->A00:I

    iput v0, v1, LX/11e;->A01:I

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/11i;

    iget-object v0, v3, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/11i;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/11f;

    invoke-virtual {v0}, LX/11f;->A05()V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0X:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A02()LX/1R9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZ;

    iget-object v1, v0, LX/0PZ;->A03:LX/0JF;

    sget-object v0, LX/0JF;->A05:LX/0JF;

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v0}, LX/11j;->A02()V

    invoke-static {}, LX/23S;->A02()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-virtual {v0}, LX/11d;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    const/4 v1, 0x0

    iget-object v0, v0, LX/11d;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 51

    const/4 v4, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_0

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v11, "gdrive-service/handle-intent started without an action."

    move-object/from16 v0, p0

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    iget-object v1, v3, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v2, v3, LX/11j;->A03:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    const/4 v5, 0x1

    iget-object v1, v1, LX/11d;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "action_backup_export"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-static {v1}, LX/23K;->A0G(LX/0md;)Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-static {v1}, LX/23K;->A0H(LX/0md;)Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/11d;->A09(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    const/4 v2, 0x0

    iget-object v1, v1, LX/11d;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "gdrive-service/handle-intent/backup-export-pending"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "backup_storage_needed"

    const-wide/16 v1, -0x1

    invoke-virtual {v10, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v11, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A06:LX/14e;

    iget-object v9, v11, LX/14e;->A02:LX/11k;

    iget-object v3, v9, LX/11k;->A00:LX/23P;

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v28}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11h;

    invoke-interface {v3, v1, v2}, LX/11h;->AMN(J)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_c

    iget-object v7, v11, LX/14e;->A03:LX/14b;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy_MM_dd_HH_mm"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "GBWhatsApp_"

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".crypt14"

    invoke-static {v3, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/0py;->A06:LX/0py;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v11}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v3, v7, LX/14b;->A0D:LX/0wx;

    move-object/from16 v24, v3

    iget-object v3, v7, LX/14b;->A01:LX/0o1;

    move-object/from16 v17, v3

    iget-object v3, v7, LX/14b;->A09:LX/0rD;

    move-object/from16 v21, v3

    iget-object v13, v7, LX/14b;->A02:LX/0oL;

    iget-object v12, v7, LX/14b;->A06:LX/0wy;

    iget-object v3, v7, LX/14b;->A0C:LX/0q1;

    iget-object v11, v7, LX/14b;->A0B:LX/0vy;

    iget v15, v6, LX/0py;->version:I

    if-ne v15, v15, :cond_b

    new-instance v15, LX/1e8;

    invoke-direct {v15, v14}, LX/1e8;-><init>(Ljava/io/File;)V

    new-instance v6, LX/2nq;

    move-object/from16 v16, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-direct/range {v16 .. v26}, LX/2nq;-><init>(LX/0o1;LX/1e9;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;J)V

    iget-object v3, v7, LX/14b;->A07:LX/0q0;

    iget-object v3, v3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v6, v3}, LX/1eC;->A02(Landroid/content/Context;)LX/1eD;

    move-result-object v21

    if-eqz v21, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v7, LX/14b;->A05:LX/0oK;

    iget-object v3, v6, LX/0oK;->A03:LX/01D;

    invoke-interface {v3}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v7, LX/14b;->A04:LX/11d;

    if-eqz v3, :cond_2

    const-wide/16 v11, 0x1388

    invoke-virtual {v3, v11, v12}, LX/11d;->A0E(J)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "backup-export-storage/backup-files-in-whatsapp-folder/timeout "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v8, v7, LX/14b;->A00:I

    new-instance v20, LX/4oP;

    move-object/from16 v12, v20

    invoke-direct {v12, v7, v1, v2}, LX/4oP;-><init>(LX/14b;J)V

    new-instance v19, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;

    move-object/from16 v1, v19

    invoke-direct {v1, v7, v8}, Lcom/facebook/redex/IDxPredicateShape422S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    const-wide/16 v26, 0x0

    :cond_3
    :goto_3
    invoke-virtual {v11}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/11d;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v16, "backup-export-storage/backup-files-in-whatsapp-folder/does-not-exist "

    if-eqz v1, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/0oK;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/14b;->A0A:LX/0oR;

    invoke-virtual {v1, v4}, LX/0oR;->A0C(LX/02B;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_3

    array-length v15, v12

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_3

    aget-object v1, v12, v2

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v1, v12, v17

    if-lez v1, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6, v2}, LX/0oK;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v2

    invoke-interface/range {v21 .. v27}, LX/1eD;->Agj(LX/02q;LX/1M8;Ljava/io/File;Ljava/lang/String;J)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long v26, v26, v1

    goto/16 :goto_3

    :cond_7
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    move-exception v2

    const-string v1, "backup-export-storage/backup-files-in-whatsapp-folder/failed/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v2, 0x1

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/io/Closeable;->close()V

    invoke-static {v14}, LX/0jp;->A1J(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    invoke-interface/range {v21 .. v21}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x2

    if-ne v2, v1, :cond_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static/range {v28 .. v28}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11h;

    invoke-interface {v1}, LX/11h;->AMK()V

    goto :goto_9

    :cond_a
    if-nez v2, :cond_c

    invoke-virtual {v9, v5}, LX/11k;->A00(Z)V

    goto/16 :goto_60
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-interface/range {v21 .. v21}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    throw v1

    :cond_b
    const-string v1, "BackupFile/verify-integrity/only-accept-crypt14-version/current-version/: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v14, v1, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v3, v2, v1}, LX/0q1;->A00(Ljava/lang/String;I)V

    const-string v1, "BackupFile/verify-integrity/only-accept-crypt14-version/incorrect-or-unknown-version"

    invoke-static {v1}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    :try_start_c
    move-exception v2

    const-string v1, "backup-export-storage/backup/failed/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v9, v8}, LX/11k;->A00(Z)V

    goto/16 :goto_60
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v4

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    const/4 v2, 0x0

    iget-object v1, v1, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A0U(I)V

    throw v4

    :cond_d
    const-string v1, "action_backup_import"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz p1, :cond_a1

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    :try_start_d
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_jid"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "google-service/backup-import jid is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto/16 :goto_e

    :cond_e
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A06:LX/14e;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v7, v5, LX/14e;->A03:LX/14b;

    monitor-enter v7
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v12, v7, LX/14b;->A09:LX/0rD;

    iget-object v2, v7, LX/14b;->A07:LX/0q0;

    new-instance v4, LX/1Yk;

    invoke-direct {v4}, LX/1Yk;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    const/16 v1, 0x22

    new-instance v11, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v11, v12, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v1, v2, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v9}, LX/1dw;->A04(Ljava/io/InputStream;)LX/1e0;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/1e0;->A02:[B

    invoke-static {v1}, LX/1dw;->A0G([B)[B

    move-result-object v8

    iget-object v3, v2, LX/1e0;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/1e0;->A04:[B

    new-instance v2, LX/1e1;

    invoke-direct {v2, v3, v1, v8}, LX/1e1;-><init>(Ljava/lang/String;[B[B)V

    if-eqz v9, :cond_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_f
    iget-object v1, v12, LX/0rD;->A01:LX/0rC;

    iget-object v1, v1, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    const-string v1, "backupencryption/getKeysForCrypt14Backups/v="

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v2, LX/1e1;->A00:Ljava/lang/String;

    invoke-static {v10, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/1e1;->A02:[B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v8, v2, LX/1e1;->A01:[B

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v3, v12, LX/0rD;->A00:LX/0rE;

    const/16 v2, 0x23

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, v12, v2, v11}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v10, v9, v8}, LX/0rE;->A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    goto :goto_a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_10
    :try_start_13
    const-string v1, "backupencryption/getKeyGenParamsCrypt14/no-cipher/skip"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v9, :cond_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_3
    move-exception v1

    if-eqz v9, :cond_11

    :try_start_15
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :cond_11
    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_2
    :try_start_17
    move-exception v2

    const-string v1, "getKeyForEncryptedBackupWithFuture/failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    :cond_12
    :goto_a
    const-wide/16 v2, 0x7d00

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v1}, LX/1Yk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    monitor-exit v7

    iget-object v1, v5, LX/14e;->A00:LX/14a;

    iget-object v5, v1, LX/14a;->A00:LX/3om;

    invoke-static {v5}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44R;

    iget-object v1, v3, LX/44R;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v1, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xe

    invoke-static {v2, v3, v1}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v7, v6}, LX/14b;->A00(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "backup-import/import-end/success/"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44R;

    iget-object v1, v3, LX/44R;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v1, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xd

    invoke-static {v2, v3, v1}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    goto :goto_c

    :cond_14
    const/16 v2, 0x1a

    const-string v1, "backup-import/import-end/error/"

    invoke-static {v2, v1}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_d

    :catchall_5
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_3
    :try_start_19
    move-exception v2

    const-string v1, "backup-export-manager/backup-import/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    const-string v1, "gdrive-service/handle-intent/backup-import-pending"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_e
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    const/4 v2, 0x0

    iget-object v1, v1, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_62

    :catchall_6
    move-exception v4

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    const/4 v1, 0x0

    iget-object v0, v0, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v4

    :cond_16
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-virtual {v1}, LX/11d;->A0A()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_61

    :cond_17
    iget-object v6, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/11d;->A09(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-virtual {v1}, LX/11d;->A05()V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-virtual {v1}, LX/11d;->A07()V

    const-string v1, "backup_mode"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "user_initiated"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    if-eqz v9, :cond_18

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v1, "gdrive_user_initiated_backup"

    invoke-static {v6, v1, v5}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_f
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/11f;

    monitor-enter v1

    goto :goto_10

    :cond_18
    iget-object v6, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_f

    :goto_10
    :try_start_1a
    iput-boolean v9, v1, LX/11f;->A0C:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    monitor-exit v1

    const-string v1, "action_delete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v7, "account_name"

    if-eqz v8, :cond_19

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v8, :cond_1a

    const-string v1, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    invoke-virtual {v1, v5}, LX/11e;->A08(Z)V

    goto/16 :goto_62

    :cond_19
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v1}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1a
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_state"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "gdrive-service/handle-intent "

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_9d

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null or empty, cannot proceed further also, change google drive state from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to clean_state"

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v1, v3}, LX/0md;->A0U(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/11f;

    invoke-virtual {v1}, LX/11f;->A03()V

    goto/16 :goto_62

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_8
    :try_start_1b
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    throw v0

    :cond_1b
    const-string v1, "gdrive-service/handle-intent action is "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1c
    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_61

    :sswitch_0
    const-string v1, "action_restore_media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_jid"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "restore>google-service/restore-messages jidUser is null"

    goto :goto_12

    :sswitch_1
    const-string v1, "action_restore"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_jid"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "restore>google-service/restore-messages jid is null"

    :goto_12
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0x12

    goto/16 :goto_4d

    :sswitch_2
    const-string v1, "action_backup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "only_if_pending"

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "gdrive-service/handle-intent/backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v1, v6}, LX/0md;->A07(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v10, v1

    const-wide/32 v7, 0x36ee80

    cmp-long v1, v10, v7

    invoke-static {v1}, LX/000;->A1K(I)Z

    move-result v2

    if-eqz v4, :cond_1d

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-static {v1}, LX/23K;->A0G(LX/0md;)Z

    move-result v1

    if-eqz v1, :cond_86

    :cond_1d
    if-nez v9, :cond_1e

    if-eqz v2, :cond_86

    :cond_1e
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0U:LX/0vV;

    iget-boolean v1, v1, LX/0vV;->A00:Z

    if-eqz v1, :cond_7e

    const-string v1, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    goto/16 :goto_5f

    :sswitch_3
    if-eqz v8, :cond_1c

    const-string/jumbo v9, "success"

    const-string v11, "failed"

    const-string v8, "gdrive-service/handle-intent"

    iget-object v7, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v1, "gdrive-service/handle-intent another deletion is already running."

    goto/16 :goto_5f

    :sswitch_4
    const-string v1, "action_fetch_backup_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8c

    const-string v1, "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name"

    goto/16 :goto_5f

    :sswitch_5
    const-string v1, "action_remove_backup_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_90

    const-string v1, "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name"

    goto/16 :goto_5f

    :sswitch_6
    const-string v1, "action_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1, v6, v4}, LX/11j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;

    move-result-object v6

    goto/16 :goto_59

    :sswitch_7
    const-string v1, "action_change_number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "old_phone_number"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "new_phone_number"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_97

    const-string v1, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    goto/16 :goto_5f

    :cond_1f
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Q:LX/0mf;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/0oW;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A02:LX/0oJ;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0R:LX/0pA;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/0oK;

    move-object/from16 v26, v1

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const-string v1, "restore"

    invoke-virtual {v2, v6, v1}, LX/11j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;

    move-result-object v25

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0S:LX/0sX;

    move-object/from16 v33, v1

    iget-object v15, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/0oL;

    iget-object v14, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/0oi;

    iget-object v13, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0V:LX/1JQ;

    iget-object v12, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    iget-object v11, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0oS;

    iget-object v10, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v9, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v8, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    iget-object v1, v12, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    new-instance v7, LX/23U;

    invoke-direct {v7}, LX/23U;-><init>()V

    iput-object v7, v12, LX/11j;->A02:LX/23U;

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/11i;

    iget-object v6, v1, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v1, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    iget-object v1, v1, LX/11j;->A0C:LX/23J;

    new-instance v5, LX/310;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v32, v7

    move-object/from16 v34, v13

    move-object/from16 v36, v6

    move-object/from16 v37, v2

    invoke-direct/range {v16 .. v37}, LX/310;-><init>(Landroid/content/Context;LX/0oW;LX/0oJ;LX/0oL;LX/11d;LX/11j;LX/11e;LX/23J;LX/23M;LX/0oK;LX/0oS;LX/0md;LX/0oi;LX/0mf;LX/0pA;LX/23U;LX/0sX;LX/1JQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Y:Ljava/util/Map;

    move-object/from16 v29, v1

    iget-object v1, v5, LX/310;->A0B:LX/0md;

    move-object/from16 v50, v1

    invoke-static/range {v50 .. v50}, LX/23K;->A0H(LX/0md;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored."

    goto/16 :goto_5e

    :cond_20
    iget-object v1, v5, LX/310;->A04:LX/11d;

    move-object/from16 v49, v1

    const/4 v15, 0x1

    iget-object v1, v1, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v48, v1

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "restore>MediaRestoreAction/media restore is already running, request ignored."

    goto/16 :goto_5f

    :cond_21
    invoke-virtual/range {v50 .. v50}, LX/0md;->A03()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_22

    iget-object v1, v5, LX/310;->A05:LX/11j;

    invoke-virtual {v1, v2}, LX/11j;->A05(I)V

    :cond_22
    iget-object v1, v5, LX/310;->A0H:LX/1JQ;

    invoke-virtual {v1}, LX/1JQ;->A02()V

    iget-object v1, v5, LX/310;->A06:LX/11e;

    move-object/from16 v47, v1

    iput v3, v1, LX/11e;->A01:I

    invoke-static/range {v47 .. v47}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11g;

    invoke-interface {v1}, LX/11g;->ASM()V

    goto :goto_13

    :cond_23
    iget-object v1, v5, LX/310;->A0F:LX/23U;

    move-object/from16 v46, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, LX/23U;->A01:Ljava/lang/Boolean;

    :try_start_1d
    const-string v27, "gdrive_restore_start_timestamp"

    move-object/from16 v1, v50

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v45, v1

    move-object v2, v1

    move-object/from16 v1, v27

    invoke-static {v2, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-gtz v1, :cond_24

    move-object/from16 v2, v50

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, LX/0md;->A0j(Ljava/lang/String;)V

    :cond_24
    iget-object v2, v5, LX/310;->A08:LX/23M;

    iget-object v1, v2, LX/23M;->A07:LX/4tv;

    move-object/from16 v44, v1

    iput v3, v1, LX/4tv;->A00:I

    iget-object v1, v2, LX/23M;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v43, v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v8, 0x2

    move-object/from16 v1, v50

    invoke-virtual {v1, v8}, LX/0md;->A0U(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    const-string v1, "restore>MediaRestoreAction/stage: authenticating with google servers"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/310;->A07:LX/23J;

    move-object/from16 v40, v1

    invoke-static {v1, v2}, LX/35i;->A06(LX/23J;LX/23M;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0xb

    :goto_14
    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto/16 :goto_2a

    :cond_25
    const-string v1, "restore>MediaRestoreAction/stage: requesting backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/310;->A0I:Ljava/lang/String;

    const-string v9, "gdrive/restore-media"
    :try_end_1e
    .catch LX/3dG; {:try_start_1e .. :try_end_1e} :catch_c
    .catch LX/3d3; {:try_start_1e .. :try_end_1e} :catch_b
    .catch LX/3d9; {:try_start_1e .. :try_end_1e} :catch_a
    .catch LX/3d7; {:try_start_1e .. :try_end_1e} :catch_9
    .catch LX/3dF; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/3d5; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    new-instance v8, LX/3cp;

    invoke-direct {v8, v2, v1}, LX/3cp;-><init>(LX/23M;Ljava/lang/String;)V

    move-object/from16 v1, v40

    invoke-static {v8, v1, v9}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/34v;

    move-object/from16 v19, v1

    goto :goto_15
    :try_end_1f
    .catch LX/3d1; {:try_start_1f .. :try_end_1f} :catch_4
    .catch LX/3dG; {:try_start_1f .. :try_end_1f} :catch_c
    .catch LX/3d3; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/3d9; {:try_start_1f .. :try_end_1f} :catch_a
    .catch LX/3d7; {:try_start_1f .. :try_end_1f} :catch_9
    .catch LX/3dF; {:try_start_1f .. :try_end_1f} :catch_8
    .catch LX/3d5; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catch_4
    const/16 v19, 0x0

    :goto_15
    const-wide/16 v16, 0x1

    if-eqz v19, :cond_28

    if-eqz v29, :cond_26

    :try_start_20
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_26
    move-object/from16 v1, v19

    iget-object v2, v1, LX/34v;->A0B:Lorg/json/JSONObject;

    if-eqz v2, :cond_27

    const-string v1, "encryptedBackupEnabled"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    const-wide/16 v1, 0x1

    goto :goto_16

    :cond_27
    const-wide/16 v1, 0x0

    :goto_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A0A:Ljava/lang/Long;

    const-string v1, "restore>MediaRestoreAction/stage: loading files from backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v49

    iget-object v2, v1, LX/11d;->A0M:LX/23J;

    move-object/from16 v1, v19

    invoke-static {v2, v1}, LX/35i;->A01(LX/23J;LX/34v;)Ljava/util/Map;

    move-result-object v29

    :cond_28
    if-nez v29, :cond_29

    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0xe

    goto :goto_14

    :cond_29
    iget-object v2, v5, LX/310;->A03:LX/0oL;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v2, v1}, LX/35i;->A04(LX/0oL;Ljava/util/Collection;)V

    const-string v2, "gdrive_restore_overwrite_local_files"

    move-object/from16 v1, v45

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v39

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v28

    iget-object v1, v5, LX/310;->A02:LX/0oJ;

    invoke-virtual {v1}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v1

    iget-object v1, v1, LX/1Xl;->A0A:Ljava/io/File;

    invoke-static {v1, v3}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v49

    iget v2, v1, LX/11d;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    invoke-static/range {v46 .. v46}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A0B:Ljava/lang/Long;

    :cond_2a
    const-string v26, ","

    move-object/from16 v2, v26

    move-object/from16 v1, v28

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    const-string v1, "restore>MediaRestoreAction/stage: collect files to download from the backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    const-string v2, "restore>MediaRestoreAction/get-files-to-be-downloaded"

    new-instance v24, LX/1Oz;

    move-object/from16 v1, v24

    invoke-direct {v1, v2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/310;->A0A:LX/0oS;

    invoke-virtual {v1}, LX/0oS;->A08()Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v23, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v23

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v22, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, v22

    invoke-direct {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v21, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v1, v21

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v20

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {v18 .. v18}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    rem-int/lit8 v1, v13, 0x64

    if-nez v1, :cond_2b

    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    invoke-virtual/range {v40 .. v40}, LX/23J;->A05()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vy;

    if-eqz v1, :cond_2c

    instance-of v2, v1, LX/3dF;

    if-nez v2, :cond_4d

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    throw v2

    :cond_2c
    int-to-long v10, v13

    move/from16 v1, v20

    int-to-long v8, v1

    move-object/from16 v1, v47

    iget v14, v1, LX/11e;->A01:I

    cmp-long v1, v8, v6

    if-lez v1, :cond_2d

    const-wide/16 v1, 0x64

    mul-long/2addr v1, v10

    div-long/2addr v1, v8

    long-to-int v14, v1

    :cond_2d
    move-object/from16 v1, v47

    iget v1, v1, LX/11e;->A01:I

    if-eq v14, v1, :cond_2e

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v11}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v1, v15, v8, v9}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v8, 0x2

    invoke-static {v1, v14, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v8, "restore>GoogleBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)"

    invoke-static {v8, v2, v1}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    move-object/from16 v1, v47

    iput v14, v1, LX/11e;->A01:I

    invoke-static/range {v47 .. v47}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11g;

    move-object/from16 v1, v47

    iget v1, v1, LX/11e;->A01:I

    invoke-interface {v2, v1}, LX/11g;->ASL(I)V

    goto :goto_19

    :cond_2e
    move-object/from16 v1, v29

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/33w;

    iget-object v9, v5, LX/310;->A01:LX/0oW;

    iget-object v2, v5, LX/310;->A09:LX/0oK;

    iget-object v1, v5, LX/310;->A00:Landroid/content/Context;

    invoke-static {v1, v9, v2, v12}, LX/23K;->A06(Landroid/content/Context;LX/0oW;LX/0oK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_17

    :cond_2f
    invoke-static {v1}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v33

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, LX/3Dj;

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v25

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    invoke-direct/range {v30 .. v39}, LX/3Dj;-><init>(LX/310;LX/33w;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    sget-object v2, LX/42K;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    :cond_31
    move-object/from16 v2, v26

    move-object/from16 v1, v28

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_1a

    :cond_32
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vy;

    if-eqz v1, :cond_33

    instance-of v2, v1, LX/3dF;

    if-nez v2, :cond_4d

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_18
    :try_end_20
    .catch LX/3dG; {:try_start_20 .. :try_end_20} :catch_c
    .catch LX/3d3; {:try_start_20 .. :try_end_20} :catch_b
    .catch LX/3d9; {:try_start_20 .. :try_end_20} :catch_a
    .catch LX/3d7; {:try_start_20 .. :try_end_20} :catch_9
    .catch LX/3dF; {:try_start_20 .. :try_end_20} :catch_8
    .catch LX/3d5; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_33
    :try_start_21
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_6
    .catch LX/3dG; {:try_start_21 .. :try_end_21} :catch_c
    .catch LX/3d3; {:try_start_21 .. :try_end_21} :catch_b
    .catch LX/3d9; {:try_start_21 .. :try_end_21} :catch_a
    .catch LX/3d7; {:try_start_21 .. :try_end_21} :catch_9
    .catch LX/3dF; {:try_start_21 .. :try_end_21} :catch_8
    .catch LX/3d5; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, v5, LX/310;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual/range {v24 .. v24}, LX/1Oz;->A01()J

    const-string v2, "gdrive_already_downloaded_bytes"

    move-object/from16 v1, v45

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v11, v5, LX/310;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, v29

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/33w;

    if-eqz v8, :cond_34

    iget-wide v8, v8, LX/33w;->A00:J

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1b

    :cond_35
    new-instance v9, LX/4ry;

    invoke-direct {v9}, LX/4ry;-><init>()V

    move-object/from16 v8, v25

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v8, v49

    iget-object v9, v8, LX/11d;->A0V:LX/0q4;

    iget-object v8, v8, LX/11d;->A0Q:LX/01W;

    invoke-static {v8, v9}, LX/1zb;->A01(LX/01W;LX/0q4;)I

    move-result v9

    const-string v8, "GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type="

    invoke-static {v8}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v8, v49

    iget v8, v8, LX/11d;->A00:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", year class = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0jo;->A1W(Ljava/lang/Object;)V

    move-object/from16 v8, v49

    iget v8, v8, LX/11d;->A00:I

    const/4 v10, 0x4

    if-ne v8, v15, :cond_36

    const/16 v8, 0x7db

    if-ge v9, v8, :cond_37

    :cond_36
    const/4 v8, 0x2

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_37
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v8, v46

    iput-object v9, v8, LX/23U;->A03:Ljava/lang/Double;

    invoke-static {v10}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, LX/23U;->A0D:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v34

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v9, v5, LX/310;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v20, v9

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v14, v5, LX/310;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-string v4, "gdrive-util/max concurrent reads "

    invoke-static {v10, v4}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v40, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Google Drive Read Worker #"

    new-instance v41, LX/4wy;

    invoke-direct/range {v41 .. v41}, LX/4wy;-><init>()V

    int-to-long v12, v15

    new-instance v9, LX/4tA;

    invoke-direct {v9, v4}, LX/4tA;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v36, 0x0

    move-object/from16 v35, v4

    move/from16 v37, v10

    move-wide/from16 v38, v12

    move-object/from16 v42, v9

    invoke-direct/range {v35 .. v42}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v9, LX/4t3;

    invoke-direct {v9}, LX/4t3;-><init>()V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    const-string v9, "restore>MediaRestoreAction/stage: start downloading files from google"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "/"

    if-eqz v9, :cond_3a

    invoke-static/range {v18 .. v18}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    rem-int/lit8 v9, v12, 0x64

    if-nez v9, :cond_38

    const-string v9, "restore>MediaRestoreAction/restore-files enqueuing download  "

    invoke-static {v9}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v25

    invoke-static {v9, v10}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_38
    move-object/from16 v9, v29

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/33w;

    if-eqz v10, :cond_39

    const/16 v37, 0x2

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v37}, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_39
    const-string v9, "restore>MediaRestoreAction/restore-files resId cannot be null, skipping."

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1c
    :try_end_22
    .catch LX/3dG; {:try_start_22 .. :try_end_22} :catch_c
    .catch LX/3d3; {:try_start_22 .. :try_end_22} :catch_b
    .catch LX/3d9; {:try_start_22 .. :try_end_22} :catch_a
    .catch LX/3d7; {:try_start_22 .. :try_end_22} :catch_9
    .catch LX/3dF; {:try_start_22 .. :try_end_22} :catch_8
    .catch LX/3d5; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :cond_3a
    :try_start_23
    const-string v4, "restore>MediaRestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_5
    .catch LX/3dG; {:try_start_23 .. :try_end_23} :catch_c
    .catch LX/3d3; {:try_start_23 .. :try_end_23} :catch_b
    .catch LX/3d9; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/3d7; {:try_start_23 .. :try_end_23} :catch_9
    .catch LX/3dF; {:try_start_23 .. :try_end_23} :catch_8
    .catch LX/3d5; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vy;

    if-eqz v1, :cond_3b

    instance-of v2, v1, LX/3d3;

    if-nez v2, :cond_4d

    instance-of v2, v1, LX/3dG;

    if-nez v2, :cond_4d

    instance-of v2, v1, LX/3d9;

    if-nez v2, :cond_4d

    instance-of v2, v1, LX/3d7;

    if-nez v2, :cond_4d

    instance-of v2, v1, LX/3d5;

    if-nez v2, :cond_4d

    instance-of v2, v1, LX/3dF;

    if-nez v2, :cond_4d

    :cond_3b
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_3c

    const-string v1, "restore>MediaRestoreAction/restore-files/failed-files/"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v4, v5, LX/310;->A01:LX/0oW;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files  out of total "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gdrive/restore-media/failed to restore files"

    invoke-virtual {v4, v1, v2, v15}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3c
    const-string v1, "restore>MediaRestoreAction/restore-files waiting for restore to finish: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed)"

    invoke-static {v1, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-gtz v1, :cond_3d

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_3e

    :cond_3d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_3e

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static/range {v47 .. v47}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11g;

    invoke-interface {v4, v8, v9, v1, v2}, LX/11g;->ASN(JJ)V

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x1

    goto :goto_1f

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3f
    const-string v1, "restore>MediaRestoreAction/restore-files failed to get list of files to be restored."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/1Oz;->A01()J

    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    move-object/from16 v1, v50

    invoke-virtual {v1, v3}, LX/0md;->A0U(I)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>MediaRestoreAction/stage: restoring files finished with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_40

    goto :goto_20

    :cond_40
    const-string v1, "failure"

    goto :goto_21

    :goto_20
    const-string/jumbo v1, "success"

    :goto_21
    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_41

    goto :goto_22

    :cond_41
    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto :goto_23

    :goto_22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A09:Ljava/lang/Integer;

    :goto_23
    move-object/from16 v1, v49

    iget v2, v1, LX/11d;->A00:I

    if-ne v2, v15, :cond_43

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A0B:Ljava/lang/Long;

    :cond_42
    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v2, v45

    move-object/from16 v1, v27

    invoke-static {v2, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A0C:Ljava/lang/Long;

    iget-object v1, v5, LX/310;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A08:Ljava/lang/Double;

    iget-object v1, v5, LX/310;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A07:Ljava/lang/Double;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds."

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v1, v1, LX/23U;->A0C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/0jp;->A1R([Ljava/lang/Object;J)V

    invoke-static {v11, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_25

    :cond_43
    const/4 v1, 0x2

    if-ne v2, v1, :cond_42

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A0B:Ljava/lang/Long;

    goto :goto_24

    :goto_25
    if-eqz v19, :cond_48

    move-object/from16 v1, v19

    iget-wide v1, v1, LX/34v;->A04:J

    long-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A06:Ljava/lang/Double;

    move-object/from16 v1, v19

    iget-object v10, v1, LX/34v;->A0B:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v10, :cond_44

    const-string v6, "chatdbSize"

    invoke-virtual {v10, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_44
    long-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A02:Ljava/lang/Double;

    const-wide/16 v6, -0x1

    if-eqz v10, :cond_45

    const-string v1, "chatdbSize"

    invoke-virtual {v10, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    :cond_45
    long-to-double v1, v6

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A04:Ljava/lang/Double;

    move-object/from16 v1, v44

    iget v6, v1, LX/4tv;->A00:I

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v6, v1

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A05:Ljava/lang/Double;

    const-string v2, "includeVideosInBackup"

    if-eqz v10, :cond_47

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v46

    iput-object v2, v1, LX/23U;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>MediaRestoreAction/total-requests-in-restore-session/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_27

    :cond_46
    invoke-virtual/range {v19 .. v19}, LX/34v;->A06()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_26

    :cond_47
    const/4 v1, 0x1

    goto :goto_26

    :cond_48
    :goto_27
    if-eqz v4, :cond_49

    invoke-virtual/range {v50 .. v50}, LX/0md;->A0F()V

    :cond_49
    invoke-virtual/range {v48 .. v48}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual/range {v50 .. v50}, LX/0md;->A03()I

    move-result v2

    const/16 v1, 0xa

    if-ne v2, v1, :cond_50

    iget-object v1, v5, LX/310;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v7

    if-eqz v4, :cond_4a

    const-string/jumbo v6, "successful"

    :goto_28
    aput-object v6, v7, v3

    invoke-static {v7, v15, v1, v2}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    const-string v6, "restore>GoogleBackupRestoreObservable/notify-media-restore-end result:%s restored:%d"

    invoke-static {v11, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, -0x1

    move-object/from16 v6, v47

    iput v7, v6, LX/11e;->A01:I

    invoke-static/range {v47 .. v47}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11g;

    invoke-interface {v6, v1, v2, v4}, LX/11g;->ASF(JZ)V

    goto :goto_29

    :cond_4a
    const-string v6, "failed"

    goto :goto_28

    :cond_4b
    invoke-virtual/range {v47 .. v47}, LX/11e;->A05()V

    goto :goto_2a

    :cond_4c
    new-instance v1, LX/3dF;

    invoke-direct {v1}, LX/3dF;-><init>()V

    :cond_4d
    throw v1
    :try_end_24
    .catch LX/3dG; {:try_start_24 .. :try_end_24} :catch_c
    .catch LX/3d3; {:try_start_24 .. :try_end_24} :catch_b
    .catch LX/3d9; {:try_start_24 .. :try_end_24} :catch_a
    .catch LX/3d7; {:try_start_24 .. :try_end_24} :catch_9
    .catch LX/3dF; {:try_start_24 .. :try_end_24} :catch_8
    .catch LX/3d5; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catch_7
    move-exception v4

    :try_start_25
    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>MediaRestoreAction/failure: google drive service is disabled"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :catch_8
    move-exception v4

    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>MediaRestoreAction/failure: access denied to external storage"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :catch_9
    move-exception v4

    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>MediaRestoreAction/failure: google servers\' are not working"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :catch_a
    move-exception v4

    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>MediaRestoreAction/failure: local storage is full"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :catch_b
    move-exception v2

    const-string v1, "restore>MediaRestoreAction/failure: access permission is mission for the provided google account"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4e

    const-string v1, "restore>MediaRestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto :goto_2a

    :cond_4e
    instance-of v1, v1, LX/3RB;

    if-eqz v1, :cond_4f

    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto :goto_2a

    :cond_4f
    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto :goto_2a

    :catch_c
    move-exception v4

    iget-object v2, v5, LX/310;->A05:LX/11j;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>MediaRestoreAction/failure: account not present on the device anymore"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :cond_50
    :goto_2a
    iget-object v2, v5, LX/310;->A0E:LX/0pA;

    move-object/from16 v1, v46

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    move-object/from16 v1, v48

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_62

    :catchall_9
    move-exception v4

    iget-object v1, v5, LX/310;->A0E:LX/0pA;

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    throw v4

    :catchall_a
    :try_start_26
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    throw v0

    :cond_51
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/11i;

    iget-object v1, v1, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v13, LX/4iL;

    invoke-direct {v13, v1}, LX/4iL;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v15, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/0oW;

    iget-object v14, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/0oK;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    iget-object v12, v2, LX/11j;->A0D:LX/23J;

    const-string v1, "restore"

    invoke-virtual {v2, v6, v1}, LX/11j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;

    move-result-object v23

    iget-object v11, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0W:LX/0oO;

    iget-object v10, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0P:LX/12J;

    iget-object v9, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    iget-object v8, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0M:LX/0oR;

    iget-object v6, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0oS;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0N:LX/0va;

    new-instance v7, LX/30w;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-direct/range {v16 .. v31}, LX/30w;-><init>(Landroid/content/Context;LX/0oW;LX/57Y;LX/11d;LX/11j;LX/23J;LX/23M;LX/0oK;LX/0oS;LX/0md;LX/0oR;LX/0va;LX/12J;LX/0oO;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    const-string v18, "restore>RestoreAction/total-requests-till-restore-messages/"

    iget-object v1, v7, LX/30w;->A0D:LX/0va;

    iget-object v2, v1, LX/0va;->A02:LX/0pq;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/0pq;->A07(LX/12H;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    const-string v1, "restore>RestoreAction/media restore is pending, end message store download"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/11e;->A0A(Z)V

    :goto_2b
    iput-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Y:Ljava/util/Map;

    goto/16 :goto_62

    :cond_52
    iget-object v13, v7, LX/30w;->A05:LX/11d;

    iget-object v1, v13, LX/11d;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "restore>RestoreAction/restore is already running"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2b

    :cond_53
    const/4 v6, 0x0

    :try_start_27
    iget-object v11, v7, LX/30w;->A0B:LX/0md;

    const-string v20, "gdrive_restore_start_timestamp"

    iget-object v1, v11, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v25, v1

    move-object v3, v1

    move-object/from16 v1, v20

    invoke-static {v3, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmp-long v1, v14, v9

    if-gtz v1, :cond_54

    move-object/from16 v1, v20

    invoke-virtual {v11, v1}, LX/0md;->A0j(Ljava/lang/String;)V

    :cond_54
    invoke-static {v8}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11g;

    invoke-interface {v1}, LX/11g;->ASY()V

    goto :goto_2c

    :cond_55
    const/4 v1, 0x3

    invoke-virtual {v11, v1}, LX/0md;->A0U(I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    iget-object v1, v7, LX/30w;->A08:LX/23M;

    move-object/from16 v24, v1

    iget-object v14, v7, LX/30w;->A07:LX/23J;

    invoke-static {v14, v1}, LX/35i;->A06(LX/23J;LX/23M;)Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v3, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, LX/11j;->A05(I)V
    :try_end_28
    .catch LX/3dG; {:try_start_28 .. :try_end_28} :catch_20
    .catch LX/3d3; {:try_start_28 .. :try_end_28} :catch_1f
    .catch LX/3dH; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/3d9; {:try_start_28 .. :try_end_28} :catch_1d
    .catch LX/3d7; {:try_start_28 .. :try_end_28} :catch_1c
    .catch LX/3dF; {:try_start_28 .. :try_end_28} :catch_1b
    .catch LX/3dD; {:try_start_28 .. :try_end_28} :catch_1a
    .catch LX/3d5; {:try_start_28 .. :try_end_28} :catch_19
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    invoke-virtual {v8, v6}, LX/11e;->A0A(Z)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    move-object/from16 v1, v26

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v18 .. v18}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v1, v24

    iget-object v1, v1, LX/23M;->A07:LX/4tv;

    iget v3, v1, LX/4tv;->A00:I

    move-object/from16 v1, v24

    iget-object v1, v1, LX/23M;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_4b

    :cond_56
    :try_start_2a
    iput-object v4, v7, LX/30w;->A00:Ljava/util/Map;

    const-string v1, "restore>RestoreAction/restore-messages/stage: get backup from google"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/30w;->A0G:Ljava/lang/String;

    move-object/from16 v23, v1

    const-string v9, "gdrive-service/fetch-account-data-v2"
    :try_end_2a
    .catch LX/3dG; {:try_start_2a .. :try_end_2a} :catch_20
    .catch LX/3d3; {:try_start_2a .. :try_end_2a} :catch_1f
    .catch LX/3dH; {:try_start_2a .. :try_end_2a} :catch_1e
    .catch LX/3d9; {:try_start_2a .. :try_end_2a} :catch_1d
    .catch LX/3d7; {:try_start_2a .. :try_end_2a} :catch_1c
    .catch LX/3dF; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch LX/3dD; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch LX/3d5; {:try_start_2a .. :try_end_2a} :catch_19
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    new-instance v3, LX/3cp;

    move-object/from16 v2, v24

    invoke-direct {v3, v2, v1}, LX/3cp;-><init>(LX/23M;Ljava/lang/String;)V

    invoke-static {v3, v14, v9}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/34v;

    if-eqz v10, :cond_57
    :try_end_2b
    .catch LX/3d1; {:try_start_2b .. :try_end_2b} :catch_d
    .catch LX/3dG; {:try_start_2b .. :try_end_2b} :catch_20
    .catch LX/3d3; {:try_start_2b .. :try_end_2b} :catch_1f
    .catch LX/3dH; {:try_start_2b .. :try_end_2b} :catch_1e
    .catch LX/3d9; {:try_start_2b .. :try_end_2b} :catch_1d
    .catch LX/3d7; {:try_start_2b .. :try_end_2b} :catch_1c
    .catch LX/3dF; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch LX/3dD; {:try_start_2b .. :try_end_2b} :catch_1a
    .catch LX/3d5; {:try_start_2b .. :try_end_2b} :catch_19
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    iget-object v9, v10, LX/34v;->A0B:Lorg/json/JSONObject;

    if-eqz v9, :cond_58

    const-string v3, "backupVersion"

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v5, :cond_59

    const-string v1, "/restore-messages/backup version is newer than the app can support. Backup version: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supported version: "

    invoke-static {v1, v2, v5}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3dD;

    invoke-direct {v1}, LX/3dD;-><init>()V

    throw v1

    :catch_d
    :cond_57
    const-string v1, "restore>RestoreAction/restore-messages/backup doesn\'t exist(null), aborting restore."

    goto :goto_2d

    :cond_58
    const-string v1, "gdrive-api-v2/backup-version metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_59
    iget-object v2, v7, LX/30w;->A03:LX/1eB;

    invoke-virtual {v10}, LX/34v;->A05()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1eB;->A04(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5a

    iget-object v2, v7, LX/30w;->A02:LX/0oW;

    const-string v1, "gdrive/restore/message backup is expired"

    invoke-virtual {v2, v1, v4, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "restore>RestoreAction/restore-messages/backup is expired(not supported anymore)."

    :goto_2d
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_5a
    const-string v1, "/restore-messages/version of app at time of backup was: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v2, "unknown"

    if-eqz v9, :cond_5b

    const-string/jumbo v1, "versionOfAppWhenBackup"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5b
    invoke-static {v2, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "gdrive_state"

    move-object/from16 v1, v25

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_5c

    const-string v1, "restore>RestoreAction/restore-messages/cannot start restore, backup in progress."

    goto :goto_2d

    :cond_5c
    const-string v1, "restore>RestoreAction/restore-messages/stage: load files from google"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v13, LX/11d;->A0M:LX/23J;

    invoke-static {v1, v10}, LX/35i;->A01(LX/23J;LX/34v;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, LX/30w;->A00:Ljava/util/Map;

    if-eqz v1, :cond_7b

    const-string v2, "gdrive_restore_overwrite_local_files"

    move-object/from16 v1, v25

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v7, LX/30w;->A0C:LX/0oR;

    move-object/from16 v22, v1

    invoke-virtual {v1, v4}, LX/0oR;->A0J(LX/02B;)[Ljava/io/File;

    move-result-object v2

    array-length v1, v2

    move/from16 v16, v1

    const/4 v12, 0x0

    :goto_2e
    move/from16 v1, v16

    if-ge v12, v1, :cond_5d

    aget-object v15, v2, v12

    iget-object v3, v7, LX/30w;->A09:LX/0oK;

    iget-object v1, v7, LX/30w;->A01:Landroid/content/Context;

    invoke-static {v1, v3, v15}, LX/23K;->A08(Landroid/content/Context;LX/0oK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_79

    iget-object v1, v7, LX/30w;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33w;

    if-eqz v3, :cond_5e

    const-string v1, "restore>RestoreAction/restore-messages/found backup file: "

    invoke-static {v1, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {v14}, LX/23J;->A05()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v1, "restore>RestoreAction/restore-messages/stage: restore user settings"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/30w;->A00:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v12, v7, LX/30w;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v12}, LX/0md;->A0e(Ljava/lang/String;)V

    iget-wide v1, v10, LX/34v;->A05:J

    invoke-virtual {v11, v12, v1, v2}, LX/0md;->A0m(Ljava/lang/String;J)V

    iget-wide v1, v10, LX/34v;->A04:J

    invoke-virtual {v11, v12, v1, v2}, LX/0md;->A0n(Ljava/lang/String;J)V

    const-string v15, "mediaSize"

    const-wide/16 v1, -0x1

    invoke-virtual {v10, v15, v1, v2}, LX/34v;->A03(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v12, v1, v2}, LX/0md;->A0l(Ljava/lang/String;J)V

    const-string/jumbo v15, "videoSize"

    const-wide/16 v1, -0x1

    invoke-virtual {v10, v15, v1, v2}, LX/34v;->A03(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v12, v1, v2}, LX/0md;->A0o(Ljava/lang/String;J)V

    goto :goto_2f

    :cond_5e
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :goto_2f
    if-nez v9, :cond_5f

    const/4 v1, 0x0

    goto :goto_30

    :cond_5f
    const-string v1, "encryptedBackupEnabled"

    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_30
    invoke-virtual {v11, v12, v1}, LX/0md;->A0w(Ljava/lang/String;Z)V

    const-string v1, "backupFrequency"

    const/4 v2, -0x1

    invoke-virtual {v10, v1, v2}, LX/34v;->A02(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_63

    invoke-virtual {v11, v1}, LX/0md;->A1J(I)Z

    move-result v19

    :goto_31
    const-string v1, "backupNetworkSettings"

    invoke-virtual {v10, v1, v2}, LX/34v;->A02(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_60

    invoke-virtual {v13, v1}, LX/11d;->A0D(I)Z

    move-result v1

    and-int v19, v19, v1

    :cond_60
    const-string v2, "includeVideosInBackup"

    if-eqz v9, :cond_62

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_32
    invoke-virtual {v11, v1}, LX/0md;->A12(Z)V

    const-string v1, "backupQuotaWarningVisibility"

    invoke-virtual {v10, v1, v6}, LX/34v;->A02(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, LX/0md;->A0Q(I)V

    const-string v12, "backupQuotaUserNoticePeriodEndDate"

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v12, v1, v2}, LX/34v;->A03(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v12, "backup_quota_user_notice_period_end_timestamp"

    invoke-virtual {v11, v12, v1, v2}, LX/0md;->A0p(Ljava/lang/String;J)V

    const-string v12, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    const-string v13, "localSettings"

    if-eqz v9, :cond_64

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_33

    :cond_61
    invoke-virtual {v10}, LX/34v;->A06()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_32

    :cond_62
    const/4 v1, 0x1

    goto :goto_32

    :cond_63
    const/16 v19, 0x1

    goto :goto_31
    :try_end_2c
    .catch LX/3dG; {:try_start_2c .. :try_end_2c} :catch_20
    .catch LX/3d3; {:try_start_2c .. :try_end_2c} :catch_1f
    .catch LX/3dH; {:try_start_2c .. :try_end_2c} :catch_1e
    .catch LX/3d9; {:try_start_2c .. :try_end_2c} :catch_1d
    .catch LX/3d7; {:try_start_2c .. :try_end_2c} :catch_1c
    .catch LX/3dF; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch LX/3dD; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch LX/3d5; {:try_start_2c .. :try_end_2c} :catch_19
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :goto_33
    :try_start_2d
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_34
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch LX/3dG; {:try_start_2d .. :try_end_2d} :catch_20
    .catch LX/3d3; {:try_start_2d .. :try_end_2d} :catch_1f
    .catch LX/3dH; {:try_start_2d .. :try_end_2d} :catch_1e
    .catch LX/3d9; {:try_start_2d .. :try_end_2d} :catch_1d
    .catch LX/3d7; {:try_start_2d .. :try_end_2d} :catch_1c
    .catch LX/3dF; {:try_start_2d .. :try_end_2d} :catch_1b
    .catch LX/3dD; {:try_start_2d .. :try_end_2d} :catch_1a
    .catch LX/3d5; {:try_start_2d .. :try_end_2d} :catch_19
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :cond_64
    :try_start_2e
    invoke-virtual {v10}, LX/34v;->A06()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65
    :try_end_2e
    .catch LX/3dG; {:try_start_2e .. :try_end_2e} :catch_20
    .catch LX/3d3; {:try_start_2e .. :try_end_2e} :catch_1f
    .catch LX/3dH; {:try_start_2e .. :try_end_2e} :catch_1e
    .catch LX/3d9; {:try_start_2e .. :try_end_2e} :catch_1d
    .catch LX/3d7; {:try_start_2e .. :try_end_2e} :catch_1c
    .catch LX/3dF; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch LX/3dD; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch LX/3d5; {:try_start_2e .. :try_end_2e} :catch_19
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :try_start_2f
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_34
    if-eqz v1, :cond_66
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_e
    .catch LX/3dG; {:try_start_2f .. :try_end_2f} :catch_20
    .catch LX/3d3; {:try_start_2f .. :try_end_2f} :catch_1f
    .catch LX/3dH; {:try_start_2f .. :try_end_2f} :catch_1e
    .catch LX/3d9; {:try_start_2f .. :try_end_2f} :catch_1d
    .catch LX/3d7; {:try_start_2f .. :try_end_2f} :catch_1c
    .catch LX/3dF; {:try_start_2f .. :try_end_2f} :catch_1b
    .catch LX/3dD; {:try_start_2f .. :try_end_2f} :catch_1a
    .catch LX/3d5; {:try_start_2f .. :try_end_2f} :catch_19
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :try_start_30
    invoke-virtual {v11, v1}, LX/0md;->A0x(Lorg/json/JSONObject;)V

    goto :goto_36

    :cond_65
    const-string v1, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_35

    :catch_e
    move-exception v1

    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    :goto_35
    const-string v1, "restore>RestoreAction/restore-user-settings/local settings are empty"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_36
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v7, LX/30w;->A09:LX/0oK;

    invoke-virtual {v9}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v1

    iget-object v10, v7, LX/30w;->A01:Landroid/content/Context;

    invoke-static {v10, v9, v1}, LX/23K;->A08(Landroid/content/Context;LX/0oK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_68

    invoke-static/range {v21 .. v21}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_67
    :goto_37
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v15}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v2, v7, LX/30w;->A02:LX/0oW;

    invoke-static {v13}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v9, v1}, LX/23K;->A06(Landroid/content/Context;LX/0oW;LX/0oK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-static {v1}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_68
    invoke-static {v10}, LX/23K;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1

    :goto_38
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v10, v9, v11}, LX/23K;->A08(Landroid/content/Context;LX/0oK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_69

    const-string v1, "restore>RestoreAction/restore-backups-dir/skipping/null-title"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_38

    :cond_69
    move-object/from16 v1, v21

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/33w;

    if-nez v12, :cond_6a

    const-string v1, "restore>RestoreAction/restore-backups-dir/skipping/google-drive-file-not-found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_38

    :cond_6a
    iget-object v1, v12, LX/33w;->A02:LX/32Y;

    if-eqz v1, :cond_6b

    iget-object v13, v1, LX/32Y;->A03:Ljava/lang/String;

    :goto_39
    iget-object v15, v7, LX/30w;->A0A:LX/0oS;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v9, v15, v11, v1, v2}, LX/23K;->A09(LX/0oK;LX/0oS;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v1, "restore>RestoreAction/restore-backups-dir/skipping/already-downloaded"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_38

    :cond_6b
    iget-object v13, v12, LX/33w;->A03:Ljava/lang/String;

    goto :goto_39
    :try_end_30
    .catch LX/3dG; {:try_start_30 .. :try_end_30} :catch_20
    .catch LX/3d3; {:try_start_30 .. :try_end_30} :catch_1f
    .catch LX/3dH; {:try_start_30 .. :try_end_30} :catch_1e
    .catch LX/3d9; {:try_start_30 .. :try_end_30} :catch_1d
    .catch LX/3d7; {:try_start_30 .. :try_end_30} :catch_1c
    .catch LX/3dF; {:try_start_30 .. :try_end_30} :catch_1b
    .catch LX/3dD; {:try_start_30 .. :try_end_30} :catch_1a
    .catch LX/3d5; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :cond_6c
    :try_start_31
    iget-object v2, v7, LX/30w;->A04:LX/57Y;

    move-object/from16 v1, v24

    invoke-static {v2, v14, v1, v12, v11}, LX/35i;->A05(LX/57Y;LX/23J;LX/23M;LX/33w;Ljava/io/File;)Z

    move-result v1

    and-int v16, v16, v1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "restore>RestoreAction/restore-backups-dir/success "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_38
    :try_end_31
    .catch LX/3dH; {:try_start_31 .. :try_end_31} :catch_f
    .catch LX/3dG; {:try_start_31 .. :try_end_31} :catch_20
    .catch LX/3d3; {:try_start_31 .. :try_end_31} :catch_1f
    .catch LX/3d9; {:try_start_31 .. :try_end_31} :catch_1d
    .catch LX/3d7; {:try_start_31 .. :try_end_31} :catch_1c
    .catch LX/3dF; {:try_start_31 .. :try_end_31} :catch_1b
    .catch LX/3dD; {:try_start_31 .. :try_end_31} :catch_1a
    .catch LX/3d5; {:try_start_31 .. :try_end_31} :catch_19
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :catch_f
    :try_start_32
    move-exception v2

    const-string v1, "restore>RestoreAction/restore-backups-dir/file-not-found"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_6d
    iget-object v1, v7, LX/30w;->A0E:LX/0oO;

    iput-boolean v5, v1, LX/0oO;->A00:Z

    and-int v16, v16, v19

    if-nez v16, :cond_6e

    const-string v1, "restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6e
    if-nez v3, :cond_6f

    goto/16 :goto_3e

    :cond_6f
    iget-object v1, v7, LX/30w;->A02:LX/0oW;

    iget-object v4, v3, LX/33w;->A06:Ljava/lang/String;

    invoke-static {v10, v1, v9, v4}, LX/23K;->A06(Landroid/content/Context;LX/0oW;LX/0oK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v1, "restore>RestoreAction/restore-messages/no local path for message store backup "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2d

    :cond_70
    const-string v1, "restore>RestoreAction/restore-messages/skipping google drive db download, we are using local"

    goto :goto_3b

    :cond_71
    invoke-static {v2}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-lez v1, :cond_74

    iget-object v1, v3, LX/33w;->A02:LX/32Y;

    if-eqz v1, :cond_72

    iget-object v11, v1, LX/32Y;->A03:Ljava/lang/String;

    :goto_3a
    iget-object v10, v7, LX/30w;->A0A:LX/0oS;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v9, v10, v4, v1, v2}, LX/23K;->A09(LX/0oK;LX/0oS;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "restore>RestoreAction/restore-messages/file "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is same as remote file, no need to download"

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_72
    iget-object v11, v3, LX/33w;->A03:Ljava/lang/String;

    goto :goto_3a

    :cond_73
    const-string v1, "restore>RestoreAction/restore-messages/rotate-current-backup-file-to-preserve-it"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_74
    :try_end_32
    .catch LX/3dG; {:try_start_32 .. :try_end_32} :catch_20
    .catch LX/3d3; {:try_start_32 .. :try_end_32} :catch_1f
    .catch LX/3dH; {:try_start_32 .. :try_end_32} :catch_1e
    .catch LX/3d9; {:try_start_32 .. :try_end_32} :catch_1d
    .catch LX/3d7; {:try_start_32 .. :try_end_32} :catch_1c
    .catch LX/3dF; {:try_start_32 .. :try_end_32} :catch_1b
    .catch LX/3dD; {:try_start_32 .. :try_end_32} :catch_1a
    .catch LX/3d5; {:try_start_32 .. :try_end_32} :catch_19
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :try_start_33
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v2, v1}, LX/02Q;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_33} :catch_10
    .catch LX/3dG; {:try_start_33 .. :try_end_33} :catch_20
    .catch LX/3d3; {:try_start_33 .. :try_end_33} :catch_1f
    .catch LX/3dH; {:try_start_33 .. :try_end_33} :catch_1e
    .catch LX/3d9; {:try_start_33 .. :try_end_33} :catch_1d
    .catch LX/3d7; {:try_start_33 .. :try_end_33} :catch_1c
    .catch LX/3dF; {:try_start_33 .. :try_end_33} :catch_1b
    .catch LX/3dD; {:try_start_33 .. :try_end_33} :catch_1a
    .catch LX/3d5; {:try_start_33 .. :try_end_33} :catch_19
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :catch_10
    :cond_74
    :try_start_34
    new-instance v2, LX/3cs;

    invoke-direct {v2, v8, v3, v7, v4}, LX/3cs;-><init>(LX/11e;LX/33w;LX/30w;Ljava/io/File;)V

    const-string v1, "/restore-messages/download and save message store"

    invoke-static {v2, v14, v1}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v1, "restore>RestoreAction/restore-messages/stage: restoring messages finished with "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_75

    const-string/jumbo v1, "success"

    :goto_3c
    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3d

    :cond_75
    const-string v1, "failure"

    goto :goto_3c

    :goto_3d
    if-eqz v3, :cond_76

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7a

    :cond_76
    const-string v1, "restore>RestoreAction/restore-messages/failed to restore database."

    goto/16 :goto_2d

    :goto_3e
    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v1

    iget v3, v1, LX/0py;->version:I

    iget-object v1, v7, LX/30w;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_77
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-static {v12}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, LX/30w;->A02:LX/0oW;

    invoke-static {v10, v1, v9, v11}, LX/23K;->A06(Landroid/content/Context;LX/0oW;LX/0oK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    const-string v1, "msgstore.db"

    invoke-static {v2, v1}, LX/1dw;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_77

    const-string v1, "restore>RestoreAction/contains-newer-backup/true "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is newer than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    new-instance v1, LX/3dD;

    invoke-direct {v1}, LX/3dD;-><init>()V

    throw v1

    :cond_78
    const-string v1, "restore>RestoreAction/restore-messages/weird situation, no message backup file found for paths ["

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v4}, LX/0oR;->A0J(LX/02B;)[Ljava/io/File;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] in backup for \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/30w;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "no message backup file found for paths ["

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v4}, LX/0oR;->A0J(LX/02B;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3dH;

    invoke-direct {v1, v2}, LX/3dH;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    const-string v1, "/restore-messages/upload title for database is null"

    invoke-static {v1}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7a
    :goto_3f
    const/4 v9, 0x1
    :try_end_34
    .catch LX/3dG; {:try_start_34 .. :try_end_34} :catch_20
    .catch LX/3d3; {:try_start_34 .. :try_end_34} :catch_1f
    .catch LX/3dH; {:try_start_34 .. :try_end_34} :catch_1e
    .catch LX/3d9; {:try_start_34 .. :try_end_34} :catch_1d
    .catch LX/3d7; {:try_start_34 .. :try_end_34} :catch_1c
    .catch LX/3dF; {:try_start_34 .. :try_end_34} :catch_1b
    .catch LX/3dD; {:try_start_34 .. :try_end_34} :catch_1a
    .catch LX/3d5; {:try_start_34 .. :try_end_34} :catch_19
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :try_start_35
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0xa

    goto :goto_41

    :cond_7b
    :goto_40
    const/4 v9, 0x0

    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0xe

    :goto_41
    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto/16 :goto_4a
    :try_end_35
    .catch LX/3dG; {:try_start_35 .. :try_end_35} :catch_18
    .catch LX/3d3; {:try_start_35 .. :try_end_35} :catch_17
    .catch LX/3dH; {:try_start_35 .. :try_end_35} :catch_16
    .catch LX/3d9; {:try_start_35 .. :try_end_35} :catch_15
    .catch LX/3d7; {:try_start_35 .. :try_end_35} :catch_14
    .catch LX/3dF; {:try_start_35 .. :try_end_35} :catch_13
    .catch LX/3dD; {:try_start_35 .. :try_end_35} :catch_12
    .catch LX/3d5; {:try_start_35 .. :try_end_35} :catch_11
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :catch_11
    move-exception v3

    goto :goto_42

    :catch_12
    move-exception v3

    goto :goto_43

    :catch_13
    move-exception v3

    goto :goto_44

    :catch_14
    move-exception v3

    goto :goto_45

    :catch_15
    move-exception v3

    goto :goto_46

    :catch_16
    move-exception v4

    goto :goto_47

    :catch_17
    move-exception v2

    goto :goto_48

    :catch_18
    move-exception v3

    goto/16 :goto_49

    :catch_19
    move-exception v3

    const/4 v9, 0x0

    :goto_42
    :try_start_36
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>RestoreAction/failure: google drive service is disabled"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :catch_1a
    move-exception v3

    const/4 v9, 0x0

    :goto_43
    :try_start_37
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>RestoreAction/failure: backup generated by a newer version of the app"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :catch_1b
    move-exception v3

    const/4 v9, 0x0

    :goto_44
    :try_start_38
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>RestoreAction/failure: access denied to external storage"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4a
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :catch_1c
    move-exception v3

    const/4 v9, 0x0

    :goto_45
    :try_start_39
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>RestoreAction/failure: google servers\' are not working"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4a
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :catch_1d
    move-exception v3

    const/4 v9, 0x0

    :goto_46
    :try_start_3a
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>RestoreAction/failure: local storage is full"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4a
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :catch_1e
    move-exception v4

    const/4 v9, 0x0

    :goto_47
    :try_start_3b
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>RestoreAction/failure: backup file not found"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v7, LX/30w;->A02:LX/0oW;

    const-string v2, "/google drive msgstore backup file not found "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4a
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    :catch_1f
    move-exception v2

    const/4 v9, 0x0

    :goto_48
    :try_start_3c
    const-string v1, "restore>RestoreAction/failure: auth failed because accessing google account permission is missing"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7c

    const-string v1, "restore>RestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto :goto_4a

    :cond_7c
    instance-of v1, v1, LX/3RB;

    if-eqz v1, :cond_7d

    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto :goto_4a

    :cond_7d
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto :goto_4a
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :catch_20
    move-exception v3

    const/4 v9, 0x0

    :goto_49
    :try_start_3d
    iget-object v2, v7, LX/30w;->A06:LX/11j;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    const-string v1, "restore>RestoreAction/failure: account not present on device anymore"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    :goto_4a
    :try_start_3e
    invoke-virtual {v8, v9}, LX/11e;->A0A(Z)V

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v10, "total wall time for message restore: %.1f seconds."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, v25

    move-object/from16 v1, v20

    invoke-static {v4, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v8, v2, v3}, LX/0jp;->A1R([Ljava/lang/Object;J)V

    invoke-static {v10, v11, v8}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>RestoreAction/finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, v7, LX/30w;->A00:Ljava/util/Map;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    move-object/from16 v1, v26

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v18 .. v18}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v7, LX/30w;->A08:LX/23M;

    iget-object v1, v4, LX/23M;->A07:LX/4tv;

    iget v3, v1, LX/4tv;->A00:I

    iget-object v1, v4, LX/23M;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    const/4 v9, 0x0

    goto :goto_4c

    :catchall_c
    move-exception v0

    :goto_4c
    :try_start_3f
    invoke-virtual {v8, v9}, LX/11e;->A0A(Z)V

    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    :catchall_d
    move-exception v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v18 .. v18}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, LX/30w;->A08:LX/23M;

    iget-object v0, v2, LX/23M;->A07:LX/4tv;

    iget v1, v0, LX/4tv;->A00:I

    iget-object v0, v2, LX/23M;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    throw v4

    :cond_7e
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0oS;

    invoke-virtual {v1}, LX/0oS;->A08()Z

    move-result v1

    if-nez v1, :cond_7f

    const-string v1, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0x17

    :goto_4d
    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto/16 :goto_62

    :cond_7f
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-static {v1}, LX/23K;->A0H(LX/0md;)Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    goto/16 :goto_5f

    :cond_80
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, backup export in pending"

    goto/16 :goto_5f

    :cond_81
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_82

    const-string v1, "gdrive-service/handle-intent/backup another backup is already running."

    goto/16 :goto_5f

    :cond_82
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v1}, LX/0md;->A03()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_83

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1, v2}, LX/11j;->A05(I)V

    :cond_83
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/11b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, LX/11b;->A00(IZ)V

    :try_start_40
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-virtual {v1}, LX/11d;->A00()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_84

    const-string v1, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-virtual {v1}, LX/11d;->A06()V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/11b;

    invoke-virtual {v1, v2, v3}, LX/11b;->A00(IZ)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1}, LX/11j;->A04()V

    goto/16 :goto_62

    :cond_84
    :try_start_41
    iget-boolean v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0b:Z

    if-nez v1, :cond_85

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A02:LX/0oJ;

    invoke-static {v1}, LX/23K;->A0D(LX/0oJ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean v5, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0b:Z

    :cond_85
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/0q0;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H:LX/0ma;

    move-object/from16 v28, v1

    iget-object v12, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Q:LX/0mf;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/0oW;

    move-object/from16 v44, v1

    iget-object v11, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A02:LX/0oJ;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0R:LX/0pA;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/0oK;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0T:LX/0qk;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/0oL;

    move-object/from16 v43, v1

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D:LX/11Z;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    new-instance v10, LX/2BU;

    invoke-direct {v10, v11, v2, v1, v12}, LX/2BU;-><init>(LX/0oJ;LX/11Z;LX/0md;LX/0mf;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0G:LX/0wy;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D:LX/11Z;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0M:LX/0oR;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0O:LX/0pq;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/11c;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0oS;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/11i;

    iget-object v15, v1, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v14, v1, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const-string v1, "backup"

    invoke-virtual {v2, v6, v1}, LX/11j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;

    move-result-object v24

    iget-object v13, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/11i;

    new-instance v8, LX/3cy;

    invoke-direct {v8, v2, v13, v1}, LX/3cy;-><init>(LX/11d;LX/11j;LX/11i;)V

    iget-object v7, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    iget-object v5, v13, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    :try_start_42
    new-instance v4, LX/23T;

    invoke-direct {v4}, LX/23T;-><init>()V

    iput-object v4, v13, LX/11j;->A01:LX/23T;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/23T;->A0F:Ljava/lang/Integer;

    iget-object v2, v13, LX/11j;->A0J:LX/0md;

    invoke-static {v2, v9}, LX/23K;->A01(LX/0md;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/23T;->A0G:Ljava/lang/Integer;

    iget-object v1, v13, LX/11j;->A01:LX/23T;

    invoke-virtual {v2}, LX/0md;->A02()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/23T;->A0C:Ljava/lang/Integer;

    iget-object v2, v13, LX/11j;->A01:LX/23T;

    monitor-exit v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    :try_start_43
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0P:LX/12J;

    new-instance v4, LX/1eB;

    invoke-direct {v4, v1}, LX/1eB;-><init>(LX/12J;)V

    new-instance v1, Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;

    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/32w;

    move-object/from16 v25, v1

    move-object/from16 v30, v19

    move-object/from16 v31, v17

    move-object/from16 v32, v22

    move-object/from16 v33, v20

    move-object/from16 v34, v12

    move-object/from16 v36, v2

    move-object/from16 v39, v16

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move/from16 v42, v9

    move-object/from16 v14, v44

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v43

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v42}, LX/32w;-><init>(LX/0oW;LX/0oJ;LX/1eB;LX/0oL;LX/11d;LX/11e;LX/2BU;LX/11c;LX/23J;LX/11Z;LX/23M;LX/57a;LX/0oK;LX/0wy;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/0oR;LX/0pq;LX/0mf;LX/0pA;LX/23T;LX/0qk;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    invoke-virtual {v13}, LX/32w;->A03()Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    move-result v4

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-virtual {v1}, LX/11d;->A06()V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/11b;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, LX/11b;->A00(IZ)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1}, LX/11j;->A04()V

    if-eqz v4, :cond_9f

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/0oL;

    invoke-virtual {v1}, LX/0oL;->A04()Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v1, v6}, LX/0md;->A06(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9f

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0X:LX/0x2;

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Z:Ljava/util/Random;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    xor-int/lit8 v2, v9, 0x1

    sget-object v1, LX/03G;->A03:LX/03G;

    invoke-static {v1, v3, v5, v4, v2}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(LX/03G;LX/0md;LX/0x2;Ljava/util/Random;Z)V

    goto/16 :goto_62

    :catchall_e
    :try_start_44
    move-exception v1

    monitor-exit v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    :try_start_45
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    :catchall_f
    move-exception v4

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    invoke-virtual {v1}, LX/11d;->A06()V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/11b;

    invoke-virtual {v1, v2, v3}, LX/11b;->A00(IZ)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v0}, LX/11j;->A04()V

    throw v4

    :cond_86
    const-string v1, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    goto/16 :goto_5e

    :cond_87
    :try_start_46
    const-string v1, "jid_user"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_88

    const-string v1, "gdrive-service/handle-intent DELETE called with no number."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_88
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1, v6, v4}, LX/11j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;

    move-result-object v6

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0M:LX/23J;

    invoke-static {v1, v6}, LX/35i;->A06(LX/23J;LX/23M;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_89

    const-string v1, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4e

    :cond_89
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v5, v1, LX/11d;->A0M:LX/23J;

    new-instance v2, LX/2oA;

    invoke-direct {v2, v0, v6, v10}, LX/2oA;-><init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/23M;Ljava/lang/String;)V

    const-string v1, "gdrive-service/delete-backup"

    invoke-static {v2, v5, v1}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v4, 0x1
    :try_end_46
    .catch LX/3dG; {:try_start_46 .. :try_end_46} :catch_28
    .catch LX/3d3; {:try_start_46 .. :try_end_46} :catch_27
    .catch LX/3d7; {:try_start_46 .. :try_end_46} :catch_26
    .catch LX/3d5; {:try_start_46 .. :try_end_46} :catch_25
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    :cond_8a
    :goto_4e
    :try_start_47
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_8b

    move-object v9, v11

    :cond_8b
    invoke-static {v9, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_54
    :try_end_47
    .catch LX/3dG; {:try_start_47 .. :try_end_47} :catch_24
    .catch LX/3d3; {:try_start_47 .. :try_end_47} :catch_23
    .catch LX/3d7; {:try_start_47 .. :try_end_47} :catch_22
    .catch LX/3d5; {:try_start_47 .. :try_end_47} :catch_21
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    :catch_21
    move-exception v5

    goto :goto_4f

    :catch_22
    move-exception v5

    goto :goto_50

    :catch_23
    move-exception v5

    goto :goto_51

    :catch_24
    move-exception v5

    goto :goto_52

    :catch_25
    move-exception v5

    const/4 v4, 0x0

    :goto_4f
    :try_start_48
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    invoke-static {v8, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    :catch_26
    move-exception v5

    const/4 v4, 0x0

    :goto_50
    :try_start_49
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    invoke-static {v8, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    :catch_27
    move-exception v5

    const/4 v4, 0x0

    :goto_51
    :try_start_4a
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    invoke-static {v8, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    :catch_28
    move-exception v5

    const/4 v4, 0x0

    :goto_52
    :try_start_4b
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    invoke-static {v8, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    :goto_53
    const/4 v4, 0x0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    :goto_54
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    invoke-virtual {v1, v4}, LX/11e;->A08(Z)V

    goto/16 :goto_62

    :catchall_10
    move-exception v1

    goto :goto_55

    :catchall_11
    move-exception v1

    const/4 v4, 0x0

    :goto_55
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    invoke-virtual {v0, v4}, LX/11e;->A08(Z)V

    throw v1

    :cond_8c
    :try_start_4c
    invoke-static {}, LX/00B;->A00()V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9f

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1, v5, v4}, LX/11j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;

    move-result-object v7

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0M:LX/23J;

    invoke-static {v1, v7}, LX/35i;->A06(LX/23J;LX/23M;)Z

    move-result v1

    if-nez v1, :cond_8d

    const-string v1, "gdrive-service/fetch-account-data-v2/auth-failed/"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_62

    :cond_8d
    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9f

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v4, v1, LX/11d;->A0M:LX/23J;

    const-string v2, "gdrive-service/fetch-account-data-v2"
    :try_end_4c
    .catch LX/3dG; {:try_start_4c .. :try_end_4c} :catch_2a
    .catch LX/3d3; {:try_start_4c .. :try_end_4c} :catch_2a
    .catch LX/3d7; {:try_start_4c .. :try_end_4c} :catch_2a
    .catch LX/3d5; {:try_start_4c .. :try_end_4c} :catch_2a

    :try_start_4d
    new-instance v1, LX/3cp;

    invoke-direct {v1, v7, v6}, LX/3cp;-><init>(LX/23M;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/34v;

    if-eqz v7, :cond_8f
    :try_end_4d
    .catch LX/3d1; {:try_start_4d .. :try_end_4d} :catch_29
    .catch LX/3dG; {:try_start_4d .. :try_end_4d} :catch_2a
    .catch LX/3d3; {:try_start_4d .. :try_end_4d} :catch_2a
    .catch LX/3d7; {:try_start_4d .. :try_end_4d} :catch_2a
    .catch LX/3d5; {:try_start_4d .. :try_end_4d} :catch_2a

    :try_start_4e
    const-string v1, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-wide v1, v7, LX/34v;->A05:J

    invoke-virtual {v4, v5, v1, v2}, LX/0md;->A0m(Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-wide v1, v7, LX/34v;->A04:J

    invoke-virtual {v4, v5, v1, v2}, LX/0md;->A0n(Ljava/lang/String;J)V

    iget-object v6, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    const-string v4, "mediaSize"

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v4, v1, v2}, LX/34v;->A03(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v6, v5, v1, v2}, LX/0md;->A0l(Ljava/lang/String;J)V

    iget-object v6, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    const-string/jumbo v4, "videoSize"

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v4, v1, v2}, LX/34v;->A03(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v6, v5, v1, v2}, LX/0md;->A0o(Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v2, v7, LX/34v;->A0B:Lorg/json/JSONObject;

    if-nez v2, :cond_8e

    const/4 v1, 0x0

    goto :goto_56

    :cond_8e
    const-string v1, "encryptedBackupEnabled"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_56
    invoke-virtual {v4, v5, v1}, LX/0md;->A0w(Ljava/lang/String;Z)V
    :try_end_4e
    .catch LX/3dG; {:try_start_4e .. :try_end_4e} :catch_2a
    .catch LX/3d3; {:try_start_4e .. :try_end_4e} :catch_2a
    .catch LX/3d7; {:try_start_4e .. :try_end_4e} :catch_2a
    .catch LX/3d5; {:try_start_4e .. :try_end_4e} :catch_2a

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    invoke-static {v1}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11g;

    invoke-interface {v1}, LX/11g;->AY9()V

    goto :goto_57

    :catch_29
    :cond_8f
    :try_start_4f
    const-string v1, "gdrive-service/fetch-account-data-v2/no backup found/"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v5, v1, v2}, LX/0md;->A0m(Ljava/lang/String;J)V

    goto/16 :goto_62
    :try_end_4f
    .catch LX/3dG; {:try_start_4f .. :try_end_4f} :catch_2a
    .catch LX/3d3; {:try_start_4f .. :try_end_4f} :catch_2a
    .catch LX/3d7; {:try_start_4f .. :try_end_4f} :catch_2a
    .catch LX/3d5; {:try_start_4f .. :try_end_4f} :catch_2a

    :catch_2a
    move-exception v2

    const-string v1, "gdrive-service/handle-intent/action_fetch_backup_info"

    goto/16 :goto_5b

    :cond_90
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_total_size:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_media_size:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_video_size:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_encrypted:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_backup_quota_warning_visibility:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v1}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remove_account_name"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v1, v4}, LX/0md;->A0e(Ljava/lang/String;)V

    :cond_91
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    invoke-static {v1}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11g;

    invoke-interface {v1}, LX/11g;->AY9()V

    goto :goto_58

    :goto_59
    :try_start_50
    invoke-virtual {v6}, LX/23M;->A0A()Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_62

    :cond_92
    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_93

    const-string v1, "gdrive-service/v2/list-files no jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_62

    :cond_93
    invoke-virtual {v6, v3}, LX/23M;->A04(Ljava/lang/String;)LX/34v;

    move-result-object v5

    if-nez v5, :cond_94

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/v2/list-files no backup for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_62

    :cond_94
    move-object v3, v4

    :cond_95
    iget-object v2, v5, LX/34v;->A0A:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {v6, v2, v3, v4, v1}, LX/23M;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9f

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5a

    :cond_96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_95

    goto/16 :goto_62
    :try_end_50
    .catch LX/3d3; {:try_start_50 .. :try_end_50} :catch_2b
    .catch LX/3dG; {:try_start_50 .. :try_end_50} :catch_2b
    .catch LX/3dE; {:try_start_50 .. :try_end_50} :catch_2b
    .catch LX/3d1; {:try_start_50 .. :try_end_50} :catch_2b
    .catch LX/3d5; {:try_start_50 .. :try_end_50} :catch_2b

    :catch_2b
    move-exception v2

    const-string v1, "gdrive-service/v2/list-files failed"

    :goto_5b
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_62

    :cond_97
    if-nez v8, :cond_98

    const-string v1, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    goto/16 :goto_5f

    :cond_98
    const-string v1, "gdrive-service/handle-intent about to change number from "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v9, "gdrive-service/change-number-v2"

    const/16 v11, 0x13

    const/16 v10, 0xb

    const/4 v12, 0x0

    :try_start_51
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1, v6, v4}, LX/11j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v1, v1, LX/11d;->A0M:LX/23J;

    invoke-static {v1, v3}, LX/35i;->A06(LX/23J;LX/23M;)Z

    move-result v1

    if-nez v1, :cond_99

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1, v10}, LX/11j;->A05(I)V

    goto :goto_5d

    :cond_99
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v2, v1, LX/11d;->A0M:LX/23J;
    :try_end_51
    .catch LX/3dG; {:try_start_51 .. :try_end_51} :catch_30
    .catch LX/3d3; {:try_start_51 .. :try_end_51} :catch_2f
    .catch LX/3d7; {:try_start_51 .. :try_end_51} :catch_2e
    .catch LX/3d2; {:try_start_51 .. :try_end_51} :catch_2e
    .catch LX/3dH; {:try_start_51 .. :try_end_51} :catch_2d
    .catch LX/3d5; {:try_start_51 .. :try_end_51} :catch_31

    :try_start_52
    new-instance v1, LX/3cp;

    invoke-direct {v1, v3, v7}, LX/3cp;-><init>(LX/23M;Ljava/lang/String;)V

    invoke-static {v1, v2, v9}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34v;

    if-eqz v3, :cond_9a
    :try_end_52
    .catch LX/3d1; {:try_start_52 .. :try_end_52} :catch_2c
    .catch LX/3dG; {:try_start_52 .. :try_end_52} :catch_30
    .catch LX/3d3; {:try_start_52 .. :try_end_52} :catch_2f
    .catch LX/3d7; {:try_start_52 .. :try_end_52} :catch_2e
    .catch LX/3d2; {:try_start_52 .. :try_end_52} :catch_2e
    .catch LX/3dH; {:try_start_52 .. :try_end_52} :catch_2d
    .catch LX/3d5; {:try_start_52 .. :try_end_52} :catch_31

    :try_start_53
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v2, v1, LX/11d;->A0M:LX/23J;

    new-instance v1, LX/2oF;

    invoke-direct {v1, v0, v3, v8, v7}, LX/2oF;-><init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/34v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v9}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v12, 0x1

    goto :goto_5d

    :catch_2c
    :cond_9a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5d
    :try_end_53
    .catch LX/3dG; {:try_start_53 .. :try_end_53} :catch_30
    .catch LX/3d3; {:try_start_53 .. :try_end_53} :catch_2f
    .catch LX/3d7; {:try_start_53 .. :try_end_53} :catch_2e
    .catch LX/3d2; {:try_start_53 .. :try_end_53} :catch_2e
    .catch LX/3dH; {:try_start_53 .. :try_end_53} :catch_2d
    .catch LX/3d5; {:try_start_53 .. :try_end_53} :catch_31

    :catch_2d
    move-exception v3

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    goto :goto_5c

    :catch_2e
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1, v11}, LX/11j;->A05(I)V

    goto :goto_5c

    :catch_2f
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v1, v10}, LX/11j;->A05(I)V

    goto :goto_5c

    :catch_30
    move-exception v3

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5d

    :catch_31
    move-exception v3

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, LX/11j;->A05(I)V

    :goto_5c
    invoke-static {v9, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9b
    :goto_5d
    const-string v1, "gdrive-service/handle-intent change number (from old number "

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_9c

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") succeeded."

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5e
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_62

    :cond_9c
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed."

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5f

    :cond_9d
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null or empty, cannot proceed further."

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_62

    :cond_9e
    :goto_60
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    const/4 v2, 0x0

    iget-object v1, v1, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    invoke-virtual {v1, v2}, LX/0md;->A0U(I)V

    :goto_61
    if-eqz p1, :cond_a1

    :cond_9f
    :goto_62
    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_54
    iget v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    if-lez v2, :cond_a0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    if-nez v2, :cond_a0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_a0
    monitor-exit v3

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_12

    throw v0

    :cond_a1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_0
        -0x30c49e7b -> :sswitch_1
        0x3db6abeb -> :sswitch_2
        0x415cbbd4 -> :sswitch_3
        0x42eb953d -> :sswitch_4
        0x571ce279 -> :sswitch_5
        0x5e625d07 -> :sswitch_6
        0x7706786f -> :sswitch_7
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/11f;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/11f;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/11f;

    iget-object v0, v0, LX/11f;->A0R:Landroid/app/Notification;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/11f;

    invoke-virtual {v0}, LX/11f;->A03()V

    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to start foreground service GoogleBackupService"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    monitor-exit v2

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return v4
.end method
