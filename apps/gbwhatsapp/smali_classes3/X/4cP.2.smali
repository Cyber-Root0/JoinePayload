.class public final LX/4cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cy;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:[J


# direct methods
.method public constructor <init>([JIJJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/4cP;->A03:J

    iput p2, p0, LX/4cP;->A00:I

    iput-wide p5, p0, LX/4cP;->A04:J

    iput-object p1, p0, LX/4cP;->A05:[J

    iput-wide p7, p0, LX/4cP;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, p7, v1

    if-eqz v0, :cond_0

    add-long v1, p3, p7

    :cond_0
    iput-wide v1, p0, LX/4cP;->A01:J

    return-void
.end method


# virtual methods
.method public AB4()J
    .locals 2

    iget-wide v0, p0, LX/4cP;->A01:J

    return-wide v0
.end method

.method public ABI()J
    .locals 2

    iget-wide v0, p0, LX/4cP;->A04:J

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 13

    iget-object v8, p0, LX/4cP;->A05:[J

    invoke-static {v8}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    iget-wide v2, p0, LX/4cP;->A03:J

    iget v0, p0, LX/4cP;->A00:I

    int-to-long v0, v0

    :goto_0
    add-long/2addr v2, v0

    new-instance v1, LX/4Qh;

    invoke-direct {v1, v4, v5, v2, v3}, LX/4Qh;-><init>(JJ)V

    new-instance v0, LX/4LV;

    invoke-direct {v0, v1, v1}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/4cP;->A04:J

    invoke-static {p1, p2, v0, v1}, LX/3H8;->A0P(JJ)J

    move-result-wide v4

    long-to-double v6, v4

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v9

    long-to-double v2, v0

    div-double/2addr v6, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    cmpg-double v0, v6, v2

    if-lez v0, :cond_1

    cmpl-double v0, v6, v9

    if-ltz v0, :cond_2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    :cond_1
    :goto_1
    div-double/2addr v2, v11

    iget-wide v0, p0, LX/4cP;->A02:J

    long-to-double v6, v0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v2, p0, LX/4cP;->A00:I

    int-to-long v2, v2

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, LX/4cP;->A03:J

    goto :goto_0

    :cond_2
    double-to-int v10, v6

    invoke-static {v8}, LX/4So;->A01(Ljava/lang/Object;)V

    aget-wide v0, v8, v10

    long-to-double v2, v0

    const/16 v0, 0x63

    if-ne v10, v0, :cond_3

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    :goto_2
    int-to-double v0, v10

    sub-double/2addr v6, v0

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v10, 0x1

    aget-wide v0, v8, v0

    long-to-double v8, v0

    goto :goto_2
.end method

.method public AFy(J)J
    .locals 13

    iget-wide v0, p0, LX/4cP;->A03:J

    sub-long/2addr p1, v0

    iget-object v7, p0, LX/4cP;->A05:[J

    invoke-static {v7}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/4cP;->A00:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    invoke-static {v7}, LX/4So;->A01(Ljava/lang/Object;)V

    long-to-double v2, p1

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v0

    iget-wide v4, p0, LX/4cP;->A02:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-long v4, v2

    const/4 v0, 0x1

    invoke-static {v7, v4, v5, v0}, LX/1fN;->A04([JJZ)I

    move-result v10

    iget-wide v4, p0, LX/4cP;->A04:J

    int-to-long v0, v10

    mul-long v11, v4, v0

    const-wide/16 v0, 0x64

    div-long/2addr v11, v0

    aget-wide v8, v7, v10

    add-int/lit8 v6, v10, 0x1

    int-to-long v0, v6

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x64

    div-long/2addr v4, v0

    const/16 v0, 0x63

    if-ne v10, v0, :cond_1

    const-wide/16 v6, 0x100

    :goto_0
    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_1
    sub-long/2addr v4, v11

    long-to-double v0, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v11, v0

    return-wide v11

    :cond_0
    long-to-double v0, v8

    sub-double/2addr v2, v0

    sub-long/2addr v6, v8

    long-to-double v0, v6

    div-double/2addr v2, v0

    goto :goto_1

    :cond_1
    aget-wide v6, v7, v6

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AIu()Z
    .locals 1

    iget-object v0, p0, LX/4cP;->A05:[J

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
