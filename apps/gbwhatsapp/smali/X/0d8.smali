.class public LX/0d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:LX/1R9;


# direct methods
.method public constructor <init>(Landroidy/work/impl/workers/ConstraintTrackingWorker;LX/1R9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$innerFuture"
        }
    .end annotation

    iput-object p1, p0, LX/0d8;->A00:Landroidy/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, LX/0d8;->A01:LX/1R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, LX/0d8;->A00:Landroidy/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v1, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A05()V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v1, v1, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0GV;

    iget-object v0, p0, LX/0d8;->A01:LX/1R9;

    invoke-virtual {v1, v0}, LX/0bX;->A08(LX/1R9;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
