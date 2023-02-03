.class public abstract Landroidy/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidy/work/WorkerParameters;

.field public A02:Z

.field public A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidy/work/ListenableWorker;->A00:Landroid/content/Context;

    iput-object p2, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    return-void

    :cond_0
    const-string v1, "WorkerParameters is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Application Context is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/1R9;
    .locals 3

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v2

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0bX;->A0A(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public abstract A01()LX/1R9;
.end method

.method public final A02(LX/0PG;)LX/1R9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/work/ListenableWorker;->A02:Z

    iget-object v0, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v2, v0, Landroidy/work/WorkerParameters;->A02:LX/0gr;

    iget-object v1, p0, Landroidy/work/ListenableWorker;->A00:Landroid/content/Context;

    iget-object v0, v0, Landroidy/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-interface {v2, v1, p1, v0}, LX/0gr;->AcU(Landroid/content/Context;LX/0PG;Ljava/util/UUID;)LX/1R9;

    move-result-object v0

    return-object v0
.end method

.method public A03()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/work/ListenableWorker;->A02:Z

    return v0
.end method

.method public A04()V
    .locals 0

    return-void
.end method
