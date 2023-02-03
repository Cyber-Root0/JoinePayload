.class public LX/2nZ;
.super LX/2OV;
.source ""


# instance fields
.field public final A00:LX/10U;

.field public final A01:LX/0ma;

.field public final A02:LX/0md;

.field public final A03:LX/0vX;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10U;LX/0ma;LX/0md;LX/0vX;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2OV;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/2nZ;->A01:LX/0ma;

    iput-object p6, p0, LX/2nZ;->A04:Ljava/util/Random;

    iput-object p2, p0, LX/2nZ;->A00:LX/10U;

    iput-object p5, p0, LX/2nZ;->A03:LX/0vX;

    iput-object p4, p0, LX/2nZ;->A02:LX/0md;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 9

    iget-object v0, p0, LX/2nZ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v5

    iget-object v0, p0, LX/2nZ;->A02:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "last_heartbeat_login"

    invoke-interface {v8, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const v7, 0x15180

    if-nez v0, :cond_0

    const-wide/16 v2, 0x3e8

    iget-object v0, p0, LX/2nZ;->A04:Ljava/util/Random;

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sub-long v2, v5, v0

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "no last heartbeat known; setting to "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {v8, v4}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    const-wide/32 v3, 0x5265c00

    add-long/2addr v3, v0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v3, v0

    const-string v0, "HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v4}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.gbwhatsapp.action.HEARTBEAT_WAKEUP"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, LX/2nZ;->A00:LX/10U;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HeartbeatWakeupAction; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "HeartbeatWakeupAction/last heart beat login="

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " server time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2nZ;->A06(Landroid/content/Intent;)V

    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "HeartbeatWakeupAction; intent="

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2nZ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v2, p0, LX/2nZ;->A03:LX/0vX;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v11}, LX/0vX;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    const-string v2, "HeartbeatWakeupAction/setting last heart beat login time: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2nZ;->A02:LX/0md;

    invoke-static {v2}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_heartbeat_login"

    invoke-static {v3, v2, v0, v1}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/2nZ;->A05()V

    return-void
.end method
