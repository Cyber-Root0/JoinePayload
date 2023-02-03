.class public Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0md;

.field public A01:LX/1JR;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A03:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/0md;

    iget-object v0, v1, LX/0oF;->A6V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JR;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/1JR;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A03:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "MigrationRequesterBroadcastReceiver/received-broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_min_storage_needed"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "extra_msg_db_size"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v4, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/1JR;

    long-to-double v0, v2

    iget-object v4, v4, LX/1JR;->A01:LX/21m;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21m;->A03:Ljava/lang/Double;

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21m;->A02:Ljava/lang/Double;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sibling_app_min_storage_needed"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
