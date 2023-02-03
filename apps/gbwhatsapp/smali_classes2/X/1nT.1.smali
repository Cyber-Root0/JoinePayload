.class public LX/1nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1pY;

.field public A05:LX/1pk;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:J

.field public final A0F:LX/1Tu;

.field public final A0G:LX/0xJ;

.field public final A0H:LX/0oY;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/1Tu;LX/0xJ;LX/0oY;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/1nT;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1nT;->A02:J

    iput-wide v0, p0, LX/1nT;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/1nT;->A01:I

    iput-object p3, p0, LX/1nT;->A0H:LX/0oY;

    iput-object p2, p0, LX/1nT;->A0G:LX/0xJ;

    iput-object p1, p0, LX/1nT;->A0F:LX/1Tu;

    iput-boolean p4, p0, LX/1nT;->A0I:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1nT;->A0E:J

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1nT;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()V
    .locals 8

    iget-object v7, p0, LX/1nT;->A0F:LX/1Tu;

    iget-wide v5, p0, LX/1nT;->A02:J

    iget-wide v0, p0, LX/1nT;->A0E:J

    sub-long v2, v5, v0

    iget-wide v0, v7, LX/1Tu;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1Tu;->A07:J

    iget-wide v3, p0, LX/1nT;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget-wide v0, v7, LX/1Tu;->A08:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/1Tu;->A08:J

    :cond_0
    iget-object v2, p0, LX/1nT;->A0H:LX/0oY;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1nT;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(BIZ)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2, p3}, LX/1lo;->A00(BIZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1nT;->A07:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/1nT;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/1nT;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/1pY;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1nT;->A04:LX/1pY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(LX/1pk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1nT;->A05:LX/1pk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
