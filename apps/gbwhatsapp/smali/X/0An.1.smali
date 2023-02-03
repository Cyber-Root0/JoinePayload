.class public LX/0An;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0MD;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v4, v2, LX/0MD;->A00:LX/0dy;

    iget-object v0, v2, LX/0MD;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v0, v3

    iget-object v0, v4, LX/0dy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v4, LX/0dy;->A06:LX/0Eh;

    invoke-virtual {v0, v4, v2}, LX/0Eh;->A0A(LX/0dy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/0dy;->A06:LX/0Eh;

    iget-object v0, v1, LX/0Eh;->A02:LX/0dy;

    if-eq v0, v4, :cond_1

    invoke-virtual {v1, v4, v2}, LX/0Eh;->A0A(LX/0dy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/0Q3;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/0Eh;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, v1, LX/0Q3;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Eh;->A02:LX/0dy;

    invoke-virtual {v1, v2}, LX/0Q3;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v4, LX/0dy;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, LX/0Ik;->A01:LX/0Ik;

    iput-object v0, v4, LX/0dy;->A05:LX/0Ik;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0dy;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_3
    return-void
.end method
