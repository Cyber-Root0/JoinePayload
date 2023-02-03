.class public LX/0a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gs;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0g3;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0a4;

.field public final A05:LX/02Y;

.field public final A06:LX/0a0;

.field public final A07:LX/0SB;

.field public final A08:LX/03x;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a1;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/0a1;->A02:Landroid/content/Context;

    new-instance v0, LX/0a0;

    invoke-direct {v0, v1}, LX/0a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0a1;->A06:LX/0a0;

    new-instance v0, LX/0SB;

    invoke-direct {v0}, LX/0SB;-><init>()V

    iput-object v0, p0, LX/0a1;->A07:LX/0SB;

    invoke-static {p1}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v0

    iput-object v0, p0, LX/0a1;->A05:LX/02Y;

    iget-object v1, v0, LX/02Y;->A03:LX/0a4;

    iput-object v1, p0, LX/0a1;->A04:LX/0a4;

    iget-object v0, v0, LX/02Y;->A06:LX/03x;

    iput-object v0, p0, LX/0a1;->A08:LX/03x;

    invoke-virtual {v1, p0}, LX/0a4;->A02(LX/0gs;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0a1;->A09:Ljava/util/List;

    iput-object v2, p0, LX/0a1;->A00:Landroid/content/Intent;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0a1;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a1;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0a1;->A04:LX/0a4;

    invoke-virtual {v0, p0}, LX/0a4;->A03(LX/0gs;)V

    iget-object v0, p0, LX/0a1;->A07:LX/0SB;

    iget-object v1, v0, LX/0SB;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0a1;->A01:LX/0g3;

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/0a1;->A01()V

    iget-object v1, p0, LX/0a1;->A02:Landroid/content/Context;

    const-string v0, "ProcessCommand"

    invoke-static {v1, v0}, LX/0RE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, LX/0a1;->A05:LX/02Y;

    iget-object v1, v0, LX/02Y;->A06:LX/03x;

    new-instance v0, LX/0cU;

    invoke-direct {v0, p0}, LX/0cU;-><init>(LX/0a1;)V

    invoke-static {v0, v1}, LX/03y;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method

.method public A03(Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v3, LX/0a1;->A0A:Ljava/lang/String;

    const-string v1, "Adding command %s (%s)"

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-static {v0, p2}, LX/000;->A1C([Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0a1;->A01()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const-string v1, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v0}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0a1;->A01()V

    iget-object v2, p0, LX/0a1;->A09:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/0a1;->A09:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, LX/0a1;->A02()V

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public APg(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    iget-object v1, p0, LX/0a1;->A02:Landroid/content/Context;

    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-static {v2, v0, p1}, LX/000;->A0u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    new-instance v1, LX/0dZ;

    invoke-direct {v1, v2, p0, v0}, LX/0dZ;-><init>(Landroid/content/Intent;LX/0a1;I)V

    iget-object v0, p0, LX/0a1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
