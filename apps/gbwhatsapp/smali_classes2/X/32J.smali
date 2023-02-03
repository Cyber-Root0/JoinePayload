.class public final LX/32J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/54B;

.field public final A07:LX/56b;

.field public final A08:Lcom/google/android/exoplayer2/Timeline;

.field public final A09:LX/5C0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/54B;LX/56b;Lcom/google/android/exoplayer2/Timeline;LX/5C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32J;->A06:LX/54B;

    iput-object p3, p0, LX/32J;->A07:LX/56b;

    iput-object p4, p0, LX/32J;->A08:Lcom/google/android/exoplayer2/Timeline;

    iput-object p1, p0, LX/32J;->A01:Landroid/os/Looper;

    iput-object p5, p0, LX/32J;->A09:LX/5C0;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/32J;->A05:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-boolean v1, p0, LX/32J;->A05:Z

    iget-object v2, p0, LX/32J;->A06:LX/54B;

    check-cast v2, LX/4dA;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/4dA;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4dA;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4dA;->A0Y:LX/54c;

    const/16 v1, 0xe

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/32J;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A01(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/32J;->A03:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/32J;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32J;->A04:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
