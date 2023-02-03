.class public LX/0a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gs;
.implements LX/0g6;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/0O5;

.field public A03:Landroidy/work/impl/WorkDatabase;

.field public A04:LX/03x;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a4;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0O5;Landroidy/work/impl/WorkDatabase;LX/03x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0a4;->A02:LX/0O5;

    iput-object p4, p0, LX/0a4;->A04:LX/03x;

    iput-object p3, p0, LX/0a4;->A03:Landroidy/work/impl/WorkDatabase;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A06:Ljava/util/Map;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/0a4;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0a4;->A08:Ljava/util/Set;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a4;->A01:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0a4;->A09:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0dz;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0dz;->A01()V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a4;->A0B:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "WorkerWrapper interrupted for %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a4;->A0B:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "WorkerWrapper could not be found for %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v6, p0, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/0a4;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0a4;->A00:Landroid/content/Context;

    const-class v0, Landroidy/work/impl/foreground/SystemForegroundService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a4;->A0B:Ljava/lang/String;

    const-string v2, "Unable to stop foreground service"

    new-array v1, v7, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0a4;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a4;->A01:Landroid/os/PowerManager$WakeLock;

    :cond_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A02(LX/0gs;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    iget-object v1, p0, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0a4;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0gs;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    iget-object v1, p0, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0a4;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/0Md;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "runtimeExtras"
        }
    .end annotation

    move-object v11, p0

    iget-object v4, p0, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object/from16 v13, p2

    invoke-virtual {p0, v13}, LX/0a4;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a4;->A0B:Ljava/lang/String;

    const-string v1, "Work %s is already enqueued for processing"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return v6

    :cond_0
    iget-object v8, p0, LX/0a4;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/0a4;->A02:LX/0O5;

    iget-object v12, p0, LX/0a4;->A04:LX/03x;

    iget-object v10, p0, LX/0a4;->A03:Landroidy/work/impl/WorkDatabase;

    new-instance v7, LX/0NJ;

    invoke-direct/range {v7 .. v13}, LX/0NJ;-><init>(Landroid/content/Context;LX/0O5;Landroidy/work/impl/WorkDatabase;LX/0g6;LX/03x;Ljava/lang/String;)V

    iget-object v0, p0, LX/0a4;->A05:Ljava/util/List;

    iput-object v0, v7, LX/0NJ;->A07:Ljava/util/List;

    if-eqz p1, :cond_1

    iput-object p1, v7, LX/0NJ;->A02:LX/0Md;

    :cond_1
    new-instance v3, LX/0dz;

    invoke-direct {v3, v7}, LX/0dz;-><init>(LX/0NJ;)V

    invoke-virtual {v3}, LX/0dz;->A00()LX/1R9;

    move-result-object v2

    new-instance v1, LX/0dW;

    invoke-direct {v1, p0, v2, v13}, LX/0dW;-><init>(LX/0gs;LX/1R9;Ljava/lang/String;)V

    check-cast v12, LX/03y;

    iget-object v0, v12, LX/03y;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, LX/1R9;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/0a4;->A06:Ljava/util/Map;

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v12, LX/03y;->A01:LX/03z;

    invoke-virtual {v0, v3}, LX/03z;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a4;->A0B:Ljava/lang/String;

    const-string v2, "%s: processing %s"

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p2, v1, v5

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v2, p0, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0a4;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0a4;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public APg(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    iget-object v4, p0, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0a4;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v6

    sget-object v5, LX/0a4;->A0B:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    invoke-static {v2, v0, p2}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    invoke-static {v6, v3, v5, v2}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0a4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-interface {v0, p1, p2}, LX/0gs;->APg(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
