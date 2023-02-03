.class public LX/1M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0oY;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Queue;

.field public final A04:Z

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/0oY;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1M6;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1M6;->A03:Ljava/util/Queue;

    iput-object p1, p0, LX/1M6;->A01:LX/0oY;

    iput-boolean p2, p0, LX/1M6;->A04:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1M6;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1M6;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, LX/1M6;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1M6;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1M6;->A01:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1M6;->A01:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Runnable;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1M6;->A01:LX/0oY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SerialExecutor/executeDelayed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;-><init>(LX/1M6;Ljava/lang/Runnable;I)V

    const-string v0, "SerialExecutor/executeDelayed"

    invoke-interface {v2, v1, v0, p2, p3}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1M6;->A03:Ljava/util/Queue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SerialExecutor/execute/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;-><init>(LX/1M6;Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1M6;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1M6;->A01()V
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
