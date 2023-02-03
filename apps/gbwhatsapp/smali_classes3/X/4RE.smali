.class public LX/4RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIZ)I
    .locals 3

    invoke-static {p0, p2}, LX/4RE;->A02(IZ)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    div-int/2addr p1, v0

    :goto_0
    int-to-double p1, p1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/3H8;->A1R(II)Z

    move-result v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    sub-double/2addr v2, v0

    :cond_0
    mul-double/2addr p1, v2

    double-to-int v0, p1

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A01(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    if-gt p0, v0, :cond_1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/16 v1, 0x8

    const/4 v0, 0x3

    if-gt p0, v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v0

    return p0

    :cond_3
    if-gt p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/16 v0, 0x8

    if-gt p0, v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0
.end method

.method public static A02(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-gt p0, v0, :cond_2

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    if-gt p0, v0, :cond_4

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 v0, 0x8

    if-gt p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/16 v1, 0x8

    const/4 v0, 0x3

    if-gt p0, v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v0

    return p0
.end method
