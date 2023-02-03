.class public LX/0Tv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Tv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/02Y;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "workSpecId",
            "triggerAtMillis"
        }
    .end annotation

    iget-object v2, p1, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidy/work/impl/WorkDatabase;->A08()LX/0hm;

    move-result-object v3

    invoke-interface {v3, p2}, LX/0hm;->AFn(Ljava/lang/String;)LX/0OT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0OT;->A00:I

    invoke-static {p0, p2, v0}, LX/0Tv;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, p2, v0, p3, p4}, LX/0Tv;->A02(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-instance v1, LX/0OH;

    invoke-direct {v1, v2}, LX/0OH;-><init>(Landroidy/work/impl/WorkDatabase;)V

    const-class v2, LX/0OH;

    monitor-enter v2

    :try_start_0
    const-string v0, "next_alarm_manager_id"

    invoke-virtual {v1, v0}, LX/0OH;->A01(Ljava/lang/String;)I

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0OT;

    invoke-direct {v0, p2, v1}, LX/0OT;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/0hm;->AHp(LX/0OT;)V

    invoke-static {p0, p2, v1, p3, p4}, LX/0Tv;->A02(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    invoke-static {v3, v0, p1}, LX/000;->A0u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/high16 v0, 0x20000000

    if-lt v2, v1, :cond_0

    const/high16 v0, 0x24000000

    :cond_0
    invoke-static {p0, p2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0Tv;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/high16 v2, 0x8000000

    if-lt v3, v0, :cond_0

    const/high16 v2, 0xc000000

    :cond_0
    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    invoke-static {v1, v0, p1}, LX/000;->A0u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v4, :cond_1

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-lt v3, v1, :cond_2

    invoke-virtual {v4, v0, p3, p4, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v0, p3, p4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
