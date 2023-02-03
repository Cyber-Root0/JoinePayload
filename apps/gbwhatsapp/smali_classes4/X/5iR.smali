.class public LX/5iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5yb;

.field public A02:Ljava/util/concurrent/locks/Condition;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/5iR;->A00:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/5iR;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/5iR;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/5iR;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, LX/5iR;->A01:LX/5yb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5yb;->AXd()V

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Operation blocker interrupted. "

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1, v2}, LX/5xn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, LX/5iR;->A01:LX/5yb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5yb;->AXd()V

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/5iR;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public A02(J)V
    .locals 4

    iget-object v3, p0, LX/5iR;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/5iR;->A02:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    iput-wide p1, p0, LX/5iR;->A00:J

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    const-string v0, "There is already a block condition being used."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
