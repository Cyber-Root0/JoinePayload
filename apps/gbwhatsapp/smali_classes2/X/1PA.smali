.class public final LX/1PA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static closedTableSize(ID)I
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    int-to-double v0, v2

    mul-double/2addr p1, v0

    double-to-int v0, p1

    if-le p0, v0, :cond_1

    shl-int/lit8 v0, v2, 0x1

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public static smear(I)I
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static smearedHash(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LX/1PA;->smear(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0
.end method
