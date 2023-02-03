.class public final LX/4PT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/4Sm;

.field public final A07:LX/4MX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/4MX;

    invoke-direct {v0, v1, v2}, LX/4MX;-><init>(J)V

    iput-object v0, p0, LX/4PT;->A07:LX/4MX;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4PT;->A01:J

    iput-wide v0, p0, LX/4PT;->A02:J

    iput-wide v0, p0, LX/4PT;->A00:J

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4PT;->A06:LX/4Sm;

    return-void
.end method

.method public static A00(LX/4Sm;)J
    .locals 15

    iget v2, p0, LX/4Sm;->A01:I

    iget v0, p0, LX/4Sm;->A00:I

    sub-int/2addr v0, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-array v10, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v10, v0, v1}, LX/4Sm;->A0V([BII)V

    invoke-virtual {p0, v2}, LX/4Sm;->A0S(I)V

    aget-byte v2, v10, v0

    and-int/lit16 v1, v2, 0xc4

    const/16 v0, 0x44

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    aget-byte v3, v10, v0

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_0

    aget-byte v9, v10, v1

    and-int/lit8 v0, v9, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    aget-byte v0, v10, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    aget-byte v0, v10, v0

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    int-to-long v1, v2

    const-wide/16 v4, 0x38

    and-long v14, v1, v4

    const/4 v13, 0x3

    shr-long/2addr v14, v13

    const/16 v0, 0x1e

    shl-long/2addr v14, v0

    const-wide/16 v11, 0x3

    and-long/2addr v1, v11

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    or-long/2addr v14, v1

    const/4 v0, 0x1

    aget-byte v0, v10, v0

    int-to-long v1, v0

    const-wide/16 v7, 0xff

    and-long/2addr v1, v7

    const/16 v0, 0x14

    shl-long/2addr v1, v0

    or-long/2addr v14, v1

    int-to-long v5, v3

    const-wide/16 v3, 0xf8

    and-long v1, v5, v3

    shr-long/2addr v1, v13

    const/16 v0, 0xf

    shl-long/2addr v1, v0

    or-long/2addr v14, v1

    and-long/2addr v5, v11

    const/16 v0, 0xd

    shl-long/2addr v5, v0

    or-long/2addr v14, v5

    aget-byte v0, v10, v13

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/4 v0, 0x5

    shl-long/2addr v1, v0

    or-long/2addr v14, v1

    int-to-long v0, v9

    and-long/2addr v0, v3

    shr-long/2addr v0, v13

    or-long/2addr v14, v0

    return-wide v14

    :cond_0
    return-wide v4
.end method
