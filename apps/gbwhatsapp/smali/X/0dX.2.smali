.class public LX/0dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dz;

.field public final synthetic A01:LX/0GV;

.field public final synthetic A02:LX/1R9;


# direct methods
.method public constructor <init>(LX/0dz;LX/0GV;LX/1R9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    iput-object p1, p0, LX/0dX;->A00:LX/0dz;

    iput-object p3, p0, LX/0dX;->A02:LX/1R9;

    iput-object p2, p0, LX/0dX;->A01:LX/0GV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0dX;->A02:LX/1R9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v6

    sget-object v5, LX/0dz;->A0J:Ljava/lang/String;

    const-string v4, "Starting work for %s"

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0dX;->A00:LX/0dz;

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget-object v1, v0, LX/036;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v6, v4, v5, v3}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dz;->A03:Landroidy/work/ListenableWorker;

    invoke-virtual {v0}, Landroidy/work/ListenableWorker;->A01()LX/1R9;

    move-result-object v1

    iput-object v1, v2, LX/0dz;->A0D:LX/1R9;

    iget-object v0, p0, LX/0dX;->A01:LX/0GV;

    invoke-virtual {v0, v1}, LX/0bX;->A08(LX/1R9;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0dX;->A01:LX/0GV;

    invoke-virtual {v0, v1}, LX/0bX;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
