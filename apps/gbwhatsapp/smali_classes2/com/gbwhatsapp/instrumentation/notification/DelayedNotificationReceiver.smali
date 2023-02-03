.class public Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0sk;

.field public A01:LX/018;

.field public A02:LX/12d;

.field public A03:LX/0ns;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->AB4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12d;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A02:LX/12d;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A00:LX/0sk;

    iget-object v0, v1, LX/0oF;->ABE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ns;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/0ns;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A01:LX/018;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A05:Z

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
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/0ns;

    invoke-virtual {v0}, LX/0ns;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/0ns;

    const-string v3, "metadata/delayed_notification_shown"

    invoke-static {v4, v3}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/0ns;

    const-string v0, "auth/token_ts"

    invoke-static {v4, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A02:LX/12d;

    iget-object v2, v2, LX/12d;->A01:LX/1RI;

    iget-object v2, v2, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    const v2, 0x7f120d98

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A01:LX/018;

    invoke-static {v2, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f120d97

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v2, 0x1

    invoke-static {p1, v7, v5, v2, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v8, v0}, LX/16N;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/02S;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/02S;->A0D(Z)V

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v1}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A00:LX/0sk;

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;->A03:LX/0ns;

    invoke-static {v4, v3}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    const v9, 0x7f1218a3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {p1, v1, p2, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_5
    return-void
.end method
