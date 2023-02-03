.class public final LX/0wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oY;


# static fields
.field public static A04:LX/0oW;

.field public static A05:LX/1Kx;

.field public static final A06:LX/1Ku;

.field public static final A07:Ljava/util/concurrent/BlockingQueue;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v4, LX/1Ks;

    invoke-direct {v4}, LX/1Ks;-><init>()V

    :goto_0
    sput-object v4, LX/0wK;->A07:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/1Kt;

    invoke-direct {v0}, LX/1Kt;-><init>()V

    sput-object v0, LX/0wK;->A08:Ljava/util/concurrent/Executor;

    new-instance v3, LX/1Ku;

    invoke-direct {v3}, LX/1Ku;-><init>()V

    sput-object v3, LX/0wK;->A06:LX/1Ku;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "GBWhatsApp Worker"

    const/16 v1, 0xa

    new-instance v0, LX/1Kv;

    invoke-direct {v0, v1, v2}, LX/1Kv;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/1Kw;

    invoke-direct {v1, v4, v0, v5}, LX/1Kw;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;)V

    sput-object v1, LX/0wK;->A05:LX/1Kx;

    new-instance v0, LX/1Ky;

    invoke-direct {v0}, LX/1Ky;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v0, LX/0wK;->A05:LX/1Kx;

    invoke-virtual {v3, v0}, LX/1Ku;->A00(LX/1Kx;)V

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "High Pri Worker"

    const/4 v0, 0x0

    new-instance v7, LX/1Kv;

    invoke-direct {v7, v0, v1}, LX/1Kv;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    const v2, 0x7fffffff

    const-wide/16 v3, 0x78

    new-instance v0, LX/1Kx;

    invoke-direct/range {v0 .. v7}, LX/1Kx;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/0wK;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :cond_0
    new-instance v4, LX/1Kz;

    invoke-direct {v4}, LX/1Kz;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0wK;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0wK;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wK;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    const/4 v10, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/1Kv;

    move/from16 v0, p5

    invoke-direct {v4, v0, p1}, LX/1Kv;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/1L0;

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LX/1L0;-><init>(LX/0wK;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    sget-object v0, LX/0wK;->A06:LX/1Ku;

    invoke-virtual {v0, v1}, LX/1Ku;->A00(LX/1Kx;)V

    return-object v1
.end method

.method public declared-synchronized Aaf(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wK;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs AbL(LX/0pa;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0wK;->A05:LX/1Kx;

    iget-object v0, p1, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public AbM(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0wK;->A05:LX/1Kx;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AbN(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0wK;->A03:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaWorkers/runIfNotRunning/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;-><init>(LX/0wK;Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0wK;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs AbO(LX/0pa;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0wK;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public AbP(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0wK;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0wK;->A00:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v2, "GBWhatsApp Worker Scheduler"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/0wK;->A00:Landroid/os/Handler;

    :cond_0
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
