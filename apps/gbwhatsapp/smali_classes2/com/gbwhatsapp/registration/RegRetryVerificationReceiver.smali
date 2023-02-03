.class public Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0sk;

.field public A01:LX/018;

.field public A02:LX/0nr;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A01:LX/018;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A00:LX/0sk;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A02:LX/0nr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A04:Z

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
    const-string v0, "reg-retry-verification-receiver/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A02:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A02:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A01:LX/018;

    const v0, 0x7f121cbb

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A01:LX/018;

    const v1, 0x7f121985

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    invoke-virtual {v5, v1, v0}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A01:LX/018;

    const v0, 0x7f121986

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v6, v0, v2}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p1}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v7}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, LX/02S;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/02S;->A02(I)V

    invoke-virtual {v2, v6}, LX/02S;->A0D(Z)V

    invoke-virtual {v2, v8}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v5}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/02S;->A08(LX/03A;)V

    iput-object v1, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0sk;->A01(LX/02S;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A00:LX/0sk;

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void

    :cond_2
    const-string v0, "app-init/async/registrationretry/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
