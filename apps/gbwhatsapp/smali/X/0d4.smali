.class public LX/0d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dx;

.field public final synthetic A01:LX/0GV;


# direct methods
.method public constructor <init>(LX/0dx;LX/0GV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    iput-object p1, p0, LX/0d4;->A00:LX/0dx;

    iput-object p2, p0, LX/0d4;->A01:LX/0GV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0d4;->A01:LX/0GV;

    iget-object v0, p0, LX/0d4;->A00:LX/0dx;

    iget-object v0, v0, LX/0dx;->A02:Landroidy/work/ListenableWorker;

    invoke-virtual {v0}, Landroidy/work/ListenableWorker;->A00()LX/1R9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bX;->A08(LX/1R9;)V

    return-void
.end method
