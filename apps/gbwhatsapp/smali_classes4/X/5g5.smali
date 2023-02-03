.class public LX/5g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/5nS;)V
    .locals 3

    iget-object v2, p0, LX/5nS;->A0N:LX/5g5;

    iget-object v1, v2, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5g5;->A01(I)V

    iget-object v1, p0, LX/5nS;->A0L:LX/5gy;

    iget-object v0, v1, LX/5gy;->A01:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    iget-object v0, v1, LX/5gy;->A02:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5nS;->AcT(LX/5yX;)V

    iget-object v0, p0, LX/5nS;->A0O:LX/5m3;

    iget-object v0, v0, LX/5m3;->A05:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    iget-object v0, p0, LX/5nS;->A0Q:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 6

    iget-object v1, p0, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    if-eqz v5, :cond_0

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    return-void
.end method
