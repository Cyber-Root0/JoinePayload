.class public Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0pA;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;->A02:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;->A00:LX/0pA;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;->A02:Z

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
    const-string v0, "BackupQuotaNotification/dismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3lO;

    invoke-direct {v1}, LX/3lO;-><init>()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lO;->A05:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/quota/BackupQuotaNotificationDismissedReceiver;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
