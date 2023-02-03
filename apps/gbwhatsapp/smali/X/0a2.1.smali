.class public LX/0a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gs;
.implements LX/0hd;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/02Y;

.field public A02:LX/0gt;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0a9;

.field public final A05:LX/03x;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a2;->A0A:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a2;->A00:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0a2;->A06:Ljava/lang/Object;

    invoke-static {p1}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v0

    iput-object v0, p0, LX/0a2;->A01:LX/02Y;

    iget-object v2, v0, LX/02Y;->A06:LX/03x;

    iput-object v2, p0, LX/0a2;->A05:LX/03x;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a2;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0a2;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0a2;->A09:Ljava/util/Set;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0a2;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/0a2;->A00:Landroid/content/Context;

    new-instance v0, LX/0a9;

    invoke-direct {v0, v1, p0, v2}, LX/0a9;-><init>(Landroid/content/Context;LX/0hd;LX/03x;)V

    iput-object v0, p0, LX/0a2;->A04:LX/0a9;

    iget-object v0, p0, LX/0a2;->A01:LX/02Y;

    iget-object v0, v0, LX/02Y;->A03:LX/0a4;

    invoke-virtual {v0, p0}, LX/0a4;->A02(LX/0gs;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a2;->A02:LX/0gt;

    iget-object v1, p0, LX/0a2;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0a2;->A04:LX/0a9;

    invoke-virtual {v0}, LX/0a9;->A00()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0a2;->A01:LX/02Y;

    iget-object v0, v0, LX/02Y;->A03:LX/0a4;

    invoke-virtual {v0, p0}, LX/0a4;->A03(LX/0gs;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a2;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Started foreground service %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A04(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0a2;->A01:LX/02Y;

    iget-object v2, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    iget-object v1, p0, LX/0a2;->A05:LX/03x;

    new-instance v0, LX/0da;

    invoke-direct {v0, v2, p0, v3}, LX/0da;-><init>(Landroidy/work/impl/WorkDatabase;LX/0a2;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/03y;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/Notification;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v9

    sget-object v5, LX/0a2;->A0A:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v7, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v9, v0, v5, v4}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/0a2;->A02:LX/0gt;

    if-eqz v0, :cond_1

    new-instance v0, LX/0PG;

    invoke-direct {v0, v7, v8, v6}, LX/0PG;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, LX/0a2;->A07:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0a2;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0a2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0a2;->A02:LX/0gt;

    check-cast v0, Landroidy/work/impl/foreground/SystemForegroundService;

    iget-object v5, v0, Landroidy/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v4, LX/0dj;

    invoke-direct {v4, v8, v0, v7, v6}, LX/0dj;-><init>(Landroid/app/Notification;Landroidy/work/impl/foreground/SystemForegroundService;II)V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0a2;->A02:LX/0gt;

    check-cast v2, Landroidy/work/impl/foreground/SystemForegroundService;

    iget-object v1, v2, Landroidy/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0db;

    invoke-direct {v0, v8, v2, v7}, LX/0db;-><init>(Landroid/app/Notification;Landroidy/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {v4}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PG;

    iget v0, v0, LX/0PG;->A00:I

    or-int/2addr v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0a2;->A03:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PG;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0a2;->A02:LX/0gt;

    iget v1, v0, LX/0PG;->A01:I

    iget-object v0, v0, LX/0PG;->A02:Landroid/app/Notification;

    check-cast v2, Landroidy/work/impl/foreground/SystemForegroundService;

    iget-object v5, v2, Landroidy/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v4, LX/0dj;

    invoke-direct {v4, v0, v2, v1, v3}, LX/0dj;-><init>(Landroid/app/Notification;Landroidy/work/impl/foreground/SystemForegroundService;II)V

    goto :goto_0

    :cond_4
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a2;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Stopping foreground work for %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A04(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0a2;->A01:LX/02Y;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    new-instance v1, LX/0GQ;

    invoke-direct {v1, v2, v0}, LX/0GQ;-><init>(LX/02Y;Ljava/util/UUID;)V

    iget-object v0, v2, LX/02Y;->A06:LX/03x;

    invoke-static {v1, v0}, LX/03y;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a2;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Stopping foreground service"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0a2;->A02:LX/0gt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gt;->stop()V

    return-void
.end method

.method public ALT(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    return-void
.end method

.method public ALU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a2;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Constraints unmet for WorkSpec %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/0a2;->A01:LX/02Y;

    iget-object v2, v3, LX/02Y;->A06:LX/03x;

    const/4 v1, 0x1

    new-instance v0, LX/0dw;

    invoke-direct {v0, v3, v4, v1}, LX/0dw;-><init>(LX/02Y;Ljava/lang/String;Z)V

    invoke-static {v0, v2}, LX/03y;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public APg(Ljava/lang/String;Z)V
    .locals 10
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

    iget-object v2, p0, LX/0a2;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0a2;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/036;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0a2;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0a2;->A04:LX/0a9;

    invoke-virtual {v0, v1}, LX/0a9;->A01(Ljava/lang/Iterable;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0a2;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0PG;

    iget-object v0, p0, LX/0a2;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0a2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0a2;->A02:LX/0gt;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PG;

    iget-object v5, p0, LX/0a2;->A02:LX/0gt;

    iget v4, v0, LX/0PG;->A01:I

    iget v3, v0, LX/0PG;->A00:I

    iget-object v2, v0, LX/0PG;->A02:Landroid/app/Notification;

    check-cast v5, Landroidy/work/impl/foreground/SystemForegroundService;

    iget-object v1, v5, Landroidy/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0dj;

    invoke-direct {v0, v2, v5, v4, v3}, LX/0dj;-><init>(Landroid/app/Notification;Landroidy/work/impl/foreground/SystemForegroundService;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/0a2;->A02:LX/0gt;

    check-cast v2, Landroidy/work/impl/foreground/SystemForegroundService;

    iget-object v1, v2, Landroidy/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0d2;

    invoke-direct {v0, v2, v4}, LX/0d2;-><init>(Landroidy/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v7, p0, LX/0a2;->A02:LX/0gt;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v6

    sget-object v5, LX/0a2;->A0A:Ljava/lang/String;

    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget v2, v8, LX/0PG;->A01:I

    invoke-static {v3, v2, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v1, 0x2

    iget v0, v8, LX/0PG;->A00:I

    invoke-static {v3, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v6, v4, v5, v3}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, Landroidy/work/impl/foreground/SystemForegroundService;

    iget-object v1, v7, Landroidy/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    new-instance v0, LX/0d2;

    invoke-direct {v0, v7, v2}, LX/0d2;-><init>(Landroidy/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
