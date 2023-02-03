.class public Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/17g;

.field public A01:LX/0md;

.field public A02:LX/0ug;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/0md;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A02:LX/0ug;

    iget-object v0, v1, LX/0oF;->A4L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17g;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A00:LX/17g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A04:Z

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
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "companion_device_verification_ids"

    invoke-static {v0, v3}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A02:LX/0ug;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0ug;->A0I:LX/0wE;

    iget-object v0, v0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MH;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A00:LX/17g;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wm;

    iget-object v1, v0, LX/1Wm;->A00:LX/19N;

    iget-object v0, v1, LX/19N;->A02:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/19N;->A04:LX/018;

    iget-object v4, v1, LX/19N;->A03:LX/0sk;

    const v0, 0x7f120d98

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v5, LX/1MH;->A04:J

    invoke-static {v2, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f120d97

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v5, LX/1MH;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v2, 0x1

    invoke-static {v9, v10, v6, v2, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/16N;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/02S;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/02S;->A0D(Z)V

    const v0, 0x7f080735

    invoke-static {v1, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v1}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v4, v0, v1}, LX/0sk;->A03(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_3
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;->A01:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {p1, v1, p2, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_5
    return-void
.end method
