.class public LX/0dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0PG;

.field public final synthetic A02:LX/0Zw;

.field public final synthetic A03:LX/0GV;

.field public final synthetic A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0PG;LX/0Zw;LX/0GV;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    iput-object p3, p0, LX/0dn;->A02:LX/0Zw;

    iput-object p4, p0, LX/0dn;->A03:LX/0GV;

    iput-object p5, p0, LX/0dn;->A04:Ljava/util/UUID;

    iput-object p2, p0, LX/0dn;->A01:LX/0PG;

    iput-object p1, p0, LX/0dn;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v4, p0, LX/0dn;->A03:LX/0GV;

    invoke-virtual {v4}, LX/0bX;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0dn;->A04:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0dn;->A02:LX/0Zw;

    iget-object v0, v1, LX/0Zw;->A01:LX/0hy;

    invoke-interface {v0, v5}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0JF;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/0Zw;->A00:LX/0g6;

    iget-object v6, p0, LX/0dn;->A01:LX/0PG;

    check-cast v3, LX/0a4;

    iget-object v7, v3, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v9

    sget-object v8, LX/0a4;->A0B:Ljava/lang/String;

    const-string v2, "Moving WorkSpec (%s) to the foreground"

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v9, v2, v8, v1}, LX/0Tf;->A04(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/0a4;->A06:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dz;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0a4;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0a4;->A00:Landroid/content/Context;

    const-string v0, "ProcessorForegroundLck"

    invoke-static {v1, v0}, LX/0RE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, LX/0a4;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, v3, LX/0a4;->A07:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/0a4;->A00:Landroid/content/Context;

    const-class v0, Landroidy/work/impl/foreground/SystemForegroundService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v6, LX/0PG;->A01:I

    const-string v0, "KEY_NOTIFICATION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v6, LX/0PG;->A00:I

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v6, LX/0PG;->A02:Landroid/app/Notification;

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v3}, LX/00U;->A0F(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :goto_1
    iget-object v3, p0, LX/0dn;->A00:Landroid/content/Context;

    const-class v0, Landroidy/work/impl/foreground/SystemForegroundService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v6, LX/0PG;->A01:I

    const-string v0, "KEY_NOTIFICATION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v6, LX/0PG;->A00:I

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v6, LX/0PG;->A02:Landroid/app/Notification;

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0bX;->A09(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0dn;->A03:LX/0GV;

    invoke-virtual {v0, v1}, LX/0bX;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
