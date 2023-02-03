.class public LX/0e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A03:J

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/02Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0e2;->A04:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe42

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0e2;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/02Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0e2;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0e2;->A02:LX/02Y;

    const/4 v0, 0x0

    iput v0, p0, LX/0e2;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    invoke-static {}, LX/0KH;->A00()Z

    move-result v0

    const/high16 v3, 0x8000000

    if-eqz v0, :cond_0

    const/high16 v3, 0xa000000

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidy/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0e2;->A03:J

    add-long/2addr v3, v0

    if-eqz v6, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    :try_start_0
    move-object/from16 v4, p0

    iget-object v6, v4, LX/0e2;->A02:LX/02Y;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v5, LX/0e2;->A04:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Throwable;

    const-string v0, "The default process name was not specified."

    invoke-virtual {v2, v5, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v8, v4, LX/0e2;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/0TH;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Performing cleanup operations."

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {v8, v6}, LX/0a6;->A04(Landroid/content/Context;LX/02Y;)Z

    move-result v15

    :goto_1
    iget-object v3, v6, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v12

    invoke-virtual {v3}, Landroidy/work/impl/WorkDatabase;->A0A()LX/0g9;

    move-result-object v11

    invoke-virtual {v3}, LX/0Q5;->A03()V

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-interface {v12}, LX/0hy;->AF3()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    const/4 v14, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/036;

    sget-object v2, LX/0JF;->A03:LX/0JF;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, v9, LX/036;->A0E:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-interface {v12, v2, v1}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    iget-object v2, v9, LX/036;->A0E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {v12, v2, v0, v1}, LX/0hy;->AJq(Ljava/lang/String;J)I

    goto :goto_3

    :cond_2
    check-cast v11, LX/0aE;

    iget-object v9, v11, LX/0aE;->A01:LX/0Q5;

    invoke-virtual {v9}, LX/0Q5;->A02()V

    iget-object v2, v11, LX/0aE;->A03:LX/0PD;

    invoke-virtual {v2}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    invoke-virtual {v9}, LX/0Q5;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9, v1}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    invoke-virtual {v3}, LX/0Q5;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, LX/0Q5;->A04()V

    if-nez v14, :cond_3

    if-eqz v15, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    iget-object v0, v6, LX/02Y;->A05:LX/0Lp;

    iget-object v11, v0, LX/0Lp;->A00:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v11}, Landroidy/work/impl/WorkDatabase;->A07()LX/0he;

    move-result-object v0

    const-string v9, "reschedule_needed"

    invoke-interface {v0, v9}, LX/0he;->ACg(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x1

    cmp-long v0, v12, v1

    if-nez v0, :cond_5

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Throwable;

    const-string v0, "Rescheduling Workers."

    invoke-virtual {v2, v5, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/02Y;->A04()V

    const-wide/16 v0, 0x0

    new-instance v2, LX/0OS;

    invoke-direct {v2, v9, v0, v1}, LX/0OS;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v11}, Landroidy/work/impl/WorkDatabase;->A07()LX/0he;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0he;->AHo(LX/0OS;)V

    goto/16 :goto_6

    :cond_5
    const/high16 v9, 0x20000000
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, LX/0KH;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v9, 0x22000000

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidy/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v8, v0, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_7
    const-string v0, "activity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10, v10}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    invoke-static {v8}, LX/0e2;->A00(Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_d
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Throwable;

    const-string v0, "Found unfinished work, scheduling it."

    invoke-virtual {v2, v5, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/02Y;->A02:LX/0O5;

    iget-object v0, v6, LX/02Y;->A07:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/0T9;->A01(LX/0O5;Landroidy/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Throwable;

    aput-object v0, v1, v10

    const-string v0, "Ignoring exception"

    invoke-virtual {v2, v5, v0, v1}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Throwable;

    const-string v0, "Application was force-stopped, rescheduling."

    invoke-virtual {v2, v5, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/02Y;->A04()V

    goto :goto_6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-virtual {v9}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    move-exception v9

    :try_start_a
    iget v0, v4, LX/0e2;->A00:I

    const/4 v11, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0e2;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_b

    goto :goto_7

    :cond_b
    int-to-long v7, v1

    const-wide/16 v12, 0x12c

    mul-long/2addr v7, v12

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    const-string v2, "Retrying after %s"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Throwable;

    aput-object v9, v0, v10

    invoke-virtual {v3, v5, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v0, v4, LX/0e2;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_c
    :try_start_c
    iget-object v0, v4, LX/0e2;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0TA;->A00(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v5, LX/0e2;->A04:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v7, v3}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    const-string v0, "Is default app process = %s"

    invoke-static {v2, v0, v5, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_d
    :goto_6
    invoke-virtual {v6}, LX/02Y;->A03()V

    return-void

    :goto_7
    :try_start_d
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Throwable;

    aput-object v9, v0, v10

    invoke-virtual {v1, v5, v2, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v4, LX/0e2;->A02:LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A03()V

    throw v1
.end method
