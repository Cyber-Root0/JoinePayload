.class public LX/4LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(JI)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr p0, v2

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    add-long/2addr p0, v2

    mul-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public A01()LX/3ln;
    .locals 6

    new-instance v5, LX/3ln;

    invoke-direct {v5}, LX/3ln;-><init>()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A01:Ljava/lang/Integer;

    iget-byte v1, p0, LX/4LK;->A00:B

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1lo;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/4LK;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4LK;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/3ln;->A0B:Ljava/lang/Long;

    iget-object v1, p0, LX/4LK;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4LK;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/3ln;->A02:Ljava/lang/Long;

    iget-wide v0, p0, LX/4LK;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A09:Ljava/lang/Long;

    iget-wide v0, p0, LX/4LK;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A0A:Ljava/lang/Long;

    iget-wide v0, p0, LX/4LK;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A06:Ljava/lang/Long;

    iget-wide v3, p0, LX/4LK;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v3, v4, v0}, LX/4LK;->A00(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A03:Ljava/lang/Long;

    iget-wide v0, p0, LX/4LK;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A07:Ljava/lang/Long;

    iget-wide v3, p0, LX/4LK;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v3, v4, v0}, LX/4LK;->A00(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A04:Ljava/lang/Long;

    iget-wide v0, p0, LX/4LK;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A08:Ljava/lang/Long;

    iget-wide v3, p0, LX/4LK;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v3, v4, v0}, LX/4LK;->A00(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ln;->A05:Ljava/lang/Long;

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4LK;->A01()LX/3ln;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
