.class public final LX/0kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0kv;


# instance fields
.field public A00:I

.field public A01:LX/0nV;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nV;

    invoke-direct {v0, p0}, LX/0nV;-><init>(LX/0kv;)V

    iput-object v0, p0, LX/0kv;->A01:LX/0nV;

    const/4 v0, 0x1

    iput v0, p0, LX/0kv;->A00:I

    iput-object p2, p0, LX/0kv;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0kv;->A02:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0kv;
    .locals 3

    const-class v2, LX/0kv;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0kv;->A04:LX/0kv;

    if-nez v1, :cond_0

    const-string v0, "MessengerIpcClient"

    new-instance v1, LX/0pt;

    invoke-direct {v1, v0}, LX/0pt;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LX/0kv;

    invoke-direct {v1, p0, v0}, LX/0kv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LX/0kv;->A04:LX/0kv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0kx;)LX/0ky;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0kv;->A01:LX/0nV;

    invoke-virtual {v0, p1}, LX/0nV;->A03(LX/0kx;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0nV;

    invoke-direct {v0, p0}, LX/0nV;-><init>(LX/0kv;)V

    iput-object v0, p0, LX/0kv;->A01:LX/0nV;

    invoke-virtual {v0, p1}, LX/0nV;->A03(LX/0kx;)Z

    :cond_1
    iget-object v0, p1, LX/0kx;->A03:LX/0l8;

    iget-object v0, v0, LX/0l8;->A00:LX/0ky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
