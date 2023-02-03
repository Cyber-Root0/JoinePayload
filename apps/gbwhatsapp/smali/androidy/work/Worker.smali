.class public abstract Landroidy/work/Worker;
.super Landroidy/work/ListenableWorker;
.source ""


# instance fields
.field public A00:LX/0GV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidy/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/1R9;
    .locals 2

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v0

    iput-object v0, p0, Landroidy/work/Worker;->A00:LX/0GV;

    iget-object v0, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v1, v0, Landroidy/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0cT;

    invoke-direct {v0, p0}, LX/0cT;-><init>(Landroidy/work/Worker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidy/work/Worker;->A00:LX/0GV;

    return-object v0
.end method

.method public abstract A05()LX/02a;
.end method
