.class public LX/0TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0TW;->A03:F

    iput p2, p0, LX/0TW;->A02:F

    iput p3, p0, LX/0TW;->A04:F

    iput p4, p0, LX/0TW;->A05:F

    iput p5, p0, LX/0TW;->A00:F

    iput p6, p0, LX/0TW;->A01:F

    return-void
.end method

.method public static A00(FFF)LX/0TW;
    .locals 9

    sget-object v0, LX/0Ru;->A0A:LX/0Ru;

    iget v0, v0, LX/0Ru;->A03:F

    move v6, p1

    mul-float v2, p1, v0

    const v4, 0x40490fdb    # (float)Math.PI

    move v5, p2

    mul-float/2addr v4, p2

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v4, v0

    const v8, 0x3fd9999a    # 1.7f

    move v7, p0

    mul-float/2addr v8, p0

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float/2addr v8, v1

    float-to-double v2, v2

    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x422f7048

    mul-float/2addr p1, v0

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float p0, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr p1, v2

    new-instance v4, LX/0TW;

    invoke-direct/range {v4 .. v10}, LX/0TW;-><init>(FFFFFF)V

    return-object v4
.end method

.method public static A01(I)LX/0TW;
    .locals 18

    sget-object v7, LX/0Ru;->A0A:LX/0Ru;

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, LX/0RO;->A00(I)F

    move-result v11

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, LX/0RO;->A00(I)F

    move-result v6

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, LX/0RO;->A00(I)F

    move-result v5

    sget-object v2, LX/0RO;->A02:[[F

    const/4 v10, 0x0

    aget-object v1, v2, v10

    aget v4, v1, v10

    mul-float/2addr v4, v11

    const/4 v9, 0x1

    aget v0, v1, v9

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    const/4 v8, 0x2

    aget v0, v1, v8

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    aget-object v1, v2, v9

    aget v3, v1, v10

    mul-float/2addr v3, v11

    aget v0, v1, v9

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    aget v0, v1, v8

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    aget-object v1, v2, v8

    aget v0, v1, v10

    mul-float/2addr v11, v0

    aget v0, v1, v9

    mul-float/2addr v6, v0

    add-float/2addr v11, v6

    aget v0, v1, v8

    mul-float/2addr v5, v0

    add-float/2addr v11, v5

    const/4 v0, 0x3

    new-array v2, v0, [F

    aput v4, v2, v10

    aput v3, v2, v9

    aput v11, v2, v8

    sget-object v6, LX/0RO;->A03:[[F

    aget v5, v2, v10

    aget-object v1, v6, v10

    aget v0, v1, v10

    mul-float v4, v5, v0

    aget v3, v2, v9

    aget v0, v1, v9

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    aget v0, v1, v8

    mul-float/2addr v0, v11

    add-float/2addr v4, v0

    aget-object v1, v6, v9

    aget v0, v1, v10

    mul-float v2, v5, v0

    aget v0, v1, v9

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    aget v0, v1, v8

    mul-float/2addr v0, v11

    add-float/2addr v2, v0

    aget-object v1, v6, v8

    aget v0, v1, v10

    mul-float/2addr v5, v0

    aget v0, v1, v9

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    aget v0, v1, v8

    mul-float/2addr v11, v0

    add-float/2addr v5, v11

    iget-object v0, v7, LX/0Ru;->A09:[F

    aget v12, v0, v10

    mul-float/2addr v12, v4

    aget v11, v0, v9

    mul-float/2addr v11, v2

    aget v10, v0, v8

    mul-float/2addr v10, v5

    iget v2, v7, LX/0Ru;->A02:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v8

    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-double v0, v2

    div-double/2addr v0, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v9

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v9, v1

    mul-float/2addr v9, v6

    const v0, 0x41d90a3d    # 27.13f

    add-float/2addr v6, v0

    div-float/2addr v9, v6

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v1

    mul-float/2addr v8, v3

    add-float/2addr v3, v0

    div-float/2addr v8, v3

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v1

    mul-float/2addr v6, v2

    add-float/2addr v2, v0

    div-float/2addr v6, v2

    float-to-double v0, v9

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    mul-double/2addr v0, v2

    float-to-double v2, v8

    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    float-to-double v2, v6

    add-double/2addr v0, v2

    double-to-float v5, v0

    const/high16 v0, 0x41300000    # 11.0f

    div-float/2addr v5, v0

    add-float v0, v9, v8

    float-to-double v0, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    double-to-float v4, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v4, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v12, v9, v1

    mul-float/2addr v8, v1

    add-float/2addr v12, v8

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v6

    add-float/2addr v12, v0

    div-float/2addr v12, v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    add-float/2addr v9, v6

    div-float/2addr v9, v1

    float-to-double v2, v4

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v13, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v13, v1

    const v8, 0x40490fdb    # (float)Math.PI

    div-float/2addr v13, v8

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_2

    add-float/2addr v13, v6

    :cond_0
    :goto_0
    mul-float/2addr v8, v13

    div-float/2addr v8, v1

    iget v0, v7, LX/0Ru;->A05:F

    mul-float/2addr v9, v0

    iget v0, v7, LX/0Ru;->A00:F

    div-float/2addr v9, v0

    float-to-double v2, v9

    iget v1, v7, LX/0Ru;->A01:F

    iget v0, v7, LX/0Ru;->A08:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v15, v0

    iget v9, v7, LX/0Ru;->A03:F

    float-to-double v0, v13

    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v2, v0, v10

    if-gez v2, :cond_1

    add-float/2addr v6, v13

    :goto_1
    const/high16 v10, 0x3e800000    # 0.25f

    float-to-double v0, v6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v2

    double-to-float v6, v0

    mul-float/2addr v6, v10

    const v0, 0x45706276

    mul-float/2addr v6, v0

    iget v0, v7, LX/0Ru;->A06:F

    mul-float/2addr v6, v0

    iget v0, v7, LX/0Ru;->A07:F

    mul-float/2addr v6, v0

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v5, v4

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v6, v2

    const v0, 0x3e9c28f6    # 0.305f

    add-float/2addr v12, v0

    div-float/2addr v6, v12

    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    iget v0, v7, LX/0Ru;->A04:F

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-double v2, v6

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v14, v2

    float-to-double v0, v15

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v14, v2

    mul-float v3, v14, v9

    const v16, 0x3fd9999a    # 1.7f

    mul-float v16, v16, v15

    const v0, 0x3be56042    # 0.007f

    mul-float/2addr v0, v15

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v16, v16, v0

    const v2, 0x422f7048

    const v0, 0x3cbac711    # 0.0228f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v2

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v5, v2

    mul-float v17, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v4, v2

    new-instance v12, LX/0TW;

    move/from16 p0, v4

    invoke-direct/range {v12 .. v18}, LX/0TW;-><init>(FFFFFF)V

    return-object v12

    :cond_1
    move v6, v13

    goto/16 :goto_1

    :cond_2
    cmpl-float v0, v13, v6

    if-ltz v0, :cond_0

    sub-float/2addr v13, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public A02(LX/0Ru;)I
    .locals 17

    move-object/from16 v11, p0

    iget v3, v11, LX/0TW;->A02:F

    float-to-double v1, v3

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-eqz v0, :cond_0

    iget v0, v11, LX/0TW;->A04:F

    float-to-double v1, v0

    cmpl-double v0, v1, v6

    if-eqz v0, :cond_0

    div-double/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    :goto_0
    float-to-double v8, v3

    const-wide v4, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    move-object/from16 v10, p1

    iget v0, v10, LX/0Ru;->A04:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v8, v0

    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v12, v0

    iget v1, v11, LX/0TW;->A03:F

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    const/high16 v4, 0x3e800000    # 0.25f

    float-to-double v13, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v2

    double-to-float v8, v0

    mul-float/2addr v8, v4

    iget v9, v10, LX/0Ru;->A00:F

    iget v0, v11, LX/0TW;->A04:F

    float-to-double v2, v0

    div-double/2addr v2, v15

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v4, v10, LX/0Ru;->A01:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    iget v4, v10, LX/0Ru;->A08:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v9, v2

    const v0, 0x45706276

    mul-float/2addr v8, v0

    iget v0, v10, LX/0Ru;->A06:F

    mul-float/2addr v8, v0

    iget v0, v10, LX/0Ru;->A07:F

    mul-float/2addr v8, v0

    iget v0, v10, LX/0Ru;->A05:F

    div-float/2addr v9, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v4, 0x3e9c28f6    # 0.305f

    add-float/2addr v4, v9

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v12

    mul-float/2addr v8, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v8, v0

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v12, v0

    mul-float/2addr v12, v3

    add-float/2addr v8, v12

    div-float/2addr v4, v8

    mul-float/2addr v2, v4

    mul-float/2addr v4, v3

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v9, v0

    const v8, 0x43e18000    # 451.0f

    mul-float/2addr v8, v2

    add-float/2addr v8, v9

    const/high16 v0, 0x43900000    # 288.0f

    mul-float/2addr v0, v4

    add-float/2addr v8, v0

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v8, v1

    const v0, 0x445ec000    # 891.0f

    mul-float/2addr v0, v2

    sub-float v13, v9, v0

    const v0, 0x43828000    # 261.0f

    mul-float/2addr v0, v4

    sub-float/2addr v13, v0

    div-float/2addr v13, v1

    const/high16 v0, 0x435c0000    # 220.0f

    mul-float/2addr v2, v0

    sub-float/2addr v9, v2

    const v0, 0x45c4e000    # 6300.0f

    mul-float/2addr v4, v0

    sub-float/2addr v9, v4

    div-float/2addr v9, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double v2, v4, v11

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v0, v15, v4

    div-double/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    iget v0, v10, LX/0Ru;->A02:F

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v14, v0

    mul-float/2addr v8, v14

    float-to-double v0, v1

    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v8, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    mul-double v0, v2, v11

    sub-double v11, v15, v2

    div-double/2addr v0, v11

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v13

    mul-float/2addr v13, v14

    float-to-double v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v13, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double v0, v2, v11

    sub-double/2addr v15, v2

    div-double/2addr v0, v15

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v14

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v9, v0

    iget-object v1, v10, LX/0Ru;->A09:[F

    const/4 v7, 0x0

    aget v0, v1, v7

    div-float/2addr v8, v0

    const/4 v6, 0x1

    aget v0, v1, v6

    div-float/2addr v13, v0

    const/4 v5, 0x2

    aget v0, v1, v5

    div-float/2addr v9, v0

    sget-object v4, LX/0RO;->A01:[[F

    aget-object v1, v4, v7

    aget v3, v1, v7

    mul-float/2addr v3, v8

    aget v0, v1, v6

    mul-float/2addr v0, v13

    add-float/2addr v3, v0

    aget v0, v1, v5

    mul-float/2addr v0, v9

    add-float/2addr v3, v0

    aget-object v1, v4, v6

    aget v2, v1, v7

    mul-float/2addr v2, v8

    aget v0, v1, v6

    mul-float/2addr v0, v13

    add-float/2addr v2, v0

    aget v0, v1, v5

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    aget-object v1, v4, v5

    aget v0, v1, v7

    mul-float/2addr v8, v0

    aget v0, v1, v6

    mul-float/2addr v13, v0

    add-float/2addr v8, v13

    aget v0, v1, v5

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    float-to-double v0, v3

    float-to-double v2, v2

    float-to-double v4, v8

    invoke-static/range {v0 .. v5}, LX/08Q;->A02(DDD)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
