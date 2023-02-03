.class public Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/0nk;

.field public A02:LX/10l;

.field public A03:LX/0md;

.field public A04:LX/175;

.field public A05:LX/0te;

.field public A06:LX/0mf;

.field public A07:LX/0vV;

.field public A08:LX/1JT;

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A01(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    check-cast v2, LX/0oF;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/0mf;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/0o1;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/0nk;

    iget-object v0, v2, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/0vV;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/10l;

    iget-object v0, v2, LX/0oF;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/0te;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0md;

    iget-object v0, v2, LX/0oF;->ABH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/1JT;

    iget-object v0, v2, LX/0oF;->ABs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/175;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/175;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/on-receive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v9, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v7, "com.gbwhatsapp.w4b"

    invoke-static {p1, v7}, LX/01T;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v4, 0x290

    cmp-long v0, v10, v4

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/0vV;

    iget-boolean v0, v0, LX/0vV;->A00:Z

    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "phone_number"

    const-string v4, "me_country_code"

    if-eqz v0, :cond_4

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "database_migration_is_enabled_on_requester_side"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "sister_app_content_provider_enabled"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A1L:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-database-migration-action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/1JT;

    iget-object v2, v0, LX/1JT;->A05:LX/0oY;

    new-instance v1, LX/2xi;

    invoke-direct {v1, v0}, LX/2xi;-><init>(LX/1JT;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/175;

    iget-object v2, v3, LX/175;->A0N:LX/0oY;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v5}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.directmigration.recoveryTokenAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/10l;

    invoke-virtual {v0}, LX/10l;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "auth"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-nez v2, :cond_6

    const-string v1, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v1}, LX/01r;->A0G(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "key_recovery_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x1

    :goto_4
    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/0mf;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/0te;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0md;

    invoke-static {p1, v0, v1, v2, v6}, LX/226;->A07(Landroid/content/Context;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "key_backup_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_5

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0md;

    const-string v2, "migration_state_on_provider_side"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2
.end method
