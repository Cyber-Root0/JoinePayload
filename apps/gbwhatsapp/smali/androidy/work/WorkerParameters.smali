.class public final Landroidy/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/02b;

.field public A02:LX/0gr;

.field public A03:LX/0g1;

.field public A04:LX/0Rx;

.field public A05:LX/0Md;

.field public A06:LX/03x;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/UUID;

.field public A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/02b;LX/0gr;LX/0g1;LX/0Rx;LX/0Md;LX/03x;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Landroidy/work/WorkerParameters;->A08:Ljava/util/UUID;

    iput-object p1, p0, Landroidy/work/WorkerParameters;->A01:LX/02b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidy/work/WorkerParameters;->A07:Ljava/util/Set;

    iput-object p5, p0, Landroidy/work/WorkerParameters;->A05:LX/0Md;

    iput p10, p0, Landroidy/work/WorkerParameters;->A00:I

    iput-object p9, p0, Landroidy/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidy/work/WorkerParameters;->A06:LX/03x;

    iput-object p4, p0, Landroidy/work/WorkerParameters;->A04:LX/0Rx;

    iput-object p3, p0, Landroidy/work/WorkerParameters;->A03:LX/0g1;

    iput-object p2, p0, Landroidy/work/WorkerParameters;->A02:LX/0gr;

    return-void
.end method
