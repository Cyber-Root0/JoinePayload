.class public LX/2yx;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0lU;

.field public final A02:LX/0md;

.field public final A03:LX/0va;

.field public final A04:LX/1JT;

.field public final A05:LX/46J;


# direct methods
.method public constructor <init>(LX/0lU;LX/0md;LX/0va;Lcom/gbwhatsapp/registration/RegisterName;LX/1JT;LX/46J;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yx;->A01:LX/0lU;

    iput-object p6, p0, LX/2yx;->A05:LX/46J;

    iput-object p2, p0, LX/2yx;->A02:LX/0md;

    iput-object p5, p0, LX/2yx;->A04:LX/1JT;

    iput-object p3, p0, LX/2yx;->A03:LX/0va;

    invoke-static {p4}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yx;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2yx;->A05:LX/46J;

    iget-object v2, v0, LX/46J;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v1

    const-string v0, "Multiple bridges registered. Not supported."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1CU;->A0H()Z

    move-result v0

    :goto_0
    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/2yx;->A03:LX/0va;

    iget-object v1, v0, LX/0va;->A02:LX/0pq;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0pq;->A07(LX/12H;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v1

    const-string v0, "Multiple bridges registered. Not supported."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1CU;->A03:LX/1CO;

    invoke-virtual {v0}, LX/1CO;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow"

    goto :goto_1

    :cond_1
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "GoogleMigrateUtil/hasWhatsAppData/no-bridge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/2yx;->A04:LX/1JT;

    iget-object v0, v2, LX/1JT;->A01:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1JT;->A00()V

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/restore-from-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/2yx;->A01:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v0, p0, LX/2yx;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "restore>RegisterName/onRestoreStateResult/result = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const-string/jumbo v0, "unspecified restore type: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v1, "profile_photo"

    const-string v0, "no_tap"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterName;->A2c()V

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1P:Ljava/lang/Integer;

    iget-object v4, v3, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0md;->A0Y(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "net_new_jid"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    const/16 v1, 0x967

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1yG;->A2b(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "message-store-is-healthy"

    goto :goto_0

    :cond_3
    const-string v0, "media-unreadable"

    goto :goto_0

    :cond_4
    const-string v0, "from-consumer-app"

    goto :goto_0

    :cond_5
    const-string v0, "from-google-migrate"

    goto :goto_0

    :cond_6
    const-string v0, "from-backup"

    goto :goto_0

    :cond_7
    const-string v0, "restore>RegisterName/onRestoreStateResult/result is not recognized/result = "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x6b

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_9
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-static {v1, v0, v4, v5}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-static {v3, v0}, LX/01T;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1JR;

    iget-object v1, v0, LX/1JR;->A01:LX/21m;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/21m;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.directmigration.RestoreFromConsumerDatabaseActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-static {v1, v0, v4, v5}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :try_start_0
    const-string v0, "com.gbwhatsapp.migration.android.view.GoogleMigrateImporterActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterName;->A2e()V

    return-void
.end method
