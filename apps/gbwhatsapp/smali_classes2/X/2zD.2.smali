.class public LX/2zD;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/11d;

.field public final A02:LX/30x;

.field public final A03:LX/0oK;

.field public final A04:LX/0q0;

.field public final A05:LX/0md;

.field public final A06:LX/0oR;

.field public final A07:LX/1Oz;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Timer;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:[Landroid/accounts/Account;


# direct methods
.method public constructor <init>(LX/0lU;LX/11d;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/30x;LX/0oK;LX/0q0;LX/0md;LX/0oR;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    const-string v1, "perform-one-time-setup"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2zD;->A0A:Ljava/util/Timer;

    const-string v1, "gdrive-activity/one-time-setup"

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2zD;->A07:LX/1Oz;

    iput-object p6, p0, LX/2zD;->A04:LX/0q0;

    iput-object p1, p0, LX/2zD;->A00:LX/0lU;

    iput-object p5, p0, LX/2zD;->A03:LX/0oK;

    iput-object p8, p0, LX/2zD;->A06:LX/0oR;

    iput-object p7, p0, LX/2zD;->A05:LX/0md;

    iput-object p4, p0, LX/2zD;->A02:LX/30x;

    iput-object p2, p0, LX/2zD;->A01:LX/11d;

    iput-object p12, p0, LX/2zD;->A0D:[Landroid/accounts/Account;

    iput-object p9, p0, LX/2zD;->A09:Ljava/util/Set;

    iput-object p10, p0, LX/2zD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/2zD;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zD;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2zD;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    iget-object v11, v12, LX/2zD;->A02:LX/30x;

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v12, LX/2zD;->A06:LX/0oR;

    move-object/from16 v38, v0

    iget-object v0, v12, LX/2zD;->A05:LX/0md;

    move-object/from16 v37, v0

    iget-object v0, v12, LX/2zD;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    const/16 v20, 0x0

    if-nez v0, :cond_0

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google-play-services-not-available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v20

    :cond_0
    move-object/from16 v0, v37

    iget-object v9, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "registration_jid"

    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/jid-user is null"

    goto :goto_0

    :cond_1
    iget-object v2, v12, LX/2zD;->A01:LX/11d;

    iget-object v0, v2, LX/11d;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v36, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11d;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/11d;->A05()V

    invoke-virtual {v2}, LX/11d;->A07()V

    :try_start_0
    iget-object v7, v12, LX/2zD;->A0D:[Landroid/accounts/Account;

    array-length v6, v7

    const/4 v5, 0x0

    move-object v8, v10

    :goto_1
    if-ge v5, v6, :cond_9

    aget-object v14, v7, v5

    iget-object v0, v12, LX/2zD;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2
    iget-object v13, v12, LX/2zD;->A09:Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one-time-setup/skipping-account-with-no-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v14, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v11, LX/30x;->A09:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/30x;->A0D:LX/0mf;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/30x;->A00:LX/0oW;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/30x;->A0F:LX/0qy;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/30x;->A02:LX/0qe;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/30x;->A08:LX/0oK;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/30x;->A04:LX/0oL;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/30x;->A05:LX/11c;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/30x;->A0A:LX/0oS;

    iget-object v3, v11, LX/30x;->A0E:LX/0ol;

    iget-object v2, v11, LX/30x;->A07:LX/0rq;

    iget-object v1, v11, LX/30x;->A0G:LX/0oY;

    const-string v35, "restore"

    new-instance v0, LX/23M;

    move-object/from16 v21, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v15

    move-object/from16 v31, v3

    move-object/from16 v33, v1

    invoke-direct/range {v21 .. v35}, LX/23M;-><init>(Landroid/content/Context;LX/0oW;LX/0qe;LX/0oL;LX/11c;LX/0rq;LX/0oK;LX/0oS;LX/0mf;LX/0ol;LX/0qy;LX/0oY;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/3d5; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3dG; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/3d3; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/3d7; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/3d4; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v15, v11, LX/30x;->A06:LX/23J;

    const/4 v3, 0x5

    new-instance v2, LX/3cm;

    invoke-direct {v2, v0}, LX/3cm;-><init>(LX/23M;)V

    const-string v1, "gdrive-backup-util/fetch-token"

    invoke-static {v2, v15, v1, v3}, LX/23S;->A01(LX/4GC;LX/23J;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "restore>BackupApiBackupSelector/create-internal-data"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, LX/3cp;

    move-object/from16 v1, v19

    invoke-direct {v2, v0, v1}, LX/3cp;-><init>(LX/23M;Ljava/lang/String;)V

    invoke-static {v2, v15, v3}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34v;

    if-eqz v2, :cond_6
    :try_end_3
    .catch LX/3d1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v15, v2, LX/34v;->A0B:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v15, :cond_4

    const-string v3, "chatdbSize"

    invoke-virtual {v15, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_4

    iget-object v1, v11, LX/30x;->A03:LX/1eB;

    invoke-virtual {v2}, LX/34v;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eB;->A04(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v15, LX/3ci;

    invoke-direct {v15, v2, v11}, LX/3ci;-><init>(LX/34v;LX/30x;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has google backup created on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, LX/33u;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    iget-wide v0, v8, LX/33u;->A04:J

    cmp-long v13, v2, v0

    if-lez v13, :cond_8

    goto :goto_3
    :try_end_5
    .catch LX/3dG; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3d3; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3d7; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3d5; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3d4; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    const-string v0, "restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/3d3;

    invoke-direct {v0, v10}, LX/3d3;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch LX/3d5; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/3dG; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/3d3; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/3d7; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/3d4; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v2

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google drive api disabled on google side for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v34 .. v34}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_6
    :goto_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/account-with-no-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_8
    .catch LX/3dG; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/3d3; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/3d7; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/3d5; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/3d4; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v2

    :try_start_9
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v37 .. v37}, LX/23K;->A0J(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/new-user/add-account-to-no-backup-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    move-object v8, v15

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v8, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v5, v12, LX/2zD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v38 .. v38}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v0, v3, v1, v2}, LX/23K;->A0L(LX/0oR;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_a
    iget-object v13, v8, LX/3ci;->A02:LX/30x;

    invoke-static {}, LX/00B;->A00()V

    const-string v2, "restore>BackupApiBackupSelector/decide"

    new-instance v19, LX/1Oz;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/3ci;->A01:LX/34v;

    move-object/from16 v22, v0

    iget-object v9, v0, LX/34v;->A0B:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v9, :cond_b

    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    :try_start_c
    iget-object v1, v13, LX/30x;->A06:LX/23J;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/35i;->A01(LX/23J;LX/34v;)Ljava/util/Map;

    move-result-object v18

    const/4 v6, 0x0

    if-eqz v18, :cond_19
    :try_end_c
    .catch LX/3vy; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v11, v13, LX/30x;->A0C:LX/0oR;

    invoke-virtual {v11, v10}, LX/0oR;->A0J(LX/02B;)[Ljava/io/File;

    move-result-object v12

    array-length v5, v12

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_d

    aget-object v3, v12, v2

    iget-object v1, v13, LX/30x;->A08:LX/0oK;

    iget-object v0, v13, LX/30x;->A09:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/23K;->A08(Landroid/content/Context;LX/0oK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33w;

    if-nez v3, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const-string v0, "restore>BackupApiBackupSelector/decide upload title is null for "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v3, 0x0
    :try_end_d
    .catch LX/3dF; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_e
    :try_start_e
    invoke-virtual {v11}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v12

    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/3dF; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_4
    :try_start_f
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_7
    iget-object v0, v13, LX/30x;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v5, v13, LX/30x;->A0B:LX/0md;

    iget-object v0, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v21, v0

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0, v1}, LX/23K;->A0L(LX/0oR;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0md;->A11(Z)V

    if-nez v3, :cond_f

    const/4 v4, 0x4

    :cond_f
    iput v4, v11, LX/0oR;->A00:I

    goto/16 :goto_a

    :cond_10
    if-nez v3, :cond_11

    const-string v0, "restore>BackupApiBackupSelector/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/0md;->A11(Z)V

    const/4 v0, 0x3

    goto/16 :goto_b

    :cond_11
    iget-object v0, v3, LX/33w;->A02:LX/32Y;

    if-eqz v0, :cond_12

    iget-object v14, v0, LX/32Y;->A03:Ljava/lang/String;

    :goto_8
    iget-object v0, v13, LX/30x;->A08:LX/0oK;

    move-object v2, v0

    iget-object v15, v13, LX/30x;->A0A:LX/0oS;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v15, v12, v0, v1}, LX/23K;->A09(LX/0oK;LX/0oS;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "restore>BackupApiBackupSelector/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/0md;->A11(Z)V

    goto :goto_9

    :cond_12
    iget-object v14, v3, LX/33w;->A03:Ljava/lang/String;

    goto :goto_8

    :goto_9
    const/4 v0, 0x5

    goto/16 :goto_b

    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v14

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    iget-wide v3, v3, LX/33w;->A01:J

    const-string v2, ", time: "

    cmp-long v0, v15, v3

    if-gez v0, :cond_14

    const-string v0, "restore>BackupApiBackupSelector/decide/choose-remote Google Drive (timestamp "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v15}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0md;->A11(Z)V

    const/4 v0, 0x6

    iput v0, v11, LX/0oR;->A00:I

    :goto_a
    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const-string v0, "restore>BackupApiBackupSelector/decide/choose-local local backup file (timestamp "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-static {v0, v15}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/0md;->A11(Z)V

    const/4 v0, 0x7

    :goto_b
    iput v0, v11, LX/0oR;->A00:I

    const/4 v4, 0x0
    :try_end_f
    .catch LX/3dF; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v11}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1dz;->A00(Ljava/lang/String;)LX/0py;

    move-result-object v1

    sget-object v0, LX/0py;->A07:LX/0py;

    if-ne v1, v0, :cond_15

    const/4 v7, 0x1

    goto :goto_c
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_5
    :try_start_11
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    invoke-virtual/range {v19 .. v19}, LX/1Oz;->A01()J

    new-instance v2, LX/2NH;

    invoke-direct {v2}, LX/2NH;-><init>()V

    iget-object v1, v13, LX/30x;->A0G:LX/0oY;

    new-instance v0, LX/3DQ;

    move-object v12, v0

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v18

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/3DQ;-><init>(LX/30x;LX/3ci;LX/2NH;Ljava/util/Map;Z)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iget-object v1, v2, LX/2NH;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_d
    :try_start_13
    iget-object v0, v2, LX/2NH;->A00:Ljava/lang/Object;

    if-nez v0, :cond_16

    iget-object v0, v2, LX/2NH;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_16
    :try_start_14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_6
    :try_start_15
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v0, v22

    iget-wide v2, v0, LX/34v;->A04:J

    if-nez v4, :cond_18

    invoke-virtual {v11, v10}, LX/0oR;->A0C(LX/02B;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, -0x1

    if-eqz v9, :cond_17

    const-string v5, "chatdbSize"

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_17
    sub-long/2addr v10, v0

    add-long/2addr v2, v10

    :cond_18
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-static {v1, v0, v7}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "restore>BackupApiBackupSelector/overwrite local files: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEncrypted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    monitor-enter v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    move-object/from16 v0, v18

    iput-object v0, v8, LX/3ci;->A00:Ljava/util/Map;

    iput-wide v2, v8, LX/33u;->A00:J

    iput-boolean v4, v8, LX/33u;->A03:Z

    iput-boolean v6, v8, LX/33u;->A01:Z

    iput-boolean v7, v8, LX/33u;->A02:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    monitor-exit v8

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :catch_7
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, LX/30x;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2h()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_10

    :catch_8
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    move-object/from16 v20, v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_19
    :goto_10
    const/4 v1, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v20

    :catchall_3
    move-exception v2

    const/4 v1, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :cond_1a
    return-object v10
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/33u;

    iget-object v0, p0, LX/2zD;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v3, :cond_1

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/2zD;->A07:LX/1Oz;

    invoke-virtual {v2}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0jp;->A1R([Ljava/lang/Object;J)V

    const-string v0, "Load time: %.2f seconds"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, LX/1Oz;->A01()J

    iget-object v0, p0, LX/2zD;->A0A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_2
    iput-object p1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2p(LX/33u;)V

    goto :goto_0

    :cond_3
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/num-of-local-backup-files/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A04()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup no google drive backups found but local backup exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    const/4 v0, 0x3

    iput v0, v1, LX/0oR;->A00:I

    const/16 v0, 0x17

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2g()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0J(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2j()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    const/4 v0, 0x4

    iput v0, v1, LX/0oR;->A00:I

    const/16 v1, 0xe

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "dialog_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120940

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const-string v0, "cancelable"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f12090a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121d4a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v4}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    goto/16 :goto_0
.end method
