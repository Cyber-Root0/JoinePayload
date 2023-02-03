.class public LX/0a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gs;
.implements LX/0hd;
.implements LX/0gA;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0a1;

.field public final A06:LX/0a9;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a3;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0a1;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "workSpecId",
            "dispatcher"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a3;->A04:Landroid/content/Context;

    iput p4, p0, LX/0a3;->A03:I

    iput-object p2, p0, LX/0a3;->A05:LX/0a1;

    iput-object p3, p0, LX/0a3;->A08:Ljava/lang/String;

    iget-object v1, p2, LX/0a1;->A08:LX/03x;

    new-instance v0, LX/0a9;

    invoke-direct {v0, p1, p0, v1}, LX/0a9;-><init>(Landroid/content/Context;LX/0hd;LX/03x;)V

    iput-object v0, p0, LX/0a3;->A06:LX/0a9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0a3;->A02:Z

    iput v0, p0, LX/0a3;->A00:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0a3;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/0a3;->A07:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0a3;->A06:LX/0a9;

    invoke-virtual {v0}, LX/0a9;->A00()V

    iget-object v0, p0, LX/0a3;->A05:LX/0a1;

    iget-object v0, v0, LX/0a1;->A07:LX/0SB;

    iget-object v6, p0, LX/0a3;->A08:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/0SB;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0a3;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v4, LX/0a3;->A09:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0a3;->A01:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v6, v2, v0

    invoke-static {v5, v3, v4, v2}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0a3;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 14

    iget-object v5, p0, LX/0a3;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, LX/0a3;->A00:I

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-ge v1, v0, :cond_1

    iput v0, p0, LX/0a3;->A00:I

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v10, LX/0a3;->A09:Ljava/lang/String;

    const-string v1, "Stopping work for WorkSpec %s"

    new-array v0, v9, [Ljava/lang/Object;

    iget-object v8, p0, LX/0a3;->A08:Ljava/lang/String;

    aput-object v8, v0, v13

    invoke-static {v2, v1, v10, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, p0, LX/0a3;->A04:Landroid/content/Context;

    const-class v11, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, LX/0a3;->A05:LX/0a1;

    iget v4, p0, LX/0a3;->A03:I

    new-instance v0, LX/0dZ;

    invoke-direct {v0, v1, v6, v4}, LX/0dZ;-><init>(Landroid/content/Intent;LX/0a1;I)V

    iget-object v3, v6, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/0a1;->A04:LX/0a4;

    invoke-virtual {v0, v8}, LX/0a4;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "WorkSpec %s needs to be rescheduled"

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-static {v2, v1, v10, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/0dZ;

    invoke-direct {v0, v1, v6, v4}, LX/0dZ;-><init>(Landroid/content/Intent;LX/0a1;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-static {v2, v1, v10, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a3;->A09:Ljava/lang/String;

    const-string v2, "Already stopped work for %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/0a3;->A08:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ALT(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    iget-object v6, p0, LX/0a3;->A08:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0a3;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, LX/0a3;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput v0, p0, LX/0a3;->A00:I

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a3;->A09:Ljava/lang/String;

    const-string v1, "onAllConstraintsMet for %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/0a3;->A05:LX/0a1;

    iget-object v1, v2, LX/0a1;->A04:LX/0a4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/0a4;->A04(LX/0Md;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/0a1;->A07:LX/0SB;

    const-wide/32 v2, 0x927c0

    iget-object v8, v10, LX/0SB;->A00:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v9

    sget-object v7, LX/0SB;->A05:Ljava/lang/String;

    const-string v4, "Starting timer for %s"

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v9, v4, v7, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, LX/0SB;->A00(Ljava/lang/String;)V

    new-instance v4, LX/0d6;

    invoke-direct {v4, v10, v6}, LX/0d6;-><init>(LX/0SB;Ljava/lang/String;)V

    iget-object v0, v10, LX/0SB;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0SB;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/0SB;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a3;->A09:Ljava/lang/String;

    const-string v1, "Already started work for %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0a3;->A00()V

    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public ALU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    invoke-virtual {p0}, LX/0a3;->A01()V

    return-void
.end method

.method public APg(Ljava/lang/String;Z)V
    .locals 4
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

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a3;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1, p2}, LX/000;->A1G([Ljava/lang/Object;Z)V

    const-string v0, "onExecuted %s, %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0a3;->A00()V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0a3;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/0a3;->A08:Ljava/lang/String;

    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-static {v3, v0, v1}, LX/000;->A0u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0a3;->A05:LX/0a1;

    iget v0, p0, LX/0a3;->A03:I

    new-instance v1, LX/0dZ;

    invoke-direct {v1, v3, v2, v0}, LX/0dZ;-><init>(Landroid/content/Intent;LX/0a1;I)V

    iget-object v0, v2, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, LX/0a3;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0a3;->A04:Landroid/content/Context;

    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/0a3;->A05:LX/0a1;

    iget v0, p0, LX/0a3;->A03:I

    new-instance v1, LX/0dZ;

    invoke-direct {v1, v3, v2, v0}, LX/0dZ;-><init>(Landroid/content/Intent;LX/0a1;I)V

    iget-object v0, v2, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
