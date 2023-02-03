.class public final LX/272;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/16i;

.field public final A01:LX/10U;

.field public final A02:LX/01W;

.field public final A03:LX/0ma;

.field public final A04:LX/0q0;

.field public final A05:LX/15w;

.field public final A06:LX/0mY;

.field public final A07:LX/165;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/16i;LX/10U;LX/01W;LX/0ma;LX/0q0;LX/15w;LX/0mY;LX/165;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/272;->A09:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/272;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/272;->A03:LX/0ma;

    iput-object p2, p0, LX/272;->A01:LX/10U;

    iput-object p5, p0, LX/272;->A04:LX/0q0;

    iput-object p3, p0, LX/272;->A02:LX/01W;

    iput-object p7, p0, LX/272;->A06:LX/0mY;

    iput-object p6, p0, LX/272;->A05:LX/15w;

    iput-object p8, p0, LX/272;->A07:LX/165;

    iput-object p1, p0, LX/272;->A00:LX/16i;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/272;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v3, v1, v2, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/272;->A02:LX/01W;

    const/4 v0, 0x1

    sput-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {v1}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/01W;->A0P:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/cancelAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, LX/272;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/272;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/272;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A01(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/272;->A09:Z

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
    iget-object v3, p0, LX/272;->A06:LX/0mY;

    iget v1, v3, LX/0mY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/272;->A05:LX/15w;

    iget-object v0, v2, LX/15w;->A04:LX/272;

    invoke-virtual {v0}, LX/272;->A00()V

    const-string v1, "presencestatemanager/setUnavailable previous-state: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/15w;->A05:LX/0mY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, LX/0mY;->A00:I

    iget-object v0, p0, LX/272;->A07:LX/165;

    invoke-virtual {v0}, LX/165;->A01()V

    iget-object v0, p0, LX/272;->A00:LX/16i;

    iget-object v0, v0, LX/16i;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    const-string v1, "app/presenceavailable/timeout/foreground "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
