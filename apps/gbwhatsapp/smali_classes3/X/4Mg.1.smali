.class public final LX/4Mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/4Ql;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Ql;->A03:LX/4Ql;

    iput-object v0, p0, LX/4Mg;->A03:LX/4Ql;

    return-void
.end method

.method public static A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    move-result-object p0

    iget p0, p0, LX/4Mg;->A00:I

    return p0
.end method


# virtual methods
.method public A01(I)I
    .locals 5

    iget-object v0, p0, LX/4Mg;->A03:LX/4Ql;

    iget-object v0, v0, LX/4Ql;->A02:[LX/4KP;

    aget-object v4, v0, p1

    const/4 v3, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v4, LX/4KP;->A00:[I

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget v0, v1, v3

    if-eqz v0, :cond_1

    aget v0, v1, v3

    if-ne v0, v2, :cond_0

    :cond_1
    return v3
.end method

.method public A02(J)I
    .locals 10

    iget-object v6, p0, LX/4Mg;->A03:LX/4Ql;

    iget-wide v1, p0, LX/4Mg;->A01:J

    const/4 v9, -0x1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, p1, v7

    if-eqz v0, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v4, v6, LX/4Ql;->A01:[J

    array-length v3, v4

    if-ge v5, v3, :cond_2

    aget-wide v1, v4, v5

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    aget-wide v1, v4, v5

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ge v5, v3, :cond_0

    return v5
.end method

.method public A03(J)I
    .locals 9

    iget-object v0, p0, LX/4Mg;->A03:LX/4Ql;

    iget-wide v3, p0, LX/4Mg;->A01:J

    iget-object v6, v0, LX/4Ql;->A01:[J

    array-length v5, v6

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, p1, v7

    if-eqz v0, :cond_3

    aget-wide v1, v6, v5

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Mg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/4Mg;

    iget-object v1, p0, LX/4Mg;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/4Mg;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Mg;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/4Mg;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4Mg;->A00:I

    iget v0, p1, LX/4Mg;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/4Mg;->A01:J

    iget-wide v1, p1, LX/4Mg;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4Mg;->A02:J

    iget-wide v1, p1, LX/4Mg;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Mg;->A03:LX/4Ql;

    iget-object v0, p1, LX/4Mg;->A03:LX/4Ql;

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
    .locals 6

    iget-object v0, p0, LX/4Mg;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Mg;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Mg;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/4Mg;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/4Mg;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/4Mg;->A03:LX/4Ql;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
