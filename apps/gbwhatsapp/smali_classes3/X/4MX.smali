.class public final LX/4MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4MX;->A00:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4MX;->A01:J

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LX/4MX;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LX/4MX;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/4MX;->A02:J

    goto :goto_1

    :goto_0
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(J)J
    .locals 5

    monitor-enter p0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v3

    :cond_0
    :try_start_0
    iget-wide v1, p0, LX/4MX;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/4MX;->A01:J

    :goto_0
    iget-wide v0, p0, LX/4MX;->A02:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, LX/4MX;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-long/2addr v3, p1

    iput-wide v3, p0, LX/4MX;->A02:J

    :cond_2
    iput-wide p1, p0, LX/4MX;->A01:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(J)J
    .locals 11

    monitor-enter p0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v4

    :cond_0
    :try_start_0
    iget-wide v2, p0, LX/4MX;->A01:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x15f90

    invoke-static {v2, v3, v0, v1}, LX/3H8;->A0O(JJ)J

    move-result-wide v9

    const-wide v7, 0x100000000L

    add-long/2addr v7, v9

    const-wide v2, 0x200000000L

    div-long/2addr v7, v2

    const-wide/16 v0, 0x1

    sub-long v5, v7, v0

    mul-long/2addr v5, v2

    add-long/2addr v5, p1

    mul-long/2addr v7, v2

    add-long/2addr p1, v7

    sub-long v0, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, p1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-wide p1, v5

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/4MX;->A01(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
