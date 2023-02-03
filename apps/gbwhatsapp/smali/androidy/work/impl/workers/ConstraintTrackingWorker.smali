.class public Landroidy/work/impl/workers/ConstraintTrackingWorker;
.super Landroidy/work/ListenableWorker;
.source ""

# interfaces
.implements LX/0hd;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroidy/work/ListenableWorker;

.field public A01:Landroidy/work/WorkerParameters;

.field public A02:LX/0GV;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidy/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    iput-object p2, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidy/work/WorkerParameters;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v0

    iput-object v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0GV;

    return-void
.end method


# virtual methods
.method public A01()LX/1R9;
    .locals 2

    iget-object v0, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v1, v0, Landroidy/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0cW;

    invoke-direct {v0, p0}, LX/0cW;-><init>(Landroidy/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0GV;

    return-object v0
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidy/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/work/ListenableWorker;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidy/work/ListenableWorker;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidy/work/ListenableWorker;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidy/work/ListenableWorker;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidy/work/ListenableWorker;->A04:Z

    invoke-virtual {v1}, Landroidy/work/ListenableWorker;->A04()V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0GV;

    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    invoke-virtual {v1, v0}, LX/0bX;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public A06()V
    .locals 8

    iget-object v3, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v1, v3, Landroidy/work/WorkerParameters;->A01:LX/02b;

    const-string v0, "androidy.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v0}, LX/02b;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    const-string v1, "No worker to delegate to."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0GV;

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    invoke-virtual {v1, v0}, LX/0bX;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v3, Landroidy/work/WorkerParameters;->A04:LX/0Rx;

    iget-object v6, p0, Landroidy/work/ListenableWorker;->A00:Landroid/content/Context;

    iget-object v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidy/work/WorkerParameters;

    invoke-virtual {v1, v6, v0, v7}, LX/0Rx;->A00(Landroid/content/Context;Landroidy/work/WorkerParameters;Ljava/lang/String;)Landroidy/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidy/work/ListenableWorker;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    const-string v1, "No worker to delegate to."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v0

    iget-object v0, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v1

    iget-object v4, v3, Landroidy/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hy;->AGY(Ljava/lang/String;)LX/036;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v0

    iget-object v0, v0, LX/02Y;->A06:LX/03x;

    new-instance v1, LX/0a9;

    invoke-direct {v1, v6, p0, v0}, LX/0a9;-><init>(Landroid/content/Context;LX/0hd;LX/03x;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a9;->A01(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a9;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v4, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "Constraints met for delegate %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-static {v2, v1, v4, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidy/work/ListenableWorker;

    invoke-virtual {v0}, Landroidy/work/ListenableWorker;->A01()LX/1R9;

    move-result-object v2

    new-instance v1, LX/0d8;

    invoke-direct {v1, p0, v2}, LX/0d8;-><init>(Landroidy/work/impl/workers/ConstraintTrackingWorker;LX/1R9;)V

    iget-object v0, v3, Landroidy/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, LX/1R9;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Delegated worker %s threw exception in startWork."

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    aput-object v3, v0, v5

    invoke-virtual {v2, v4, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Constraints were unmet, Retrying."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A05()V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0GV;

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    invoke-virtual {v1, v0}, LX/0bX;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    const-string v1, "Constraints not met for delegate %s. Requesting retry."

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-static {v2, v1, v4, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A05()V

    return-void
.end method

.method public ALT(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    return-void
.end method

.method public ALU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v4, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    const-string v3, "Constraints changed for %s"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v5, v3, v4, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
