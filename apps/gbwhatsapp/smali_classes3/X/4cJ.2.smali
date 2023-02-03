.class public LX/4cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/4cJ;->A05:J

    iput-wide p5, p0, LX/4cJ;->A04:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, LX/4cJ;->A01:I

    iput p1, p0, LX/4cJ;->A00:I

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iput-wide v1, p0, LX/4cJ;->A02:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, LX/4cJ;->A03:J

    return-void

    :cond_1
    sub-long/2addr p3, p5

    iput-wide p3, p0, LX/4cJ;->A02:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    int-to-long v0, p1

    div-long/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public A00(J)J
    .locals 5

    iget-wide v0, p0, LX/4cJ;->A04:J

    iget v4, p0, LX/4cJ;->A00:I

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public ABI()J
    .locals 2

    iget-wide v0, p0, LX/4cJ;->A03:J

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 8

    iget-wide v4, p0, LX/4cJ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    iget-wide v2, p0, LX/4cJ;->A04:J

    new-instance v1, LX/4Qh;

    invoke-direct {v1, v4, v5, v2, v3}, LX/4Qh;-><init>(JJ)V

    new-instance v0, LX/4LV;

    invoke-direct {v0, v1, v1}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    return-object v0

    :cond_0
    iget v0, p0, LX/4cJ;->A00:I

    int-to-long v2, v0

    mul-long v0, p1, v2

    const-wide/32 v2, 0x7a1200

    div-long/2addr v0, v2

    iget v2, p0, LX/4cJ;->A01:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LX/3H8;->A0P(JJ)J

    move-result-wide v0

    iget-wide v4, p0, LX/4cJ;->A04:J

    add-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, LX/4cJ;->A00(J)J

    move-result-wide v0

    new-instance v7, LX/4Qh;

    invoke-direct {v7, v0, v1, v4, v5}, LX/4Qh;-><init>(JJ)V

    cmp-long v6, v0, p1

    if-gez v6, :cond_1

    add-long/2addr v2, v4

    iget-wide v4, p0, LX/4cJ;->A05:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p0, v2, v3}, LX/4cJ;->A00(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v2, v3}, LX/4LV;->A00(LX/4Qh;JJ)LX/4LV;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/4LV;

    invoke-direct {v0, v7, v7}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    return-object v0
.end method

.method public AIu()Z
    .locals 5

    iget-wide v3, p0, LX/4cJ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    return v0
.end method
