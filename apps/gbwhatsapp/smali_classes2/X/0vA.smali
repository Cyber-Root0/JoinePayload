.class public LX/0vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1P2;

.field public final A01:LX/1P2;

.field public final A02:LX/0vS;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0vS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1P2;

    invoke-direct {v0}, LX/1P2;-><init>()V

    iput-object v0, p0, LX/0vA;->A00:LX/1P2;

    new-instance v0, LX/1P2;

    invoke-direct {v0}, LX/1P2;-><init>()V

    iput-object v0, p0, LX/0vA;->A01:LX/1P2;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0vA;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/0vA;->A02:LX/0vS;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 6

    const/4 v1, 0x2

    iget-object v0, p0, LX/0vA;->A02:LX/0vS;

    if-eq p1, v1, :cond_1

    iget-object v0, v0, LX/0vS;->A01:LX/1M6;

    :goto_0
    iget-wide v4, v0, LX/1M6;->A05:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Not running on this SerialExecutor"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/0vS;->A02:LX/1M6;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0vA;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public A01(Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0vA;->A01:LX/1P2;

    :goto_0
    invoke-virtual {v0, p2, p1}, LX/1P2;->A00(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vA;->A00:LX/1P2;

    goto :goto_0
.end method

.method public A02(Ljava/lang/Object;II)V
    .locals 12

    move-object v7, p0

    iget-object v6, p0, LX/0vA;->A02:LX/0vS;

    iget-object v0, v6, LX/0vS;->A00:LX/1M6;

    iget-wide v4, v0, LX/1M6;->A05:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    move-object v8, p1

    move v10, p2

    move v9, p3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0vA;->A01(Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    :try_start_0
    iget-object v0, v6, LX/0vS;->A01:LX/1M6;

    const/4 v11, 0x1

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(LX/0vA;Ljava/lang/Object;III)V

    invoke-virtual {v0, v6}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v5, v6, LX/0vS;->A02:LX/1M6;

    iget-wide v1, v5, LX/1M6;->A05:J

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, LX/0vA;->A00(I)V

    iget-object v0, p0, LX/0vA;->A01:LX/1P2;

    invoke-virtual {v0, p2, p1}, LX/1P2;->A00(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(LX/0vA;Ljava/lang/Object;III)V

    invoke-virtual {v5, v6}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
