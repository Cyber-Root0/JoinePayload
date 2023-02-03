.class public LX/4S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4Dy;

.field public A02:LX/4Dy;

.field public A03:LX/4Dy;

.field public final A04:I

.field public final A05:LX/5A0;

.field public final A06:LX/4Sm;


# direct methods
.method public constructor <init>(LX/5A0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4S6;->A05:LX/5A0;

    check-cast p1, LX/4dd;

    iget v3, p1, LX/4dd;->A04:I

    iput v3, p0, LX/4S6;->A04:I

    const/16 v0, 0x20

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4S6;->A06:LX/4Sm;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4Dy;

    invoke-direct {v0, v1, v2, v3}, LX/4Dy;-><init>(JI)V

    iput-object v0, p0, LX/4S6;->A01:LX/4Dy;

    iput-object v0, p0, LX/4S6;->A02:LX/4Dy;

    iput-object v0, p0, LX/4S6;->A03:LX/4Dy;

    return-void
.end method

.method public static A00(LX/4Dy;Ljava/nio/ByteBuffer;IJ)LX/4Dy;
    .locals 8

    :goto_0
    iget-wide v1, p0, LX/4Dy;->A03:J

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, LX/4Dy;->A00:LX/4Dy;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p2, :cond_1

    iget-wide v2, p0, LX/4Dy;->A03:J

    sub-long v0, v2, p3

    long-to-int v4, v0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v0, p0, LX/4Dy;->A01:LX/43M;

    iget-object v6, v0, LX/43M;->A00:[B

    iget-wide v4, p0, LX/4Dy;->A04:J

    sub-long v0, p3, v4

    long-to-int v4, v0

    invoke-virtual {p1, v6, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, v7

    int-to-long v0, v7

    add-long/2addr p3, v0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    iget-object p0, p0, LX/4Dy;->A00:LX/4Dy;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static A01(LX/4Dy;[BIJ)LX/4Dy;
    .locals 9

    :goto_0
    iget-wide v1, p0, LX/4Dy;->A03:J

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, LX/4Dy;->A00:LX/4Dy;

    goto :goto_0

    :cond_0
    move v6, p2

    :cond_1
    :goto_1
    if-lez v6, :cond_2

    iget-wide v2, p0, LX/4Dy;->A03:J

    sub-long v0, v2, p3

    long-to-int v4, v0

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v0, p0, LX/4Dy;->A01:LX/43M;

    iget-object v7, v0, LX/43M;->A00:[B

    iget-wide v4, p0, LX/4Dy;->A04:J

    sub-long v0, p3, v4

    long-to-int v4, v0

    sub-int v0, p2, v6

    invoke-static {v7, v4, p1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v6, v8

    int-to-long v0, v8

    add-long/2addr p3, v0

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    iget-object p0, p0, LX/4Dy;->A00:LX/4Dy;

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A02(I)I
    .locals 7

    iget-object v5, p0, LX/4S6;->A03:LX/4Dy;

    move-object v6, v5

    iget-boolean v0, v5, LX/4Dy;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4S6;->A05:LX/5A0;

    check-cast v3, LX/4dd;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/4dd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4dd;->A00:I

    iget v0, v3, LX/4dd;->A01:I

    if-lez v0, :cond_0

    iget-object v2, v3, LX/4dd;->A03:[LX/43M;

    add-int/lit8 v1, v0, -0x1

    iput v1, v3, LX/4dd;->A01:I

    aget-object v4, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    iget v0, v3, LX/4dd;->A04:I

    new-array v0, v0, [B

    new-instance v4, LX/43M;

    invoke-direct {v4, v0}, LX/43M;-><init>([B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    iget-object v6, p0, LX/4S6;->A03:LX/4Dy;

    iget-wide v2, v6, LX/4Dy;->A03:J

    iget v1, p0, LX/4S6;->A04:I

    new-instance v0, LX/4Dy;

    invoke-direct {v0, v2, v3, v1}, LX/4Dy;-><init>(JI)V

    iput-object v4, v5, LX/4Dy;->A01:LX/43M;

    iput-object v0, v5, LX/4Dy;->A00:LX/4Dy;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Dy;->A02:Z

    :cond_1
    iget-wide v2, v6, LX/4Dy;->A03:J

    iget-wide v0, p0, LX/4S6;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A03(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, LX/4S6;->A01:LX/4Dy;

    iget-wide v1, v5, LX/4Dy;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/4S6;->A05:LX/5A0;

    iget-object v2, v5, LX/4Dy;->A01:LX/43M;

    check-cast v3, LX/4dd;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/4dd;->A05:[LX/43M;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, LX/4dd;->AaJ([LX/43M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, p0, LX/4S6;->A01:LX/4Dy;

    const/4 v1, 0x0

    iput-object v1, v2, LX/4Dy;->A01:LX/43M;

    iget-object v0, v2, LX/4Dy;->A00:LX/4Dy;

    iput-object v1, v2, LX/4Dy;->A00:LX/4Dy;

    iput-object v0, p0, LX/4S6;->A01:LX/4Dy;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4S6;->A02:LX/4Dy;

    iget-wide v3, v0, LX/4Dy;->A04:J

    iget-wide v1, v5, LX/4Dy;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p0, LX/4S6;->A02:LX/4Dy;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
