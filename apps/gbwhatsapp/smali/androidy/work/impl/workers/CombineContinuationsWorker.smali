.class public Landroidy/work/impl/workers/CombineContinuationsWorker;
.super Landroidy/work/Worker;
.source ""


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

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 2

    iget-object v0, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v1, v0, Landroidy/work/WorkerParameters;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    return-object v0
.end method
