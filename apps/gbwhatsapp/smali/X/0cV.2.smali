.class public LX/0cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0a1;


# direct methods
.method public constructor <init>(LX/0a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cV;->A00:LX/0a1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v3, p0, LX/0cV;->A00:LX/0a1;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v6, LX/0a1;->A0A:Ljava/lang/String;

    const-string v1, "Checking if commands are complete."

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v6, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/0a1;->A01()V

    iget-object v4, v3, LX/0a1;->A09:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/0a1;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v7

    const-string v2, "Removing command %s"

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0a1;->A00:Landroid/content/Intent;

    aput-object v0, v1, v5

    invoke-static {v7, v2, v6, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v3, LX/0a1;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LX/0a1;->A00:Landroid/content/Intent;

    :cond_0
    iget-object v0, v3, LX/0a1;->A08:LX/03x;

    check-cast v0, LX/03y;

    iget-object v2, v0, LX/03y;->A01:LX/03z;

    iget-object v0, v3, LX/0a1;->A06:LX/0a0;

    iget-object v1, v0, LX/0a0;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, LX/0a0;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/03z;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, LX/03z;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_5
    monitor-exit v1

    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "No more commands & intents."

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v6, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v7, v3, LX/0a1;->A01:LX/0g3;

    if-eqz v7, :cond_4

    check-cast v7, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "All commands completed in dispatcher"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    sget-object v1, LX/0RE;->A01:Ljava/util/WeakHashMap;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "WakeLock held for %s"

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v1, LX/0RE;->A00:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/app/Service;->stopSelf()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0a1;->A02()V

    :cond_4
    :goto_1
    monitor-exit v4

    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_5
    :try_start_d
    const-string v0, "Dequeue-d command is not the first."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method
