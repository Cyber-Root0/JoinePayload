.class public LX/0cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidy/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/0cW;->A00:Landroidy/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0cW;->A00:Landroidy/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Landroidy/work/impl/workers/ConstraintTrackingWorker;->A06()V

    return-void
.end method
