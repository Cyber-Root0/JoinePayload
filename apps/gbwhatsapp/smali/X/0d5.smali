.class public LX/0d5;
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

    iput-object p1, p0, LX/0d5;->A00:LX/0dx;

    iput-object p2, p0, LX/0d5;->A01:LX/0GV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/0d5;->A01:LX/0GV;

    invoke-virtual {v0}, LX/0bX;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0PG;

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v4, LX/0dx;->A06:Ljava/lang/String;

    const-string v3, "Updating notification for %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, LX/0d5;->A00:LX/0dx;

    iget-object v0, v1, LX/0dx;->A03:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v5, v3, v4, v2}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/0dx;->A02:Landroidy/work/ListenableWorker;

    iput-boolean v6, v0, Landroidy/work/ListenableWorker;->A02:Z

    iget-object v3, v1, LX/0dx;->A04:LX/0GV;

    iget-object v2, v1, LX/0dx;->A01:LX/0gr;

    iget-object v1, v1, LX/0dx;->A00:Landroid/content/Context;

    iget-object v0, v0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v0, v0, Landroidy/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-interface {v2, v1, v7, v0}, LX/0gr;->AcU(Landroid/content/Context;LX/0PG;Ljava/util/UUID;)LX/1R9;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bX;->A08(LX/1R9;)V

    return-void

    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0d5;->A00:LX/0dx;

    iget-object v0, v0, LX/0dx;->A03:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0d5;->A00:LX/0dx;

    iget-object v0, v0, LX/0dx;->A04:LX/0GV;

    invoke-virtual {v0, v1}, LX/0bX;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
