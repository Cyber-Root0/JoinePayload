.class public LX/0d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0SB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SB;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "workSpecId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d6;->A00:LX/0SB;

    iput-object p2, p0, LX/0d6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, LX/0d6;->A00:LX/0SB;

    iget-object v5, v1, LX/0SB;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LX/0SB;->A02:Ljava/util/Map;

    iget-object v6, p0, LX/0d6;->A01:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d6;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0SB;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gA;

    if-eqz v4, :cond_0

    check-cast v4, LX/0a3;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a3;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "Exceeded time limits on execution for %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0a3;->A01()V

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    const-string v3, "WrkTimerRunnable"

    const-string v2, "Timer with %s is already marked as complete."

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
