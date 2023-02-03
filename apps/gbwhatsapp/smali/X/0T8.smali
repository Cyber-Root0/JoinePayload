.class public LX/0T8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 3

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static A01(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v2, p0

    const-wide v0, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v0, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v2, v0

    const-wide v0, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public static A02(FII)I
    .locals 9

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v6, v8

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    div-float/2addr v5, v8

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v8

    and-int/lit16 v0, p1, 0xff

    int-to-float v3, v0

    div-float/2addr v3, v8

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v7, v0

    div-float/2addr v7, v8

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v2, v0

    div-float/2addr v2, v8

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v8

    and-int/lit16 v0, p2, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v5}, LX/0T8;->A00(F)F

    move-result v5

    invoke-static {v4}, LX/0T8;->A00(F)F

    move-result v4

    invoke-static {v3}, LX/0T8;->A00(F)F

    move-result v3

    invoke-static {v2}, LX/0T8;->A00(F)F

    move-result v2

    invoke-static {v1}, LX/0T8;->A00(F)F

    move-result v1

    invoke-static {v0}, LX/0T8;->A00(F)F

    move-result v0

    sub-float/2addr v7, v6

    mul-float/2addr v7, p0

    add-float/2addr v6, v7

    sub-float/2addr v2, v5

    mul-float/2addr v2, p0

    add-float/2addr v5, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, p0

    add-float/2addr v4, v1

    invoke-static {v0, v3, p0}, LX/000;->A01(FFF)F

    move-result v0

    mul-float/2addr v6, v8

    invoke-static {v5}, LX/0T8;->A01(F)F

    move-result v1

    mul-float/2addr v1, v8

    invoke-static {v4}, LX/0T8;->A01(F)F

    move-result v4

    mul-float/2addr v4, v8

    invoke-static {v0}, LX/0T8;->A01(F)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method
