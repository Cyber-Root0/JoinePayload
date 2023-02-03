.class public final LX/4cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cy;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cQ;->A01:[J

    iput-object p2, p0, LX/4cQ;->A02:[J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide p3

    :cond_0
    iput-wide p3, p0, LX/4cQ;->A00:J

    return-void
.end method

.method public static A00([J[JJ)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, LX/1fN;->A04([JJZ)I

    move-result v2

    aget-wide v0, p0, v2

    aget-wide v10, p1, v2

    add-int/lit8 v3, v2, 0x1

    array-length v2, p0

    if-ne v3, v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    sub-long/2addr v6, v10

    long-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v0, v10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    long-to-double v2, p2

    long-to-double v8, v0

    sub-double/2addr v2, v8

    sub-long/2addr v4, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_1
.end method


# virtual methods
.method public AB4()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ABI()J
    .locals 2

    iget-wide v0, p0, LX/4cQ;->A00:J

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 6

    iget-wide v0, p0, LX/4cQ;->A00:J

    invoke-static {p1, p2, v0, v1}, LX/3H8;->A0P(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v2

    iget-object v1, p0, LX/4cQ;->A02:[J

    iget-object v0, p0, LX/4cQ;->A01:[J

    invoke-static {v1, v0, v2, v3}, LX/4cQ;->A00([J[JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/4Qh;

    invoke-direct {v1, v4, v5, v2, v3}, LX/4Qh;-><init>(JJ)V

    new-instance v0, LX/4LV;

    invoke-direct {v0, v1, v1}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    return-object v0
.end method

.method public AFy(J)J
    .locals 2

    iget-object v1, p0, LX/4cQ;->A01:[J

    iget-object v0, p0, LX/4cQ;->A02:[J

    invoke-static {v1, v0, p1, p2}, LX/4cQ;->A00([J[JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AIu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
