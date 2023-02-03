.class public LX/06r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public constructor <init>(LX/06r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, LX/06r;->A00:C

    iput-char v0, p0, LX/06r;->A00:C

    iget-object v3, p1, LX/06r;->A01:[F

    array-length v0, v3

    const/4 v2, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, v0, [F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/06r;->A01:[F

    return-void
.end method

.method public constructor <init>([FC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p2, p0, LX/06r;->A00:C

    iput-object p1, p0, LX/06r;->A01:[F

    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 48

    move/from16 v30, p7

    move/from16 v14, p6

    move/from16 v28, p5

    move/from16 v0, v30

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    move/from16 v34, p1

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v44, v0

    mul-double v8, v0, v40

    move/from16 v33, p2

    move/from16 v0, v33

    float-to-double v12, v0

    mul-double v0, v12, v38

    add-double/2addr v8, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v42, v0

    div-double/2addr v8, v0

    move/from16 v0, v34

    neg-float v0, v0

    float-to-double v6, v0

    mul-double v6, v6, v38

    mul-double v0, v12, v40

    add-double/2addr v6, v0

    float-to-double v10, v14

    div-double/2addr v6, v10

    move/from16 v32, p3

    move/from16 v0, v32

    float-to-double v4, v0

    mul-double v4, v4, v40

    move/from16 v31, p4

    move/from16 v0, v31

    float-to-double v0, v0

    mul-double v2, v0, v38

    add-double/2addr v4, v2

    div-double v4, v4, v42

    move/from16 v2, v32

    neg-float v2, v2

    float-to-double v2, v2

    mul-double v2, v2, v38

    mul-double v0, v0, v40

    add-double/2addr v2, v0

    div-double/2addr v2, v10

    sub-double v26, v8, v4

    sub-double v24, v6, v2

    add-double v46, v8, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v46, v46, v0

    add-double v22, v6, v2

    div-double v22, v22, v0

    mul-double v0, v26, v26

    mul-double v15, v24, v24

    add-double/2addr v0, v15

    const-string v15, "PathParser"

    const-wide/16 v20, 0x0

    cmpl-double v16, v0, v20

    if-nez v16, :cond_1

    const-string v0, " Points are coincident"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v0

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v20

    move/from16 v17, p8

    move/from16 v29, p9

    if-gez v16, :cond_2

    const-string v3, "Points are too far apart "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v28, p5, v0

    mul-float v14, p6, v0

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v33

    move/from16 v3, v32

    move/from16 v4, v31

    move/from16 v5, v28

    move v6, v14

    move/from16 v7, v30

    move/from16 v8, v17

    move/from16 v9, v29

    invoke-static/range {v0 .. v9}, LX/06r;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v26, v26, v14

    mul-double v14, v14, v24

    move/from16 v1, v17

    move/from16 v0, v29

    if-ne v1, v0, :cond_6

    sub-double v46, v46, v14

    add-double v22, v22, v26

    :goto_0
    sub-double v6, v6, v22

    sub-double v8, v8, v46

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    sub-double v2, v2, v22

    sub-double v4, v4, v46

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v36

    sub-double v36, v36, v16

    cmpl-double v0, v36, v20

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    move/from16 v0, v29

    if-eq v0, v1, :cond_4

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v36, v20

    if-lez v0, :cond_5

    sub-double v36, v36, v1

    :cond_4
    :goto_1
    mul-double v46, v46, v42

    mul-double v22, v22, v10

    mul-double v34, v46, v40

    mul-double v0, v22, v38

    sub-double v34, v34, v0

    mul-double v46, v46, v38

    mul-double v22, v22, v40

    add-double v46, v46, v22

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v2, v36, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 p7, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    move-wide/from16 v0, v42

    neg-double v6, v0

    mul-double v30, v6, v40

    mul-double v28, v30, v32

    mul-double v26, v10, v38

    mul-double v0, v26, v2

    sub-double v28, v28, v0

    mul-double v6, v6, v38

    mul-double v32, v32, v6

    mul-double v10, v10, v40

    mul-double/2addr v2, v10

    add-double v32, v32, v2

    move/from16 v0, p7

    int-to-double v0, v0

    div-double v36, v36, v0

    const/16 v25, 0x0

    :goto_2
    move/from16 v1, p7

    move/from16 v0, v25

    if-ge v0, v1, :cond_0

    add-double v23, v16, v36

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v0, v42, v40

    mul-double/2addr v0, v8

    add-double v4, v34, v0

    mul-double v0, v26, v21

    sub-double/2addr v4, v0

    mul-double v0, v42, v38

    mul-double/2addr v0, v8

    add-double v2, v46, v0

    mul-double v0, v10, v21

    add-double/2addr v2, v0

    mul-double v19, v30, v21

    mul-double v0, v26, v8

    sub-double v19, v19, v0

    mul-double v21, v21, v6

    mul-double/2addr v8, v10

    add-double v21, v21, v8

    sub-double v14, v23, v16

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v0, v14, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double v8, v0, v14

    mul-double/2addr v8, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v0

    mul-double v17, v17, v8

    div-double v17, v17, v14

    mul-double v28, v28, v17

    add-double v44, v44, v28

    mul-double v32, v32, v17

    add-double v12, v12, v32

    mul-double v0, v17, v19

    sub-double v15, v4, v0

    mul-double v17, v17, v21

    sub-double v8, v2, v17

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    move-wide/from16 v0, v44

    double-to-float v14, v0

    double-to-float v1, v12

    double-to-float v12, v15

    double-to-float v13, v8

    double-to-float v8, v4

    double-to-float v0, v2

    move/from16 p1, v14

    move/from16 p2, v1

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v8

    move/from16 p6, v0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v25, v25, 0x1

    move-wide/from16 v44, v4

    move-wide/from16 v16, v23

    move-wide/from16 v32, v21

    move-wide/from16 v28, v19

    move-wide v12, v2

    goto/16 :goto_2

    :cond_5
    add-double v36, v36, v1

    goto/16 :goto_1

    :cond_6
    add-double v46, v46, v14

    sub-double v22, v22, v26

    goto/16 :goto_0
.end method

.method public static A01(Landroid/graphics/Path;[LX/06r;)V
    .locals 33

    const/4 v0, 0x6

    new-array v6, v0, [F

    const/16 v14, 0x6d

    const/16 v22, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, v22

    if-ge v0, v1, :cond_1f

    aget-object v0, p1, v22

    iget-char v4, v0, LX/06r;->A00:C

    iget-object v0, v0, LX/06r;->A01:[F

    const/4 v1, 0x0

    aget v2, v6, v1

    const/4 v1, 0x1

    aget v3, v6, v1

    const/4 v1, 0x2

    aget v8, v6, v1

    const/16 v21, 0x3

    aget v7, v6, v21

    const/16 v20, 0x4

    aget v19, v6, v20

    const/16 v18, 0x5

    aget v17, v6, v18

    move-object/from16 v5, p0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/16 v16, 0x2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v9, v0

    if-ge v1, v9, :cond_1e

    const/16 v9, 0x41

    if-eq v4, v9, :cond_1b

    const/16 v10, 0x43

    if-eq v4, v10, :cond_1a

    const/16 v9, 0x48

    if-eq v4, v9, :cond_19

    const/16 v9, 0x51

    if-eq v4, v9, :cond_17

    const/16 v9, 0x56

    if-eq v4, v9, :cond_16

    const/16 v9, 0x61

    if-eq v4, v9, :cond_13

    const/16 v13, 0x63

    if-eq v4, v13, :cond_11

    const/16 v9, 0x68

    if-eq v4, v9, :cond_10

    const/16 v12, 0x71

    if-eq v4, v12, :cond_12

    const/16 v9, 0x76

    if-eq v4, v9, :cond_f

    const/16 v9, 0x4c

    if-eq v4, v9, :cond_18

    const/16 v9, 0x4d

    if-eq v4, v9, :cond_d

    const/16 v11, 0x73

    const/16 v9, 0x53

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v4, v9, :cond_a

    const/16 v10, 0x74

    const/16 v9, 0x54

    if-eq v4, v9, :cond_7

    const/16 v15, 0x6c

    if-eq v4, v15, :cond_6

    const/16 v15, 0x6d

    if-eq v4, v15, :cond_4

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_0

    if-eq v14, v12, :cond_1

    if-eq v14, v10, :cond_1

    const/16 v10, 0x51

    if-eq v14, v10, :cond_1

    if-eq v14, v9, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    aget v10, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget v9, v0, v11

    invoke-virtual {v5, v8, v7, v10, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v8, v2

    add-float/2addr v7, v3

    :goto_5
    aget v9, v0, v1

    add-float/2addr v2, v9

    aget v9, v0, v11

    :goto_6
    add-float/2addr v3, v9

    :cond_0
    :goto_7
    add-int v1, v1, v16

    move v14, v4

    goto :goto_3

    :cond_1
    sub-float v8, v2, v8

    sub-float v7, v3, v7

    goto :goto_4

    :cond_2
    if-eq v14, v13, :cond_3

    if-eq v14, v11, :cond_3

    const/16 v9, 0x43

    if-eq v14, v9, :cond_3

    const/16 v9, 0x53

    if-eq v14, v9, :cond_3

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_8
    aget v26, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v27, v0, v7

    add-int/lit8 v9, v1, 0x2

    aget v28, v0, v9

    add-int/lit8 v10, v1, 0x3

    aget v29, v0, v10

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v8, v0, v1

    goto/16 :goto_a

    :cond_3
    sub-float v24, v2, v8

    sub-float v25, v3, v7

    goto :goto_8

    :cond_4
    aget v10, v0, v1

    add-float/2addr v2, v10

    add-int/lit8 v9, v1, 0x1

    aget v9, v0, v9

    add-float/2addr v3, v9

    if-lez v1, :cond_5

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_9

    :cond_6
    aget v10, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget v9, v0, v11

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_7
    if-eq v14, v12, :cond_8

    if-eq v14, v10, :cond_8

    const/16 v10, 0x51

    if-eq v14, v10, :cond_8

    if-ne v14, v9, :cond_9

    :cond_8
    mul-float/2addr v2, v15

    sub-float/2addr v2, v8

    mul-float/2addr v3, v15

    sub-float/2addr v3, v7

    :cond_9
    aget v9, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v7, v0, v8

    invoke-virtual {v5, v2, v3, v9, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v10, v0, v1

    aget v9, v0, v8

    move v7, v3

    move v8, v2

    move v2, v10

    move v3, v9

    goto :goto_7

    :cond_a
    if-eq v14, v13, :cond_b

    if-eq v14, v11, :cond_b

    if-eq v14, v10, :cond_b

    if-ne v14, v9, :cond_c

    :cond_b
    mul-float/2addr v2, v15

    sub-float/2addr v2, v8

    mul-float/2addr v3, v15

    sub-float/2addr v3, v7

    :cond_c
    aget v26, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v27, v0, v7

    add-int/lit8 v9, v1, 0x2

    aget v28, v0, v9

    add-int/lit8 v11, v1, 0x3

    aget v29, v0, v11

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v8, v0, v1

    aget v7, v0, v7

    goto/16 :goto_c

    :cond_d
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-lez v1, :cond_e

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_9
    move/from16 v17, v3

    move/from16 v19, v2

    goto/16 :goto_7

    :cond_f
    aget v10, v0, v1

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v9, v0, v1

    goto/16 :goto_6

    :cond_10
    aget v10, v0, v1

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v9, v0, v1

    add-float/2addr v2, v9

    goto/16 :goto_7

    :cond_11
    aget v24, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v25, v0, v7

    add-int/lit8 v8, v1, 0x2

    aget v26, v0, v8

    add-int/lit8 v7, v1, 0x3

    aget v27, v0, v7

    add-int/lit8 v9, v1, 0x4

    aget v28, v0, v9

    add-int/lit8 v10, v1, 0x5

    aget v29, v0, v10

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v8, v0, v8

    :goto_a
    add-float/2addr v8, v2

    aget v7, v0, v7

    goto :goto_b

    :cond_12
    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v11, v0, v12

    add-int/lit8 v9, v1, 0x2

    aget v8, v0, v9

    add-int/lit8 v10, v1, 0x3

    aget v7, v0, v10

    invoke-virtual {v5, v13, v11, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v8, v0, v1

    add-float/2addr v8, v2

    aget v7, v0, v12

    :goto_b
    add-float/2addr v7, v3

    aget v9, v0, v9

    add-float/2addr v2, v9

    aget v9, v0, v10

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v10, v1, 0x5

    aget v26, v0, v10

    add-float v26, v26, v2

    add-int/lit8 v9, v1, 0x6

    aget v27, v0, v9

    add-float v27, v27, v3

    aget v28, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v29, v0, v7

    add-int/lit8 v7, v1, 0x2

    aget v30, v0, v7

    add-int/lit8 v7, v1, 0x3

    aget v7, v0, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v31, 0x0

    if-eqz v7, :cond_14

    const/16 v31, 0x1

    :cond_14
    add-int/lit8 v7, v1, 0x4

    aget v7, v0, v7

    cmpl-float v7, v7, v8

    const/16 v32, 0x0

    if-eqz v7, :cond_15

    const/16 v32, 0x1

    :cond_15
    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, LX/06r;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v0, v10

    add-float/2addr v2, v7

    aget v7, v0, v9

    add-float/2addr v3, v7

    goto/16 :goto_e

    :cond_16
    aget v3, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v1

    goto/16 :goto_7

    :cond_17
    aget v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v7, v0, v10

    add-int/lit8 v9, v1, 0x2

    aget v3, v0, v9

    add-int/lit8 v11, v1, 0x3

    aget v2, v0, v11

    invoke-virtual {v5, v8, v7, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v8, v0, v1

    aget v7, v0, v10

    :goto_c
    aget v2, v0, v9

    goto :goto_d

    :cond_18
    aget v3, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget v2, v0, v11

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    :goto_d
    aget v3, v0, v11

    goto/16 :goto_7

    :cond_19
    aget v2, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    goto/16 :goto_7

    :cond_1a
    aget v10, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v11, v0, v2

    add-int/lit8 v8, v1, 0x2

    aget v12, v0, v8

    add-int/lit8 v7, v1, 0x3

    aget v13, v0, v7

    add-int/lit8 v2, v1, 0x4

    aget v14, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v15, v0, v3

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v2

    aget v3, v0, v3

    aget v8, v0, v8

    aget v7, v0, v7

    goto/16 :goto_7

    :cond_1b
    add-int/lit8 v10, v1, 0x5

    aget v26, v0, v10

    add-int/lit8 v9, v1, 0x6

    aget v27, v0, v9

    aget v28, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v29, v0, v7

    add-int/lit8 v7, v1, 0x2

    aget v30, v0, v7

    add-int/lit8 v7, v1, 0x3

    aget v7, v0, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v31, 0x0

    if-eqz v7, :cond_1c

    const/16 v31, 0x1

    :cond_1c
    add-int/lit8 v7, v1, 0x4

    aget v7, v0, v7

    cmpl-float v7, v7, v8

    const/16 v32, 0x0

    if-eqz v7, :cond_1d

    const/16 v32, 0x1

    :cond_1d
    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, LX/06r;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v10

    aget v3, v0, v9

    :goto_e
    move v7, v3

    move v8, v2

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    aput v2, v6, v0

    const/4 v0, 0x1

    aput v3, v6, v0

    const/4 v0, 0x2

    aput v8, v6, v0

    aput v7, v6, v21

    aput v19, v6, v20

    aput v17, v6, v18

    aget-object v0, p1, v22

    iget-char v14, v0, LX/06r;->A00:C

    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/16 v16, 0x7

    goto/16 :goto_2

    :sswitch_1
    const/16 v16, 0x6

    goto/16 :goto_2

    :sswitch_2
    const/16 v16, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/16 v16, 0x4

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move/from16 v2, v19

    move/from16 v1, v17

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v2

    move v3, v1

    move v7, v1

    goto/16 :goto_1

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_4
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_4
    .end sparse-switch
.end method
