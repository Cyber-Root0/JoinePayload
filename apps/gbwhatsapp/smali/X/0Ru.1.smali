.class public final LX/0Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0Ru;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    sget-object v19, LX/0RO;->A00:[F

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v4, 0x42c80000    # 100.0f

    float-to-double v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v4

    float-to-double v2, v8

    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-float v10, v2

    const/high16 v18, 0x40000000    # 2.0f

    sget-object v4, LX/0RO;->A03:[[F

    const/16 v17, 0x0

    aget v16, v19, v17

    aget-object v1, v4, v17

    aget v0, v1, v17

    mul-float v15, v16, v0

    const/4 v14, 0x1

    aget v3, v19, v14

    aget v0, v1, v14

    mul-float/2addr v0, v3

    add-float/2addr v15, v0

    const/4 v12, 0x2

    aget v2, v19, v12

    aget v0, v1, v12

    mul-float/2addr v0, v2

    add-float/2addr v15, v0

    aget-object v1, v4, v14

    aget v0, v1, v17

    mul-float v13, v16, v0

    aget v0, v1, v14

    mul-float/2addr v0, v3

    add-float/2addr v13, v0

    aget v0, v1, v12

    mul-float/2addr v0, v2

    add-float/2addr v13, v0

    aget-object v1, v4, v12

    aget v0, v1, v17

    mul-float v16, v16, v0

    aget v0, v1, v14

    mul-float/2addr v3, v0

    add-float v16, v16, v3

    aget v0, v1, v12

    mul-float/2addr v2, v0

    add-float v16, v16, v2

    const/high16 v6, 0x41200000    # 10.0f

    div-float v7, v18, v6

    const v5, 0x3f4ccccd    # 0.8f

    add-float/2addr v7, v5

    float-to-double v3, v7

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    sub-float v1, v7, v0

    mul-float/2addr v1, v6

    const v22, 0x3f170a3d    # 0.59f

    const v0, 0x3f30a3d7    # 0.69f

    :goto_0
    sub-float v0, v0, v22

    mul-float/2addr v0, v1

    add-float v22, v22, v0

    const/high16 v11, 0x3f800000    # 1.0f

    const v3, 0x3e8e38e4

    neg-float v1, v10

    const/high16 v0, 0x42280000    # 42.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42b80000    # 92.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float v9, v11, v0

    mul-float/2addr v9, v7

    float-to-double v3, v9

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    const/4 v5, 0x3

    new-array v6, v5, [F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v15

    mul-float/2addr v0, v9

    add-float/2addr v0, v11

    sub-float/2addr v0, v9

    aput v0, v6, v17

    div-float v0, v1, v13

    mul-float/2addr v0, v9

    add-float/2addr v0, v11

    sub-float/2addr v0, v9

    aput v0, v6, v14

    div-float v1, v1, v16

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    sub-float/2addr v1, v9

    aput v1, v6, v12

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v10

    add-float/2addr v0, v11

    div-float v0, v11, v0

    mul-float v4, v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    sub-float/2addr v11, v4

    mul-float/2addr v4, v10

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v11

    mul-float/2addr v9, v11

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    float-to-double v0, v10

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    aget v0, v19, v14

    div-float/2addr v8, v0

    const v10, 0x3fbd70a4    # 1.48f

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    add-float/2addr v9, v10

    const v20, 0x3f39999a    # 0.725f

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float v20, v20, v2

    new-array v5, v5, [F

    aget v0, v6, v17

    mul-float/2addr v0, v4

    mul-float/2addr v0, v15

    float-to-double v0, v0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v11

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v5, v17

    aget v0, v6, v14

    mul-float/2addr v0, v4

    mul-float/2addr v0, v13

    float-to-double v0, v0

    div-double/2addr v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v5, v14

    const/4 v10, 0x2

    aget v0, v6, v10

    mul-float/2addr v0, v4

    mul-float v0, v0, v16

    float-to-double v0, v0

    div-double/2addr v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v10

    const/4 v0, 0x3

    new-array v10, v0, [F

    aget v1, v5, v17

    const/high16 v11, 0x43c80000    # 400.0f

    mul-float v0, v1, v11

    const v3, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v3

    div-float/2addr v0, v1

    aput v0, v10, v17

    aget v1, v5, v14

    mul-float v0, v1, v11

    add-float/2addr v1, v3

    div-float/2addr v0, v1

    aput v0, v10, v14

    const/4 v2, 0x2

    aget v0, v5, v2

    mul-float v1, v0, v11

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    aput v1, v10, v2

    aget v19, v10, v17

    mul-float v19, v19, v18

    aget v0, v10, v14

    add-float v19, v19, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    add-float v19, v19, v1

    mul-float v19, v19, v20

    float-to-double v2, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    new-instance v16, LX/0Ru;

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v21, v20

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v9

    invoke-direct/range {v16 .. v26}, LX/0Ru;-><init>([FFFFFFFFFF)V

    sput-object v16, LX/0Ru;->A0A:LX/0Ru;

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2
    sub-float v1, v7, v5

    mul-float/2addr v1, v6

    const v22, 0x3f066666    # 0.525f

    const v0, 0x3f170a3d    # 0.59f

    goto/16 :goto_0
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Ru;->A04:F

    iput p3, p0, LX/0Ru;->A00:F

    iput p4, p0, LX/0Ru;->A05:F

    iput p5, p0, LX/0Ru;->A07:F

    iput p6, p0, LX/0Ru;->A01:F

    iput p7, p0, LX/0Ru;->A06:F

    iput-object p1, p0, LX/0Ru;->A09:[F

    iput p8, p0, LX/0Ru;->A02:F

    iput p9, p0, LX/0Ru;->A03:F

    iput p10, p0, LX/0Ru;->A08:F

    return-void
.end method
