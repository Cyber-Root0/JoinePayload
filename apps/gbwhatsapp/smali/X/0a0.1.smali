.class public LX/0a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gs;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a0;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a0;->A00:Landroid/content/Context;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0a0;->A02:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0a0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;LX/0a1;I)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, p3

    move-object/from16 v5, p2

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a0;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    aput-object p1, v1, v13

    const-string v0, "Handling constraints changed %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, LX/0a0;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0a1;->A08:LX/03x;

    new-instance v7, LX/0a9;

    invoke-direct {v7, v9, v1, v0}, LX/0a9;-><init>(Landroid/content/Context;LX/0hd;LX/03x;)V

    iget-object v0, v5, LX/0a1;->A05:LX/02Y;

    iget-object v0, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    invoke-interface {v0}, LX/0hy;->AF8()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/036;

    iget-object v1, v0, LX/036;->A09:LX/03J;

    iget-boolean v0, v1, LX/03J;->A04:Z

    or-int/2addr v11, v0

    iget-boolean v0, v1, LX/03J;->A05:Z

    or-int/2addr v10, v0

    iget-boolean v0, v1, LX/03J;->A07:Z

    or-int/2addr v6, v0

    iget-object v3, v1, LX/03J;->A03:LX/03I;

    sget-object v1, LX/03I;->A03:LX/03I;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v4, v0

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    :cond_2
    const-string v0, "androidy.work.impl.background.systemalarm.UpdateProxies"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Landroidy/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v9, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v7, v2}, LX/0a9;->A01(Ljava/lang/Iterable;)V

    invoke-static {v2}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/036;

    iget-object v3, v4, LX/036;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, LX/036;->A06()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-ltz v0, :cond_3

    sget-object v1, LX/03J;->A08:LX/03J;

    iget-object v0, v4, LX/036;->A09:LX/03J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, LX/0a9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/036;

    iget-object v6, v0, LX/036;->A0E:Ljava/lang/String;

    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    invoke-static {v4, v0, v6}, LX/000;->A0u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0LH;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v6, v1, v13

    const-string v0, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/0dZ;

    invoke-direct {v1, v4, v5, v8}, LX/0dZ;-><init>(Landroid/content/Intent;LX/0a1;I)V

    iget-object v0, v5, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/0a9;->A00()V

    return-void

    :cond_7
    const-string v0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a0;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1, v8}, LX/000;->A1C([Ljava/lang/Object;I)V

    const-string v0, "Handling reschedule %s, %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0a1;->A05:LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A04()V

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "KEY_WORKSPEC_ID"

    aput-object v2, v3, v6

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v14, LX/0a0;->A03:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v13, v1, v6

    const-string v0, "Handling schedule work for %s"

    invoke-static {v2, v0, v14, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v5, LX/0a1;->A05:LX/02Y;

    iget-object v4, v12, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/0Q5;->A03()V

    :try_start_0
    invoke-virtual {v4}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0hy;->AGY(Ljava/lang/String;)LX/036;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const-string v1, "Skipping scheduling "

    if-nez v2, :cond_9

    :try_start_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v14, v1, v0}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/036;->A0D:LX/0JF;

    invoke-virtual {v0}, LX/0JF;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "because it is finished."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v14, v1, v0}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LX/036;->A06()J

    move-result-wide v0

    sget-object v3, LX/03J;->A08:LX/03J;

    iget-object v2, v2, LX/036;->A09:LX/03J;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/4 v2, 0x2

    if-nez v3, :cond_b

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v8

    const-string v5, "Setting up Alarms for %s at %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v8, v5, v14, v3}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/0a0;->A00:Landroid/content/Context;

    invoke-static {v2, v12, v13, v0, v1}, LX/0Tv;->A00(Landroid/content/Context;LX/02Y;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v4}, LX/0Q5;->A05()V

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v11

    const-string v10, "Opportunistically setting an alarm for %s at %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v11, v10, v14, v3}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/0a0;->A00:Landroid/content/Context;

    invoke-static {v2, v12, v13, v0, v1}, LX/0Tv;->A00(Landroid/content/Context;LX/02Y;Ljava/lang/String;J)V

    const-class v1, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0dZ;

    invoke-direct {v1, v0, v5, v8}, LX/0dZ;-><init>(Landroid/content/Intent;LX/0a1;I)V

    iget-object v0, v5, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/0Q5;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0Q5;->A04()V

    throw v0

    :cond_c
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, LX/0a0;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v4, LX/0a0;->A03:Ljava/lang/String;

    const-string v1, "Handing delay met for %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-static {v2, v1, v4, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0a0;->A02:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0a0;->A00:Landroid/content/Context;

    new-instance v4, LX/0a3;

    invoke-direct {v4, v0, v5, v9, v8}, LX/0a3;-><init>(Landroid/content/Context;LX/0a1;Ljava/lang/String;I)V

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0a3;->A04:Landroid/content/Context;

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v8, v4, LX/0a3;->A08:Ljava/lang/String;

    aput-object v8, v1, v6

    iget v0, v4, LX/0a3;->A03:I

    invoke-static {v1, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "%s (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0RE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v4, LX/0a3;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v5, LX/0a3;->A09:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v4, LX/0a3;->A01:Landroid/os/PowerManager$WakeLock;

    aput-object v0, v1, v6

    aput-object v8, v1, v7

    const-string v0, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v2, v0, v5, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0a3;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v4, LX/0a3;->A05:LX/0a1;

    iget-object v0, v0, LX/0a1;->A05:LX/02Y;

    iget-object v0, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0hy;->AGY(Ljava/lang/String;)LX/036;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v4}, LX/0a3;->A01()V

    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_d
    sget-object v1, LX/03J;->A08:LX/03J;

    iget-object v0, v2, LX/036;->A09:LX/03J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/0a3;->A02:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const-string v0, "No constraints for %s"

    invoke-static {v2, v0, v5, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0a3;->ALT(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    iget-object v1, v4, LX/0a3;->A06:LX/0a9;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a9;->A01(Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-static {v2, v1, v4, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a0;->A03:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const-string v0, "Handing stopWork work for %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0a1;->A05:LX/02Y;

    invoke-virtual {v0, v8}, LX/02Y;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/0a0;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A08()LX/0hm;

    move-result-object v4

    invoke-interface {v4, v8}, LX/0hm;->AFn(Ljava/lang/String;)LX/0OT;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, LX/0OT;->A00:I

    invoke-static {v1, v8, v0}, LX/0Tv;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0Tv;->A00:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const-string v0, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/0hm;->Aai(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5, v8, v6}, LX/0a1;->APg(Ljava/lang/String;Z)V

    return-void

    :cond_12
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a0;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v6

    invoke-static {v1, v8, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Handling onExecutionCompleted %s, %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, LX/0a0;->APg(Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a0;->A03:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Ignoring intent %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A03(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v4, LX/0a0;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    const-string v0, "Invalid request for %s, requires %s."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public APg(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    iget-object v1, p0, LX/0a0;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0a0;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gs;->APg(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
