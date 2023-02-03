.class public Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/0uM;

.field public A02:LX/0mf;

.field public A03:LX/0pA;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A05:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/0mf;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A03:LX/0pA;

    iget-object v0, v1, LX/0oF;->AI8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/0uM;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A05:Z

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
    const-string v0, "DeferredRestoreBroadcastReceiver/on-receive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/0mf;

    const/16 v1, 0x343

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/did not send data because ab prop is not enabled"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/3kB;

    invoke-direct {v4}, LX/3kB;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3kB;->A01:Ljava/lang/Boolean;

    :try_start_1
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/0uM;

    const-string v0, "cross_platform_migration_completed"

    invoke-virtual {v1, v0, v3}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3kB;->A00:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/3kB;->A00:Ljava/lang/Boolean;

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A03:LX/0pA;

    new-instance v0, LX/00G;

    invoke-direct {v0, v2, v2}, LX/00G;-><init>(II)V

    invoke-virtual {v1, v4, v0, v2}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/sent wam event"

    goto :goto_1
.end method
