.class public final LX/08Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/08Q;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(I)D
    .locals 18

    sget-object v1, LX/08Q;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [D

    if-nez v8, :cond_0

    const/4 v0, 0x3

    new-array v8, v0, [D

    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    array-length v1, v8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    int-to-double v4, v2

    const-wide v17, 0x406fe00000000000L    # 255.0

    div-double v4, v4, v17

    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v1, 0x4003333333333333L    # 2.4

    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v4, v9

    if-gez v0, :cond_3

    div-double/2addr v4, v15

    :goto_0
    int-to-double v6, v6

    div-double v6, v6, v17

    cmpg-double v0, v6, v9

    if-gez v0, :cond_2

    div-double/2addr v6, v15

    :goto_1
    int-to-double v2, v3

    div-double v2, v2, v17

    cmpg-double v0, v2, v9

    if-gez v0, :cond_1

    div-double/2addr v2, v15

    :goto_2
    const/4 v11, 0x0

    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v9, v4

    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v0, v6

    add-double/2addr v9, v0

    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v0, v2

    add-double/2addr v9, v0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v12

    aput-wide v9, v8, v11

    const/4 v11, 0x1

    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v9, v4

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v0, v6

    add-double/2addr v9, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v2

    add-double/2addr v9, v0

    mul-double/2addr v9, v12

    aput-wide v9, v8, v11

    const/4 v9, 0x2

    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v4, v0

    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    mul-double/2addr v4, v12

    aput-wide v4, v8, v9

    aget-wide v0, v8, v11

    div-double/2addr v0, v12

    return-wide v0

    :cond_1
    add-double/2addr v2, v11

    div-double/2addr v2, v13

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_2

    :cond_2
    add-double/2addr v6, v11

    div-double/2addr v6, v13

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    goto :goto_1

    :cond_3
    add-double/2addr v4, v11

    div-double/2addr v4, v13

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_4
    const-string v1, "outXyz must have a length of 3."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(II)D
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, LX/08Q;->A05(II)I

    move-result p0

    :cond_0
    invoke-static {p0}, LX/08Q;->A00(I)D

    move-result-wide v4

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v2

    invoke-static {p1}, LX/08Q;->A00(I)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_1
    const-string v0, "background can not be translucent: #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(DDD)I
    .locals 11

    const-wide v4, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v4, p0

    const-wide v0, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v0, p2

    add-double/2addr v4, v0

    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v0, p4

    add-double/2addr v4, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v8

    const-wide v2, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v2, p0

    const-wide v0, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v0, p2

    add-double/2addr v2, v0

    const-wide v0, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v0, p4

    add-double/2addr v2, v0

    div-double/2addr v2, v8

    const-wide v0, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v0, p0

    const-wide v6, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v6, p2

    add-double/2addr v0, v6

    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v6, p4

    add-double/2addr v0, v6

    div-double/2addr v0, v8

    const-wide p4, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v7, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide p2, 0x3ff0e147ae147ae1L    # 1.055

    const-wide p0, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v9, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v6, v4, v9

    if-lez v6, :cond_5

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, p2

    sub-double/2addr v4, p4

    :goto_0
    cmpl-double v6, v2, v9

    if-lez v6, :cond_4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, p2

    sub-double/2addr v2, p4

    :goto_1
    cmpl-double v6, v0, v9

    if-lez v6, :cond_3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p2

    sub-double/2addr v0, p4

    :goto_2
    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v6, v4

    const/4 v5, 0x0

    const/16 v4, 0xff

    if-lt v6, v5, :cond_0

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v4, v2

    const/4 v3, 0x0

    const/16 v2, 0xff

    if-lt v4, v3, :cond_1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-lt v2, v1, :cond_2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    invoke-static {v5, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_3
    mul-double/2addr v0, p0

    goto :goto_2

    :cond_4
    mul-double/2addr v2, p0

    goto :goto_1

    :cond_5
    mul-double/2addr v4, p0

    goto :goto_0
.end method

.method public static A03(FII)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v4, v0

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A04(FII)I
    .locals 8

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v7, 0xff

    if-ne v0, v7, :cond_3

    invoke-static {p1, v7}, LX/08Q;->A06(II)I

    move-result v0

    invoke-static {v0, p2}, LX/08Q;->A01(II)D

    move-result-wide v4

    float-to-double v2, p0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int v0, v6, v7

    shr-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, LX/08Q;->A06(II)I

    move-result v0

    invoke-static {v0, p2}, LX/08Q;->A01(II)D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    move v6, v1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    sub-int v1, v7, v6

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1

    :cond_2
    return v7

    :cond_3
    const-string v0, "background can not be translucent: #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(II)I
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v0, v7, 0xff

    rsub-int v5, v6, 0xff

    mul-int/2addr v0, v5

    div-int/lit16 v0, v0, 0xff

    rsub-int v4, v0, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :goto_2
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    mul-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, v6

    mul-int/2addr v0, v7

    mul-int/2addr v0, v5

    add-int/2addr v3, v0

    mul-int/lit16 v0, v4, 0xff

    div-int/2addr v3, v0

    goto :goto_2

    :cond_1
    mul-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v6

    mul-int/2addr v0, v7

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    mul-int/lit16 v0, v4, 0xff

    div-int/2addr v2, v0

    goto :goto_1

    :cond_2
    mul-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v6

    mul-int/2addr v0, v7

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit16 v0, v4, 0xff

    div-int/2addr v1, v0

    goto :goto_0
.end method

.method public static A06(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    const-string p0, "alpha must be between 0 and 255."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(II[FI)V
    .locals 8

    int-to-float v6, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v6, v0

    int-to-float v7, p1

    div-float/2addr v7, v0

    int-to-float p1, p3

    div-float/2addr p1, v0

    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v5, v2, v0

    add-float v4, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v7, v0

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v7, v6

    cmpg-float v0, v7, p0

    if-gez v0, :cond_0

    add-float/2addr v7, v6

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v7, p0

    if-ltz v0, :cond_1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_1
    aput v1, p2, v2

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v5, p0

    if-ltz v0, :cond_2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_2
    aput v1, p2, v2

    const/4 v2, 0x2

    const/4 v1, 0x0

    cmpg-float v0, v4, p0

    if-ltz v0, :cond_3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_3
    aput v1, p2, v2

    return-void

    :cond_4
    cmpl-float v0, v2, v6

    if-nez v0, :cond_5

    sub-float/2addr v7, p1

    div-float/2addr v7, v5

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v7, v0

    :goto_1
    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v3, v0

    div-float/2addr v5, v0

    goto :goto_0

    :cond_5
    cmpl-float v0, v2, v7

    if-nez v0, :cond_6

    sub-float/2addr p1, v6

    div-float/2addr p1, v5

    add-float v7, p1, v1

    goto :goto_1

    :cond_6
    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v7, v6

    goto :goto_1
.end method
