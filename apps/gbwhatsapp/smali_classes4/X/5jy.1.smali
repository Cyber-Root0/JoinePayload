.class public LX/5jy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/5jy;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public final A05:LX/5iI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5jy;->A05:LX/5iI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/5mI;

    invoke-direct {v1, p0}, LX/5mI;-><init>(LX/5jy;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5jy;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00()LX/5jy;
    .locals 2

    const-class v1, LX/5jy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5jy;->A06:LX/5jy;

    if-nez v0, :cond_0

    new-instance v0, LX/5jy;

    invoke-direct {v0}, LX/5jy;-><init>()V

    sput-object v0, LX/5jy;->A06:LX/5jy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-wide v3, p0, LX/5jy;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5jy;->A01:J

    const/4 v2, 0x5

    iget-wide v0, p0, LX/5jy;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/5jy;->A02(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3, v4}, LX/5jy;->A02(IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5jy;->A01:J

    return-void
.end method

.method public final A02(IJ)V
    .locals 5

    iget-object v0, p0, LX/5jy;->A05:LX/5iI;

    iget-object v0, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/5jy;->A04:Landroid/os/Handler;

    invoke-static {v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    long-to-int v0, v1

    iput v0, v3, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
