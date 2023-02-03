.class public LX/0tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A01:Ljava/lang/ref/WeakReference;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/1ay;

    invoke-direct {v7, p0}, LX/1ay;-><init>(LX/0tn;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-boolean v1, p0, LX/0tn;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/0tn;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0tn;->A01()Z

    move-result v1

    const-string v0, "Not running on SignalExecutor thread"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v0, p0, LX/0tn;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
