.class public LX/4gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27h;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4gk;->A00:I

    return-void
.end method


# virtual methods
.method public AgH(ZZZZ)Z
    .locals 2

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v1, v0, 0x35

    const/16 v0, 0x4d5

    if-eqz p2, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v1, v0

    iput v1, p0, LX/4gk;->A00:I

    return p2
.end method

.method public AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;
    .locals 1

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/4gk;->A00:I

    return-object p1
.end method

.method public AgJ(DDZZ)D
    .locals 3

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v2, v0, 0x35

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3H8;->A0B(J)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/4gk;->A00:I

    return-wide p1
.end method

.method public AgK(FFZZ)F
    .locals 2

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4gk;->A00:I

    return p1
.end method

.method public AgL(IIZZ)I
    .locals 1

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p1

    iput v0, p0, LX/4gk;->A00:I

    return p1
.end method

.method public AgM(LX/1ut;LX/1ut;)LX/1ut;
    .locals 1

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/4gk;->A00:I

    return-object p1
.end method

.method public AgN(LX/1NC;LX/1NC;)LX/1NC;
    .locals 1

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/4gk;->A00:I

    return-object p1
.end method

.method public AgO(JJZZ)J
    .locals 2

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p1, p2}, LX/3H8;->A0B(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4gk;->A00:I

    return-wide p1
.end method

.method public AgP(LX/1Mn;LX/1Mn;)LX/1Mn;
    .locals 4

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/1Ml;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/1Ml;

    iget v2, v3, LX/1Mm;->A00:I

    if-nez v2, :cond_0

    iget v1, p0, LX/4gk;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/4gk;->A00:I

    invoke-virtual {v3, p0, v3}, LX/1Ml;->A0W(LX/27h;LX/1Ml;)V

    iget v2, p0, LX/4gk;->A00:I

    iput v2, v3, LX/1Mm;->A00:I

    iput v1, p0, LX/4gk;->A00:I

    :cond_0
    :goto_0
    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v2

    iput v0, p0, LX/4gk;->A00:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x25

    goto :goto_0
.end method

.method public AgQ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/4gk;->A00:I

    return-object p1
.end method

.method public AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/1Mn;

    check-cast p2, LX/1Mn;

    invoke-virtual {p0, p1, p2}, LX/4gk;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    return-object p1
.end method

.method public AgS(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AgT(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/4gk;->A00:I

    return-object p1
.end method

.method public AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4gk;->A00:I

    return-object p1
.end method

.method public AgV(LX/28q;LX/28q;)LX/28q;
    .locals 1

    iget v0, p0, LX/4gk;->A00:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/4gk;->A00:I

    return-object p1
.end method
