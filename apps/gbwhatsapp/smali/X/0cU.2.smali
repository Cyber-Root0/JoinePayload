.class public LX/0cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0a1;


# direct methods
.method public constructor <init>(LX/0a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/0cU;->A00:LX/0a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v5, p0, LX/0cU;->A00:LX/0a1;

    iget-object v1, v5, LX/0a1;->A09:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v5, LX/0a1;->A00:Landroid/content/Intent;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v5, LX/0a1;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LX/0a1;->A00:Landroid/content/Intent;

    const-string v0, "KEY_START_ID"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v10

    sget-object v6, LX/0a1;->A0A:Ljava/lang/String;

    const-string v2, "Processing command %s, %s"

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v5, LX/0a1;->A00:Landroid/content/Intent;

    aput-object v0, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x1

    aput-object v9, v1, v4

    invoke-static {v10, v2, v6, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/0a1;->A02:Landroid/content/Context;

    const-string v1, "%s (%s)"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    aput-object v9, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0RE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    :try_start_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Acquiring operation wake lock (%s) %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    aput-object v9, v0, v4

    invoke-static {v2, v1, v6, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, v5, LX/0a1;->A06:LX/0a0;

    iget-object v0, v5, LX/0a1;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0, v5, v3}, LX/0a0;->A00(Landroid/content/Intent;LX/0a1;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Unexpected error in onHandleIntent"

    new-array v0, v4, [Ljava/lang/Throwable;

    aput-object v3, v0, v7

    invoke-virtual {v2, v6, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Releasing operation wake lock (%s) %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    aput-object v9, v0, v4

    invoke-static {v2, v1, v6, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v1, LX/0cV;

    invoke-direct {v1, v5}, LX/0cV;-><init>(LX/0a1;)V

    iget-object v0, v5, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v3

    :goto_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Releasing operation wake lock (%s) %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    aput-object v9, v0, v4

    invoke-static {v2, v1, v6, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v1, LX/0cV;

    invoke-direct {v1, v5}, LX/0cV;-><init>(LX/0a1;)V

    iget-object v0, v5, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
