.class public Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0oW;

.field public final A02:LX/0oJ;

.field public final A03:LX/0o1;

.field public final A04:LX/0pN;

.field public final A05:LX/0oL;

.field public final A06:LX/11d;

.field public final A07:LX/11j;

.field public final A08:LX/11e;

.field public final A09:LX/11i;

.field public final A0A:LX/3cz;

.field public final A0B:LX/11f;

.field public final A0C:LX/11c;

.field public final A0D:LX/11Z;

.field public final A0E:LX/11b;

.field public final A0F:LX/0oK;

.field public final A0G:LX/0wy;

.field public final A0H:LX/0ma;

.field public final A0I:LX/0q0;

.field public final A0J:LX/0oS;

.field public final A0K:LX/0md;

.field public final A0L:LX/0oR;

.field public final A0M:LX/0pq;

.field public final A0N:LX/12J;

.field public final A0O:LX/0mf;

.field public final A0P:LX/0pA;

.field public final A0Q:LX/23T;

.field public final A0R:LX/0qk;

.field public final A0S:LX/0vV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    invoke-static {p1}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v2

    invoke-virtual {v2}, LX/01G;->AfH()LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/0ma;

    invoke-virtual {v2}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/0mf;

    invoke-virtual {v2}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01:LX/0oW;

    move-object v1, v2

    check-cast v1, LX/0oF;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/0q0;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A02:LX/0oJ;

    invoke-virtual {v2}, LX/01G;->Agb()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0P:LX/0pA;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0F:LX/0oK;

    iget-object v0, v1, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0S:LX/0vV;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/0qk;

    iget-object v0, v1, LX/0oF;->A1d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11b;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/11b;

    iget-object v0, v1, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A05:LX/0oL;

    iget-object v0, v1, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pN;

    iput-object v5, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A04:LX/0pN;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/0wy;

    iget-object v0, v1, LX/0oF;->AE2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12J;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0N:LX/12J;

    iget-object v0, v1, LX/0oF;->A1W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/11Z;

    iget-object v0, v1, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0L:LX/0oR;

    iget-object v0, v1, LX/0oF;->A9e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11j;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/11j;

    iget-object v0, v1, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0M:LX/0pq;

    iget-object v0, v1, LX/0oF;->AJW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11c;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/11c;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/0oS;

    invoke-virtual {v2}, LX/01G;->AgY()LX/0md;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/0md;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11d;

    iput-object v4, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/11d;

    iget-object v0, v1, LX/0oF;->A9f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11e;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/11e;

    iget-object v0, v1, LX/0oF;->A9h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11f;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/11f;

    iget-object v0, v1, LX/0oF;->A9g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/11i;

    new-instance v7, LX/23T;

    invoke-direct {v7}, LX/23T;-><init>()V

    iput-object v7, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/23T;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v3, v0, Landroidy/work/WorkerParameters;->A01:LX/02b;

    const-string v0, "KEY_BACKUP_SCHEDULE"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/02b;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/23T;->A0G:Ljava/lang/Integer;

    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/02b;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/23T;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/3cz;

    invoke-direct {v0, v5, v4, v6}, LX/3cz;-><init>(LX/0pN;LX/11d;LX/0qk;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/3cz;

    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v3, v0, v2}, LX/02b;->A02(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/1R9;
    .locals 5

    new-instance v4, LX/1R6;

    invoke-direct {v4}, LX/1R6;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/11f;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11f;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-instance v0, LX/0PG;

    invoke-direct {v0, v2, v3, v1}, LX/0PG;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, LX/1R7;->A04(Ljava/lang/Object;)V

    return-object v4
.end method

.method public A04()V
    .locals 2

    const-string v0, "google-backup-worker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/3cz;

    invoke-virtual {v0}, LX/3cz;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/11d;

    const/4 v1, 0x0

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public A05()LX/02a;
    .locals 47

    :try_start_0
    move-object/from16 v11, p0

    iget-object v13, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/11f;

    invoke-virtual {v13}, LX/11f;->A04()V

    invoke-virtual {v13}, LX/11f;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, LX/11f;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-instance v0, LX/0PG;

    invoke-direct {v0, v2, v3, v1}, LX/0PG;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v11, v0}, Landroidy/work/ListenableWorker;->A02(LX/0PG;)LX/1R9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    iget-object v2, v11, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget v10, v2, Landroidy/work/WorkerParameters;->A00:I

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork, attempt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v9, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/0md;

    invoke-virtual {v9}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/16 v42, 0x0

    if-nez v0, :cond_0

    const-string v0, "google-backup-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v8, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/11d;

    const/4 v0, 0x1

    iget-object v1, v8, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "google-backup-worker/doWork another backup is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V

    goto/16 :goto_c

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "google-backup-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v42, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/11d;->A0A()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v9, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_state"

    const/4 v5, 0x0

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "google-backup-worker/doWork accountName is null, cannot proceed further. Change google drive state from "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, LX/0md;->A0U(I)V

    goto :goto_1

    :cond_3
    const-string v0, "google-backup-worker/doWork grdive account name is empty, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_10

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9, v3}, LX/0md;->A07(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "google-backup-worker/doWork backup called too early, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v2, Landroidy/work/WorkerParameters;->A01:LX/02b;

    const-string v2, "only_if_pending"

    iget-object v0, v0, LX/02b;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "google-backup-worker/doWork backup called when not pending and required, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0S:LX/0vV;

    iget-boolean v0, v0, LX/0vV;->A00:Z

    if-eqz v0, :cond_7

    const-string v0, "google-backup-worker/doWork WhatsApp Login has failed, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/0oS;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "google-backup-worker/doWork read storage permission denied backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07(I)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_10

    invoke-static {v9}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "google-backup-worker/doWork cannot start backup, media restore is pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_10

    if-nez v42, :cond_a

    const-string v0, "google-backup-worker/doWork my jid is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_10

    invoke-static/range {v42 .. v42}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/11b;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/11b;->A00(IZ)V

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, LX/0md;->A0R(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/11d;->A09(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/11d;->A05()V

    invoke-virtual {v8}, LX/11d;->A07()V

    invoke-virtual {v8}, LX/11d;->A00()V

    iget-object v7, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/11j;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "backup"

    invoke-virtual {v7, v3, v0}, LX/11j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;

    move-result-object v27

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/0q0;

    move-object/from16 v33, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/0ma;

    move-object/from16 v32, v0

    iget-object v6, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/0mf;

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01:LX/0oW;

    move-object/from16 v46, v0

    iget-object v5, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A02:LX/0oJ;

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0P:LX/0pA;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0F:LX/0oK;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/0qk;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A05:LX/0oL;

    move-object/from16 v22, v0

    iget-object v4, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/11Z;

    new-instance v3, LX/2BU;

    invoke-direct {v3, v5, v4, v9, v6}, LX/2BU;-><init>(LX/0oJ;LX/11Z;LX/0md;LX/0mf;)V

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/0wy;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0L:LX/0oR;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0M:LX/0pq;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/11c;

    move-object/from16 v24, v0

    invoke-static {v5}, LX/23K;->A0D(LX/0oJ;)Ljava/util/List;

    move-result-object v43

    iget-object v1, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/11i;

    iget-object v0, v1, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/3cz;

    iget-object v14, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/11e;

    iget-object v2, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0N:LX/12J;

    new-instance v1, LX/1eB;

    invoke-direct {v1, v0}, LX/1eB;-><init>(LX/12J;)V

    const/4 v12, 0x1

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;

    invoke-direct {v0, v11, v12}, Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/2oJ;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v25

    move-object/from16 v31, v21

    move-object/from16 v35, v9

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v6

    move-object/from16 v39, v26

    move-object/from16 v40, v2

    move-object/from16 v41, v23

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v17, v46

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v22

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v45}, LX/2oJ;-><init>(LX/0oW;LX/0oJ;LX/1eB;LX/0oL;LX/11d;LX/11e;LX/2BU;LX/11c;LX/23J;LX/11Z;LX/23M;LX/57a;Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;LX/0oK;LX/0wy;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/0oR;LX/0pq;LX/0mf;LX/0pA;LX/23T;LX/0qk;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v10}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/23T;->A0K:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, LX/32w;->A03()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06()V

    const-string v0, "google-backup-worker/doWork done with success = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v3, v7, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v2, v7, LX/11j;->A00:LX/23M;

    if-eqz v2, :cond_b

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-boolean v1, v2, LX/23M;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_9
    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    monitor-exit v3

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget-object v0, LX/02b;->A01:LX/02b;

    new-instance v1, LX/02c;

    invoke-direct {v1, v0}, LX/02c;-><init>(LX/02b;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v15}, LX/23J;->A04()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    if-ge v10, v0, :cond_f

    new-instance v1, LX/02Z;

    invoke-direct {v1}, LX/02Z;-><init>()V

    goto :goto_c

    :goto_a
    const-string v0, "google-backup-worker/doWork cancelled by user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v3

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-virtual {v11}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06()V

    :goto_b
    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_c
    invoke-virtual {v13}, LX/11f;->A05()V

    return-object v1

    :catchall_3
    move-exception v1

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/11f;

    invoke-virtual {v0}, LX/11f;->A05()V

    throw v1
.end method

.method public final A06()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/11b;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/11b;->A00(IZ)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/11d;

    invoke-virtual {v3}, LX/11d;->A06()V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/0md;

    invoke-static {v2}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/11j;

    invoke-virtual {v1}, LX/11j;->A00()LX/23M;

    move-result-object v0

    iget-object v1, v1, LX/11j;->A0E:LX/11b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/23M;->A09(Z)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/11b;->A00(IZ)V

    invoke-static {}, LX/23S;->A02()V

    iget-object v0, v3, LX/11d;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v3, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v3, LX/11d;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iput-boolean v4, v3, LX/11d;->A04:Z

    invoke-virtual {v2, v4}, LX/0md;->A0U(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/0md;->A0R(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/11e;

    const/4 v0, -0x1

    iput v0, v1, LX/11e;->A00:I

    iput v0, v1, LX/11e;->A01:I

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/11i;

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

    return-void
.end method

.method public final A07(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/3cz;

    invoke-virtual {v0}, LX/23J;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "google-backup-worker/set-error/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/0md;

    invoke-virtual {v0, p1}, LX/0md;->A0R(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/23T;

    invoke-static {p1}, LX/23K;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/23T;->A00(LX/23T;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/11e;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/11i;

    invoke-virtual {v0}, LX/11i;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/11e;->A06(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
