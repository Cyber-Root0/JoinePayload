.class public Landroidy/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/0gs;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/02Y;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public APg(Ljava/lang/String;Z)V
    .locals 5
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

    move-result-object v4

    sget-object v3, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const-string v2, "%s executed on JobScheduler"

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobParameters;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v0

    iput-object v0, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A00:LX/02Y;

    iget-object v0, v0, LX/02Y;->A03:LX/0a4;

    invoke-virtual {v0, p0}, LX/0a4;->A02(LX/0gs;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A00:LX/02Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02Y;->A03:LX/0a4;

    invoke-virtual {v0, p0}, LX/0a4;->A03(LX/0gs;)V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object v0, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A00:LX/02Y;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const-string v1, "WorkManager is not initialized; requesting retry."

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v7

    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    :cond_2
    iget-object v6, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const-string v1, "Job is already being executed by SystemJobService: %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    return v7

    :cond_3
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const-string v1, "onStartJob for %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    new-instance v3, LX/0Md;

    invoke-direct {v3}, LX/0Md;-><init>()V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0Md;->A02:Ljava/util/List;

    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0Md;->A01:Ljava/util/List;

    :cond_5
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object v0

    iput-object v0, v3, LX/0Md;->A00:Landroid/net/Network;

    :cond_6
    iget-object v2, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A00:LX/02Y;

    iget-object v1, v2, LX/02Y;->A06:LX/03x;

    new-instance v0, LX/0dc;

    invoke-direct {v0, v3, v2, v4}, LX/0dc;-><init>(LX/0Md;LX/02Y;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/03y;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return v5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object v0, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A00:LX/02Y;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    const-string v1, "WorkManager is not initialized; requesting retry."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v6

    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "WorkSpec id not found!"

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v5

    :cond_2
    const-string v1, "onStopJob for %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A00:LX/02Y;

    invoke-virtual {v0, v4}, LX/02Y;->A09(Ljava/lang/String;)V

    iget-object v0, p0, Landroidy/work/impl/background/systemjob/SystemJobService;->A00:LX/02Y;

    iget-object v0, v0, LX/02Y;->A03:LX/0a4;

    iget-object v1, v0, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/0a4;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
