.class public LX/5xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5hp;

.field public final synthetic A01:LX/5nS;

.field public final synthetic A02:LX/5jj;


# direct methods
.method public constructor <init>(LX/5hp;LX/5nS;LX/5jj;)V
    .locals 0

    iput-object p2, p0, LX/5xV;->A01:LX/5nS;

    iput-object p1, p0, LX/5xV;->A00:LX/5hp;

    iput-object p3, p0, LX/5xV;->A02:LX/5jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    iget-object v4, p0, LX/5xV;->A01:LX/5nS;

    invoke-virtual {v4}, LX/5nS;->A05()LX/5jZ;

    move-result-object v0

    invoke-static {v0}, LX/5jZ;->A03(LX/5jZ;)V

    iget v2, v4, LX/5nS;->A0X:I

    iget-object v1, v4, LX/5nS;->A0J:LX/5kF;

    iget v0, v4, LX/5nS;->A00:I

    invoke-virtual {v1, v0, v2}, LX/5kF;->A03(II)I

    move-result v12

    iget-object v5, v4, LX/5nS;->A0R:LX/5iS;

    iget v0, v4, LX/5nS;->A00:I

    invoke-virtual {v5, v0}, LX/5iS;->A00(I)LX/5Nk;

    move-result-object v2

    sget-object v1, LX/5jZ;->A0c:LX/5bg;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5Nk;->A02()V

    iget v0, v4, LX/5nS;->A00:I

    invoke-virtual {v5, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0l:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v0, v4, LX/5nS;->A00:I

    invoke-virtual {v5, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0o:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v13

    iget-object v2, v4, LX/5nS;->A0T:LX/5kT;

    iget-object v0, v4, LX/5nS;->A0S:LX/5ig;

    iget-object v1, v0, LX/5ig;->A03:Ljava/util/UUID;

    new-instance v0, LX/5si;

    invoke-direct {v0, p0}, LX/5si;-><init>(LX/5xV;)V

    invoke-virtual {v2, v0, v1}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v7, p0, LX/5xV;->A02:LX/5jj;

    sget-object v0, LX/5jj;->A02:LX/5bj;

    invoke-virtual {v7, v0}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    :goto_0
    iget v0, v4, LX/5nS;->A00:I

    invoke-virtual {v5, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0f:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v4, LX/5nS;->A00:I

    new-instance v11, LX/5iG;

    invoke-direct {v11, v1, v9, v12, v0}, LX/5iG;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v0, LX/5jj;->A03:LX/5bj;

    invoke-virtual {v7, v0}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5m4;

    invoke-direct {v1, p0, v11}, LX/5m4;-><init>(LX/5xV;LX/5iG;)V

    :goto_1
    iget-object v0, v4, LX/5nS;->A0Y:Landroid/hardware/Camera;

    new-instance v8, LX/5m6;

    invoke-direct/range {v8 .. v13}, LX/5m6;-><init>(Landroid/graphics/Rect;LX/5xV;LX/5iG;II)V

    invoke-virtual {v0, v2, v3, v1, v8}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v4, LX/5nS;->A0L:LX/5gy;

    iget-object v2, v0, LX/5gy;->A00:LX/5hq;

    iget-object v1, v2, LX/5hq;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v4, LX/5nS;->A0N:LX/5g5;

    iget-object v0, v0, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v2, LX/5nS;->A0g:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_0

    :goto_2
    :try_start_0
    iput v0, v2, LX/5hq;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/5lA;->A01(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, LX/5nS;->A0N:LX/5g5;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    iget-object v0, v0, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v8, v4, LX/5nS;->A0N:LX/5g5;

    iget-object v0, v8, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    sget-object v0, LX/5jj;->A04:LX/5bj;

    invoke-virtual {v7, v0}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/5lA;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/5nS;->A07()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/5g5;->A01(I)V

    :cond_3
    return-object v3

    :cond_4
    iget-object v1, v4, LX/5nS;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/5xl;

    invoke-direct {v0}, LX/5xl;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
