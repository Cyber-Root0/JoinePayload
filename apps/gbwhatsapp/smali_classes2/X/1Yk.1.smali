.class public LX/1Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1Yk;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/48M;

    invoke-direct {v0, p0, p2}, LX/48M;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yk;->A02:Z

    iput-object p1, p0, LX/1Yk;->A00:Ljava/lang/Exception;

    iget-object v0, p0, LX/1Yk;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/1Yk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yk;->A02:Z

    iget-object v0, p0, LX/1Yk;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1Yk;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, p0, LX/1Yk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Yk;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Yk;->A00:Ljava/lang/Exception;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1Yk;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Yk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Yk;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Yk;->A00:Ljava/lang/Exception;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 6

    iget-object v0, p0, LX/1Yk;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
