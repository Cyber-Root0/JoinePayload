.class public LX/0mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0mu;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    const-class v3, LX/0mu;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0mu;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "BackgroundLayoutPreparer"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0mu;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A01(Ljava/util/List;I)V
    .locals 7

    const-class v6, LX/0mu;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0mu;->A00()Landroid/os/Handler;

    move-result-object v5

    sget-object v4, LX/0mu;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A02:Z

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;

    invoke-direct {v3, p0, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
