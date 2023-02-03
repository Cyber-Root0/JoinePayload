.class public final LX/4MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1Rc;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1Rc;JJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MO;->A04:LX/1Rc;

    iput-wide p2, p0, LX/4MO;->A03:J

    iput-wide p4, p0, LX/4MO;->A02:J

    iput-wide p6, p0, LX/4MO;->A01:J

    iput-wide p8, p0, LX/4MO;->A00:J

    iput-boolean p10, p0, LX/4MO;->A06:Z

    iput-boolean p11, p0, LX/4MO;->A07:Z

    iput-boolean p12, p0, LX/4MO;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(J)LX/4MO;
    .locals 13

    iget-wide v1, p0, LX/4MO;->A02:J

    move-wide v4, p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/4MO;->A04:LX/1Rc;

    iget-wide v2, p0, LX/4MO;->A03:J

    iget-wide v6, p0, LX/4MO;->A01:J

    iget-wide v8, p0, LX/4MO;->A00:J

    iget-boolean v10, p0, LX/4MO;->A06:Z

    iget-boolean v11, p0, LX/4MO;->A07:Z

    iget-boolean v12, p0, LX/4MO;->A05:Z

    new-instance v0, LX/4MO;

    invoke-direct/range {v0 .. v12}, LX/4MO;-><init>(LX/1Rc;JJJJZZZ)V

    return-object v0
.end method

.method public A01(J)LX/4MO;
    .locals 14

    iget-wide v1, p0, LX/4MO;->A03:J

    move-wide v3, p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/4MO;->A04:LX/1Rc;

    iget-wide v5, p0, LX/4MO;->A02:J

    iget-wide v7, p0, LX/4MO;->A01:J

    iget-wide v9, p0, LX/4MO;->A00:J

    iget-boolean v11, p0, LX/4MO;->A06:Z

    iget-boolean v12, p0, LX/4MO;->A07:Z

    iget-boolean v13, p0, LX/4MO;->A05:Z

    new-instance v1, LX/4MO;

    invoke-direct/range {v1 .. v13}, LX/4MO;-><init>(LX/1Rc;JJJJZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4MO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4MO;

    iget-wide v3, p0, LX/4MO;->A03:J

    iget-wide v1, p1, LX/4MO;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4MO;->A02:J

    iget-wide v1, p1, LX/4MO;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4MO;->A01:J

    iget-wide v1, p1, LX/4MO;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4MO;->A00:J

    iget-wide v1, p1, LX/4MO;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/4MO;->A06:Z

    iget-boolean v0, p1, LX/4MO;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4MO;->A07:Z

    iget-boolean v0, p1, LX/4MO;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4MO;->A05:Z

    iget-boolean v0, p1, LX/4MO;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4MO;->A04:LX/1Rc;

    iget-object v0, p1, LX/4MO;->A04:LX/1Rc;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/3H8;->A04(I)I

    move-result v3

    iget-wide v1, p0, LX/4MO;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/4MO;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/4MO;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/4MO;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/4MO;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MO;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MO;->A05:Z

    add-int/2addr v1, v0

    return v1
.end method
