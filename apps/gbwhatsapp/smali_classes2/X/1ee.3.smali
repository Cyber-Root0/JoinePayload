.class public LX/1ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ed;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1ed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1ee;->A00:LX/1ed;

    return-void
.end method


# virtual methods
.method public A00(LX/1xk;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/1ee;->A00:LX/1ed;

    invoke-interface {v0}, LX/1ed;->AAu()LX/1Q7;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v3, v4

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/1xk;->AbH(LX/1Q7;)LX/4TH;

    move-result-object v3

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-boolean v0, v3, LX/4TH;->A05:Z

    if-nez v0, :cond_2

    iget v2, v3, LX/4TH;->A00:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v0, v3, LX/4TH;->A01:LX/1ed;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1ee;->A00:LX/1ed;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/1ee;->A00:LX/1ed;

    iget-boolean v0, v3, LX/4TH;->A04:Z

    invoke-interface {v1, v0, v2}, LX/1ed;->APX(ZI)V

    iget-boolean v0, v3, LX/4TH;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/4TH;->A02:Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1ee;->A00:LX/1ed;

    invoke-interface {v0}, LX/1ed;->A9W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/1ee;->A00:LX/1ed;

    invoke-interface {v0}, LX/1ed;->AAu()LX/1Q7;

    move-result-object v0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v4, v3, LX/4TH;->A02:Ljava/lang/Object;

    :cond_5
    return-object v4
.end method
