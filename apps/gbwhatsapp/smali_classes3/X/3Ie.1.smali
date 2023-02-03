.class public LX/3Ie;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/3wB;

.field public A02:LX/1SX;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/3wB;LX/1SX;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/3Ie;->A00:Landroid/os/HandlerThread;

    iput-object p2, p0, LX/3Ie;->A01:LX/3wB;

    iput-object p3, p0, LX/3Ie;->A02:LX/1SX;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Ie;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/3Ie;->A01:LX/3wB;

    iget-object v0, p0, LX/3Ie;->A02:LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A00()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v0, 0x32

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
