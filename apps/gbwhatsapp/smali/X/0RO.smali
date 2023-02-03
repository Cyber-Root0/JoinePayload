.class public final LX/0RO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[[F

.field public static final A02:[[F

.field public static final A03:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, LX/0RO;->A03:[[F

    new-array v1, v5, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    aput-object v0, v1, v2

    sput-object v1, LX/0RO;->A01:[[F

    new-array v0, v5, [F

    fill-array-data v0, :array_6

    sput-object v0, LX/0RO;->A00:[F

    new-array v1, v5, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v2

    sput-object v1, LX/0RO;->A02:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static A00(I)F
    .locals 4

    int-to-float v2, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v2, v0

    const/high16 p0, 0x42c80000    # 100.0f

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr v2, v0

    :goto_0
    mul-float/2addr v2, p0

    return v2

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr v2, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr v2, v0

    float-to-double v2, v2

    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0
.end method
