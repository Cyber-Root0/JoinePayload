.class public final LX/4MN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/4L1;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v0, LX/4L1;

    invoke-direct {v0, p1}, LX/4L1;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/4MN;->A05:LX/4L1;

    invoke-virtual {p0}, LX/4MN;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4MN;->A05:LX/4L1;

    const/4 v0, 0x3

    iput v0, p0, LX/4MN;->A00:I

    const-wide/32 v0, 0x989680

    iput-wide v0, p0, LX/4MN;->A04:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-object v0, p0, LX/4MN;->A05:LX/4L1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/4L1;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A01()J
    .locals 2

    iget-object v0, p0, LX/4MN;->A05:LX/4L1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4L1;->A00()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/4MN;->A05:LX/4L1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4MN;->A00:I

    const-wide/16 v2, 0x2710

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4MN;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4MN;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4MN;->A02:J

    iput-wide v2, p0, LX/4MN;->A04:J

    :cond_0
    return-void
.end method

.method public A03(J)Z
    .locals 9

    iget-object v8, p0, LX/4MN;->A05:LX/4L1;

    const/4 v5, 0x0

    if-eqz v8, :cond_6

    iget-wide v0, p0, LX/4MN;->A03:J

    sub-long v3, p1, v0

    iget-wide v1, p0, LX/4MN;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iput-wide p1, p0, LX/4MN;->A03:J

    invoke-virtual {v8}, LX/4L1;->A01()Z

    move-result v7

    iget v0, p0, LX/4MN;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_1

    if-eqz v7, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4MN;->A02()V

    :cond_1
    return v7

    :cond_2
    if-nez v7, :cond_1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8}, LX/4L1;->A00()J

    move-result-wide v3

    iget-wide v1, p0, LX/4MN;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-wide v0, v8, LX/4L1;->A00:J

    iput-wide v0, p0, LX/4MN;->A01:J

    iput v6, p0, LX/4MN;->A00:I

    const-wide/16 v0, 0x2710

    goto :goto_2

    :cond_4
    iget-wide v0, p0, LX/4MN;->A02:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iput v3, p0, LX/4MN;->A00:I

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_0

    iget-wide v3, v8, LX/4L1;->A00:J

    iget-wide v1, p0, LX/4MN;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput v5, p0, LX/4MN;->A00:I

    :goto_1
    const-wide/32 v0, 0x989680

    :goto_2
    iput-wide v0, p0, LX/4MN;->A04:J

    return v7

    :cond_6
    return v5
.end method
