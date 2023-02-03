.class public LX/0Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[F

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public final A09:LX/0Xy;

.field public final A0A:LX/0Ml;


# direct methods
.method public constructor <init>(LX/0Xy;LX/0Ml;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    const/16 v1, 0x10

    iput v1, p0, LX/0Xx;->A00:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Xx;->A04:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Xx;->A06:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Xx;->A08:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Xx;->A03:[F

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Xx;->A07:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Xx;->A05:[I

    const/4 v0, 0x0

    iput v0, p0, LX/0Xx;->A02:I

    iput v2, p0, LX/0Xx;->A01:I

    iput-object p1, p0, LX/0Xx;->A09:LX/0Xy;

    iput-object p2, p0, LX/0Xx;->A0A:LX/0Ml;

    invoke-virtual {p0}, LX/0Xx;->clear()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Q2;)I
    .locals 6

    iget v0, p0, LX/0Xx;->A02:I

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    iget v4, p1, LX/0Q2;->A02:I

    const/16 v0, 0x10

    rem-int v1, v4, v0

    iget-object v0, p0, LX/0Xx;->A04:[I

    aget v3, v0, v1

    if-eq v3, v5, :cond_2

    iget-object v2, p0, LX/0Xx;->A08:[I

    aget v0, v2, v3

    if-ne v0, v4, :cond_0

    return v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Xx;->A06:[I

    aget v0, v1, v3

    if-eq v0, v5, :cond_1

    aget v0, v1, v3

    aget v0, v2, v0

    if-eq v0, v4, :cond_1

    aget v3, v1, v3

    goto :goto_0

    :cond_1
    aget v1, v1, v3

    if-eq v1, v5, :cond_2

    aget v0, v2, v1

    if-ne v0, v4, :cond_2

    return v1

    :cond_2
    return v5
.end method

.method public final A01(LX/0Q2;FI)V
    .locals 2

    iget-object v1, p0, LX/0Xx;->A08:[I

    iget v0, p1, LX/0Q2;->A02:I

    aput v0, v1, p3

    iget-object v0, p0, LX/0Xx;->A03:[F

    aput p2, v0, p3

    iget-object v0, p0, LX/0Xx;->A07:[I

    const/4 v1, -0x1

    aput v1, v0, p3

    iget-object v0, p0, LX/0Xx;->A05:[I

    aput v1, v0, p3

    iget-object v0, p0, LX/0Xx;->A09:LX/0Xy;

    invoke-virtual {p1, v0}, LX/0Q2;->A02(LX/0Xy;)V

    iget v0, p1, LX/0Q2;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Q2;->A05:I

    iget v0, p0, LX/0Xx;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Xx;->A02:I

    return-void
.end method

.method public final A02(LX/0Q2;I)V
    .locals 4

    iget v1, p1, LX/0Q2;->A02:I

    const/16 v0, 0x10

    rem-int/2addr v1, v0

    iget-object v0, p0, LX/0Xx;->A04:[I

    aget v3, v0, v1

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    aput p2, v0, v1

    :goto_0
    iget-object v0, p0, LX/0Xx;->A06:[I

    aput v2, v0, p2

    return-void

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0Xx;->A06:[I

    aget v0, v1, v3

    if-eq v0, v2, :cond_1

    aget v3, v1, v3

    goto :goto_1

    :cond_1
    aput p2, v1, v3

    goto :goto_0
.end method

.method public A3z(LX/0Q2;FZ)V
    .locals 6

    const v1, 0x3a83126f    # 0.001f

    const v5, 0x3a83126f    # 0.001f

    neg-float v4, v1

    cmpl-float v0, p2, v4

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Xx;->A00(LX/0Q2;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0Xx;->AZm(LX/0Q2;F)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0Xx;->A03:[F

    aget v1, v2, v3

    add-float/2addr v1, p2

    aput v1, v2, v3

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_0

    const/4 v0, 0x0

    aput v0, v2, v3

    invoke-virtual {p0, p1, p3}, LX/0Xx;->AaS(LX/0Q2;Z)F

    return-void
.end method

.method public A67(LX/0Q2;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0Xx;->A00(LX/0Q2;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A7f(F)V
    .locals 5

    iget v4, p0, LX/0Xx;->A02:I

    iget v3, p0, LX/0Xx;->A01:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/0Xx;->A03:[F

    aget v0, v1, v3

    div-float/2addr v0, p1

    aput v0, v1, v3

    iget-object v0, p0, LX/0Xx;->A05:[I

    aget v3, v0, v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A8w(LX/0Q2;)F
    .locals 2

    invoke-virtual {p0, p1}, LX/0Xx;->A00(LX/0Q2;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Xx;->A03:[F

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AAw()I
    .locals 1

    iget v0, p0, LX/0Xx;->A02:I

    return v0
.end method

.method public AGH(I)LX/0Q2;
    .locals 6

    iget v5, p0, LX/0Xx;->A02:I

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget v3, p0, LX/0Xx;->A01:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    const/4 v1, -0x1

    if-ne v2, p1, :cond_0

    if-eq v3, v1, :cond_0

    iget-object v0, p0, LX/0Xx;->A0A:LX/0Ml;

    iget-object v1, v0, LX/0Ml;->A03:[LX/0Q2;

    iget-object v0, p0, LX/0Xx;->A08:[I

    aget v0, v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Xx;->A05:[I

    aget v3, v0, v3

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public AGI(I)F
    .locals 4

    iget v3, p0, LX/0Xx;->A02:I

    iget v2, p0, LX/0Xx;->A01:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/0Xx;->A03:[F

    aget v0, v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/0Xx;->A05:[I

    aget v2, v0, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AHr()V
    .locals 6

    iget v5, p0, LX/0Xx;->A02:I

    iget v4, p0, LX/0Xx;->A01:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v2, p0, LX/0Xx;->A03:[F

    aget v1, v2, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    aput v1, v2, v4

    iget-object v0, p0, LX/0Xx;->A05:[I

    aget v4, v0, v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AZm(LX/0Q2;F)V
    .locals 9

    const v2, 0x3a83126f    # 0.001f

    neg-float v0, v2

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/0Xx;->AaS(LX/0Q2;Z)F

    return-void

    :cond_0
    iget v0, p0, LX/0Xx;->A02:I

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v8}, LX/0Xx;->A01(LX/0Q2;FI)V

    invoke-virtual {p0, p1, v8}, LX/0Xx;->A02(LX/0Q2;I)V

    iput v8, p0, LX/0Xx;->A01:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Xx;->A00(LX/0Q2;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget-object v0, p0, LX/0Xx;->A03:[F

    aput p2, v0, v1

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v7, p0, LX/0Xx;->A00:I

    if-lt v0, v7, :cond_4

    shl-int/lit8 v7, v7, 0x1

    iget-object v0, p0, LX/0Xx;->A08:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0Xx;->A08:[I

    iget-object v0, p0, LX/0Xx;->A03:[F

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/0Xx;->A03:[F

    iget-object v0, p0, LX/0Xx;->A07:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0Xx;->A07:[I

    iget-object v0, p0, LX/0Xx;->A05:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0Xx;->A05:[I

    iget-object v0, p0, LX/0Xx;->A06:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LX/0Xx;->A06:[I

    iget v1, p0, LX/0Xx;->A00:I

    :goto_0
    if-ge v1, v7, :cond_3

    iget-object v0, p0, LX/0Xx;->A08:[I

    aput v4, v0, v1

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput v7, p0, LX/0Xx;->A00:I

    :cond_4
    iget v6, p0, LX/0Xx;->A02:I

    iget v3, p0, LX/0Xx;->A01:I

    const/4 v5, -0x1

    :goto_1
    if-ge v8, v6, :cond_7

    iget-object v2, p0, LX/0Xx;->A08:[I

    aget v0, v2, v3

    iget v1, p1, LX/0Q2;->A02:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0Xx;->A03:[F

    aput p2, v0, v3

    return-void

    :cond_5
    aget v0, v2, v3

    if-ge v0, v1, :cond_6

    move v5, v3

    :cond_6
    iget-object v0, p0, LX/0Xx;->A05:[I

    aget v3, v0, v3

    if-eq v3, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_8

    iget-object v0, p0, LX/0Xx;->A08:[I

    aget v0, v0, v3

    if-eq v0, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    :cond_9
    invoke-virtual {p0, p1, p2, v3}, LX/0Xx;->A01(LX/0Q2;FI)V

    iget-object v2, p0, LX/0Xx;->A07:[I

    if-eq v5, v4, :cond_b

    aput v5, v2, v3

    iget-object v1, p0, LX/0Xx;->A05:[I

    aget v0, v1, v5

    aput v0, v1, v3

    aput v3, v1, v5

    :goto_3
    aget v0, v1, v3

    if-eq v0, v4, :cond_a

    aput v3, v2, v0

    :cond_a
    invoke-virtual {p0, p1, v3}, LX/0Xx;->A02(LX/0Q2;I)V

    return-void

    :cond_b
    aput v4, v2, v3

    iget v0, p0, LX/0Xx;->A02:I

    iget-object v1, p0, LX/0Xx;->A05:[I

    if-lez v0, :cond_c

    iget v0, p0, LX/0Xx;->A01:I

    aput v0, v1, v3

    iput v3, p0, LX/0Xx;->A01:I

    goto :goto_3

    :cond_c
    aput v4, v1, v3

    goto :goto_3
.end method

.method public AaS(LX/0Q2;Z)F
    .locals 9

    invoke-virtual {p0, p1}, LX/0Xx;->A00(LX/0Q2;)I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v7, p1, LX/0Q2;->A02:I

    const/16 v0, 0x10

    rem-int v8, v7, v0

    iget-object v2, p0, LX/0Xx;->A04:[I

    aget v3, v2, v8

    if-eq v3, v4, :cond_1

    iget-object v6, p0, LX/0Xx;->A08:[I

    aget v0, v6, v3

    if-ne v0, v7, :cond_6

    iget-object v1, p0, LX/0Xx;->A06:[I

    aget v0, v1, v3

    aput v0, v2, v8

    aput v4, v1, v3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Xx;->A03:[F

    aget v6, v0, v5

    iget v0, p0, LX/0Xx;->A01:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0Xx;->A05:[I

    aget v0, v0, v5

    iput v0, p0, LX/0Xx;->A01:I

    :cond_2
    iget-object v0, p0, LX/0Xx;->A08:[I

    aput v4, v0, v5

    iget-object v3, p0, LX/0Xx;->A07:[I

    aget v2, v3, v5

    if-eq v2, v4, :cond_3

    iget-object v1, p0, LX/0Xx;->A05:[I

    aget v0, v1, v5

    aput v0, v1, v2

    :cond_3
    iget-object v0, p0, LX/0Xx;->A05:[I

    aget v1, v0, v5

    if-eq v1, v4, :cond_4

    aget v0, v3, v5

    aput v0, v3, v1

    :cond_4
    iget v0, p0, LX/0Xx;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Xx;->A02:I

    iget v0, p1, LX/0Q2;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0Q2;->A05:I

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0Xx;->A09:LX/0Xy;

    invoke-virtual {p1, v0}, LX/0Q2;->A03(LX/0Xy;)V

    :cond_5
    return v6

    :cond_6
    :goto_1
    iget-object v2, p0, LX/0Xx;->A06:[I

    aget v0, v2, v3

    if-eq v0, v4, :cond_7

    aget v0, v2, v3

    aget v0, v6, v0

    if-eq v0, v7, :cond_7

    aget v3, v2, v3

    goto :goto_1

    :cond_7
    aget v1, v2, v3

    if-eq v1, v4, :cond_1

    aget v0, v6, v1

    if-ne v0, v7, :cond_1

    aget v0, v2, v1

    aput v0, v2, v3

    aput v4, v2, v1

    goto :goto_0
.end method

.method public Ag9(LX/0Xy;Z)F
    .locals 9

    iget-object v0, p1, LX/0Xy;->A02:LX/0Q2;

    invoke-virtual {p0, v0}, LX/0Xx;->A8w(LX/0Q2;)F

    move-result v8

    invoke-virtual {p0, v0, p2}, LX/0Xx;->AaS(LX/0Q2;Z)F

    iget-object v7, p1, LX/0Xy;->A01:LX/0i0;

    check-cast v7, LX/0Xx;

    iget v6, v7, LX/0Xx;->A02:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v3, v7, LX/0Xx;->A08:[I

    aget v1, v3, v4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v7, LX/0Xx;->A03:[F

    aget v2, v0, v4

    iget-object v0, p0, LX/0Xx;->A0A:LX/0Ml;

    iget-object v1, v0, LX/0Ml;->A03:[LX/0Q2;

    aget v0, v3, v4

    aget-object v0, v1, v0

    mul-float/2addr v2, v8

    invoke-virtual {p0, v0, v2, p2}, LX/0Xx;->A3z(LX/0Q2;FZ)V

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v8
.end method

.method public clear()V
    .locals 5

    iget v4, p0, LX/0Xx;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, LX/0Xx;->AGH(I)LX/0Q2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Xx;->A09:LX/0Xy;

    invoke-virtual {v1, v0}, LX/0Q2;->A03(LX/0Xy;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/0Xx;->A00:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0Xx;->A08:[I

    aput v2, v0, v1

    iget-object v0, p0, LX/0Xx;->A06:[I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/0Xx;->A04:[I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iput v3, p0, LX/0Xx;->A02:I

    iput v2, p0, LX/0Xx;->A01:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " { "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget v5, p0, LX/0Xx;->A02:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, LX/0Xx;->AGH(I)LX/0Q2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, LX/0Xx;->AGI(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, LX/0Xx;->A00(LX/0Q2;)I

    move-result v8

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[p: "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Xx;->A07:[I

    aget v7, v0, v8

    const-string v2, "none"

    const/4 v6, -0x1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eq v7, v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xx;->A0A:LX/0Ml;

    iget-object v1, v0, LX/0Ml;->A03:[LX/0Q2;

    iget-object v0, p0, LX/0Xx;->A08:[I

    aget v0, v0, v7

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", n: "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Xx;->A05:[I

    aget v3, v0, v8

    if-eq v3, v6, :cond_1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0Xx;->A0A:LX/0Ml;

    iget-object v1, v0, LX/0Ml;->A03:[LX/0Q2;

    iget-object v0, p0, LX/0Xx;->A08:[I

    aget v0, v0, v3

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " }"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
