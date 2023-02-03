.class public Lsan/ad/AdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ad/setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ad/AdFormat$toString;
    }
.end annotation


# instance fields
.field private final AdError:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile AdFormat:Lsan/ad/AdFormat$toString;

.field private final getErrorCode:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lsan/ad/AdFormat$toString;",
            ">;"
        }
    .end annotation
.end field

.field private final getErrorMessage:Ljava/util/concurrent/Executor;

.field private setErrorMessage:Ljava/lang/Thread;

.field private final toString:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsan/ad/AdFormat;->AdError:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lsan/ad/AdFormat;->toString:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lsan/ad/AdFormat;->getErrorCode:Ljava/util/PriorityQueue;

    iput-object p1, p0, Lsan/ad/AdFormat;->getErrorMessage:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getErrorMessage(Lsan/ad/getErrorMessage;)V
    .locals 2

    iget-object v0, p0, Lsan/ad/AdFormat;->AdError:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lsan/ad/AdFormat$toString;

    invoke-direct {v1, p0, p1}, Lsan/ad/AdFormat$toString;-><init>(Lsan/ad/AdFormat;Lsan/ad/getErrorMessage;)V

    iget-object p1, p0, Lsan/ad/AdFormat;->getErrorCode:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsan/ad/AdFormat;->getErrorCode:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lsan/ad/AdFormat;->setErrorMessage:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/ad/AdFormat;->toString:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lsan/ad/AdFormat;->AdFormat:Lsan/ad/AdFormat$toString;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Lsan/ad/AdFormat$getErrorMessage;

    invoke-direct {p1, p0}, Lsan/ad/AdFormat$getErrorMessage;-><init>(Lsan/ad/AdFormat;)V

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object v1

    invoke-virtual {v1}, Lsan/ad/getName;->getErrorCode()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method setErrorMessage()V
    .locals 7

    iget-object v0, p0, Lsan/ad/AdFormat;->AdError:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lsan/ad/AdFormat;->AdFormat:Lsan/ad/AdFormat$toString;

    :goto_0
    iget-object v2, p0, Lsan/ad/AdFormat;->getErrorCode:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/ad/AdFormat$toString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lsan/ad/AdFormat$toString;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v1, p0, Lsan/ad/AdFormat;->getErrorMessage:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsan/ad/AdFormat;->getErrorCode:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/ad/AdFormat$toString;

    iput-object v2, p0, Lsan/ad/AdFormat;->AdFormat:Lsan/ad/AdFormat$toString;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lsan/ad/AdFormat;->setErrorMessage:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lsan/ad/AdFormat;->toString:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lsan/ad/AdFormat;->getErrorCode:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    new-instance v3, Lsan/v/setErrorMessage;

    invoke-direct {v3, v2}, Lsan/v/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_1
    iput-object v1, p0, Lsan/ad/AdFormat;->setErrorMessage:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
