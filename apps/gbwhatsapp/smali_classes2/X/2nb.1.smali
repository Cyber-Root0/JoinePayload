.class public LX/2nb;
.super LX/2OV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/488;

.field public final A02:LX/11b;

.field public final A03:LX/10U;

.field public final A04:LX/01W;

.field public final A05:LX/0md;

.field public final A06:LX/1Dk;

.field public final A07:LX/0tN;

.field public final A08:LX/19b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/488;LX/11b;LX/10U;LX/01W;LX/0md;LX/1Dk;LX/0tN;LX/19b;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2OV;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/2nb;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2nb;->A03:LX/10U;

    iput-object p9, p0, LX/2nb;->A08:LX/19b;

    iput-object p3, p0, LX/2nb;->A02:LX/11b;

    iput-object p5, p0, LX/2nb;->A04:LX/01W;

    iput-object p8, p0, LX/2nb;->A07:LX/0tN;

    iput-object p7, p0, LX/2nb;->A06:LX/1Dk;

    iput-object p6, p0, LX/2nb;->A05:LX/0md;

    iput-object p2, p0, LX/2nb;->A01:LX/488;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 15

    iget-object v0, p0, LX/2nb;->A04:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "DailyCronAction/dailyCatchupCron; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.gbwhatsapp.action.DAILY_CATCHUP_CRON"

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v1, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v14

    invoke-virtual {p0}, LX/2nb;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_0

    invoke-virtual {v2, v14}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v14}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/2nb;->A05:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v9, "next_daily_cron_catchup"

    const-wide/16 v6, 0x0

    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v10, v12, v2

    const-wide/32 v4, 0xdbba0

    if-eqz v14, :cond_3

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    cmp-long v0, v10, v4

    if-gez v0, :cond_3

    invoke-static {v12, v13}, LX/1mf;->A02(J)Ljava/lang/String;

    return-void

    :cond_3
    add-long/2addr v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, LX/2nb;->A03:LX/10U;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, v2, v3}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/1mf;->A02(J)Ljava/lang/String;

    const-string v0, "last_daily_cron"

    invoke-static {v8, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1mf;->A02(J)Ljava/lang/String;

    return-void
.end method

.method public final A06()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v2}, LX/2OV;->A00(Ljava/util/Calendar;)Z

    move-result v5

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/2nb;->A01:LX/488;

    iget-object v4, v0, LX/488;->A00:LX/0nk;

    iget-object v3, v0, LX/488;->A01:Ljava/util/Random;

    sget-object v0, LX/0nl;->A1t:LX/0pB;

    invoke-virtual {v4, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v1, v3

    const-string v0, "DailyCronAction/setupDailyCronAlarm; alarmTimeMillis="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const-string v3, "com.gbwhatsapp.action.DAILY_CRON"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v3, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, p0, LX/2nb;->A03:LX/10U;

    invoke-virtual {v0, v3, v5, v1, v2}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DailyCronAction/setupDailyCronAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A09(I)J

    move-result-wide v3

    goto :goto_0
.end method

.method public final A07()Z
    .locals 11

    iget-object v0, p0, LX/2nb;->A05:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_daily_cron"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, LX/2OV;->A00(Ljava/util/Calendar;)Z

    move-result v6

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v7

    const/4 v3, 0x1

    cmp-long v0, v9, v7

    if-ltz v0, :cond_0

    cmp-long v0, v9, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method
