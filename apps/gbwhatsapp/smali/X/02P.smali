.class public LX/02P;
.super Landroid/app/AlarmManager;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/AlarmManager;-><init>()V

    iput-object p1, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.permission.GET_INTENT_SENDER_INTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cancel(Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 1

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method

.method public cancel(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 1

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public set(IJLandroid/app/PendingIntent;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    mul-int/lit8 v0, v3, 0xa

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {v2, p1, v0, v1, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/02P;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 10

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/02P;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setExact(IJLandroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 7

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    mul-int/lit8 v0, v3, 0xa

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {v2, p1, v0, v1, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/02P;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    .locals 10

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/02P;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public setRepeating(IJJLandroid/app/PendingIntent;)V
    .locals 7

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlarmManager;->setTime(J)V

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(IJJLandroid/app/PendingIntent;)V
    .locals 7

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 9

    iget-object v0, p0, LX/02P;->A00:Landroid/app/AlarmManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method
