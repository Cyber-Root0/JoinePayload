.class public LX/0aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;
.implements LX/0gz;
.implements LX/0ia;


# instance fields
.field public A00:LX/0NU;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0AJ;

.field public final A04:LX/0QB;

.field public final A05:LX/0QB;

.field public final A06:LX/0QB;

.field public final A07:LX/0QB;

.field public final A08:LX/0QB;

.field public final A09:LX/0QB;

.field public final A0A:LX/0QB;

.field public final A0B:LX/0JA;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0AJ;LX/0ah;LX/0aW;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aQ;->A02:Landroid/graphics/Path;

    new-instance v0, LX/0NU;

    invoke-direct {v0}, LX/0NU;-><init>()V

    iput-object v0, p0, LX/0aQ;->A00:LX/0NU;

    iput-object p1, p0, LX/0aQ;->A03:LX/0AJ;

    iget-object v0, p2, LX/0ah;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/0aQ;->A0C:Ljava/lang/String;

    iget-object v7, p2, LX/0ah;->A07:LX/0JA;

    iput-object v7, p0, LX/0aQ;->A0B:LX/0JA;

    iget-boolean v0, p2, LX/0ah;->A09:Z

    iput-boolean v0, p0, LX/0aQ;->A0D:Z

    iget-object v0, p2, LX/0ah;->A04:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v6

    iput-object v6, p0, LX/0aQ;->A08:LX/0QB;

    iget-object v0, p2, LX/0ah;->A06:LX/0hn;

    invoke-interface {v0}, LX/0hn;->A6h()LX/0QB;

    move-result-object v5

    iput-object v5, p0, LX/0aQ;->A09:LX/0QB;

    iget-object v0, p2, LX/0ah;->A05:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v4

    iput-object v4, p0, LX/0aQ;->A0A:LX/0QB;

    iget-object v0, p2, LX/0ah;->A02:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v3

    iput-object v3, p0, LX/0aQ;->A06:LX/0QB;

    iget-object v0, p2, LX/0ah;->A03:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v2

    iput-object v2, p0, LX/0aQ;->A07:LX/0QB;

    sget-object v1, LX/0JA;->A01:LX/0JA;

    if-ne v7, v1, :cond_2

    iget-object v0, p2, LX/0ah;->A00:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    iput-object v0, p0, LX/0aQ;->A04:LX/0QB;

    iget-object v0, p2, LX/0ah;->A01:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0aQ;->A05:LX/0QB;

    invoke-virtual {p3, v6}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p3, v5}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p3, v4}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p3, v3}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p3, v2}, LX/0aW;->A09(LX/0QB;)V

    if-ne v7, v1, :cond_0

    iget-object v0, p0, LX/0aQ;->A04:LX/0QB;

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v0, p0, LX/0aQ;->A05:LX/0QB;

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    :cond_0
    invoke-static {v6, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v5, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v4, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v3, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    if-ne v7, v1, :cond_1

    iget-object v0, p0, LX/0aQ;->A04:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aQ;->A05:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0aQ;->A04:LX/0QB;

    goto :goto_0
.end method

.method public static A00(FF)D
    .locals 3

    float-to-double v2, p0

    float-to-double v0, p1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    double-to-float v0, v2

    float-to-double v0, v0

    return-wide v0
.end method


# virtual methods
.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0i9;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0aQ;->A08:LX/0QB;

    :goto_0
    invoke-virtual {v0, p1}, LX/0QB;->A0E(LX/0S6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0i9;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0aQ;->A0A:LX/0QB;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0i9;->A02:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0aQ;->A09:LX/0QB;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0i9;->A08:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0aQ;->A04:LX/0QB;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/0i9;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/0aQ;->A06:LX/0QB;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0i9;->A09:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/0aQ;->A05:LX/0QB;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/0i9;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0aQ;->A07:LX/0QB;

    goto :goto_0
.end method

.method public ADh()Landroid/graphics/Path;
    .locals 36

    move-object/from16 v7, p0

    iget-boolean v1, v7, LX/0aQ;->A01:Z

    iget-object v0, v7, LX/0aQ;->A02:Landroid/graphics/Path;

    move-object/from16 v35, v0

    if-nez v1, :cond_1

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v7, LX/0aQ;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0aQ;->A0B:LX/0JA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Path;->close()V

    iget-object v1, v7, LX/0aQ;->A00:LX/0NU;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, LX/0NU;->A00(Landroid/graphics/Path;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0aQ;->A01:Z

    :cond_1
    return-object v35

    :pswitch_0
    iget-object v0, v7, LX/0aQ;->A08:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v8

    iget-object v0, v7, LX/0aQ;->A0A:LX/0QB;

    if-nez v0, :cond_d

    const-wide/16 v2, 0x0

    :goto_1
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v31

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v9, v8

    div-double/2addr v1, v9

    double-to-float v0, v1

    move/from16 v34, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v33, v34, v0

    float-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const/4 v2, 0x0

    cmpl-float v0, v8, v2

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float v0, v0, v33

    float-to-double v0, v0

    add-double v31, v31, v0

    :cond_2
    iget-object v0, v7, LX/0aQ;->A06:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v30

    iget-object v0, v7, LX/0aQ;->A04:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v29

    iget-object v0, v7, LX/0aQ;->A05:LX/0QB;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v28

    div-float v28, v28, v1

    :goto_2
    iget-object v0, v7, LX/0aQ;->A07:LX/0QB;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v27

    div-float v27, v27, v1

    :goto_3
    cmpl-float v0, v8, v2

    if-eqz v0, :cond_a

    sub-float v6, v30, v29

    mul-float/2addr v6, v8

    add-float v6, v6, v29

    float-to-double v0, v6

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v0, v4

    double-to-float v5, v2

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v4, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, v34, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double v31, v31, v0

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v25

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v23

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_5
    int-to-double v2, v11

    cmpg-double v0, v2, v25

    if-gez v0, :cond_10

    move/from16 v1, v29

    if-eqz v22, :cond_3

    move/from16 v1, v30

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_9

    sub-double v9, v25, v23

    cmpl-double v0, v2, v9

    if-nez v0, :cond_9

    mul-float v12, v34, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    :goto_6
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x0

    cmpl-float v0, v6, v19

    if-eqz v0, :cond_4

    sub-double v9, v25, v20

    cmpl-double v0, v2, v9

    if-nez v0, :cond_4

    move v1, v6

    :cond_4
    float-to-double v0, v1

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v0, v13

    double-to-float v14, v9

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v0, v9

    double-to-float v10, v0

    cmpl-float v0, v28, v19

    if-nez v0, :cond_5

    cmpl-float v0, v27, v19

    if-nez v0, :cond_5

    move-object/from16 v0, v35

    invoke-virtual {v0, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    float-to-double v0, v12

    add-double v31, v31, v0

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v11, v11, 0x1

    move v4, v10

    move v5, v14

    goto :goto_5

    :cond_5
    invoke-static {v4, v5}, LX/0aQ;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    move/from16 v18, v13

    invoke-static {v10, v14}, LX/0aQ;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    move/from16 v0, v27

    move/from16 v16, v28

    move/from16 v17, v30

    move/from16 v1, v29

    if-eqz v22, :cond_6

    move/from16 v0, v28

    move/from16 v16, v27

    move/from16 v17, v1

    move/from16 v1, v30

    :cond_6
    mul-float v17, v17, v0

    const v0, 0x3ef4e26d    # 0.47829f

    mul-float v17, v17, v0

    mul-float v9, v9, v17

    mul-float v17, v17, v18

    mul-float v1, v1, v16

    mul-float/2addr v1, v0

    mul-float/2addr v13, v1

    mul-float/2addr v1, v15

    cmpl-float v0, v8, v19

    if-eqz v0, :cond_7

    if-nez v11, :cond_8

    mul-float/2addr v9, v8

    mul-float v17, v17, v8

    :cond_7
    :goto_8
    sub-float/2addr v5, v9

    sub-float v4, v4, v17

    add-float v18, v14, v13

    add-float v19, v10, v1

    move-object/from16 v15, v35

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v20, v14

    move/from16 v21, v10

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_7

    :cond_8
    sub-double v15, v25, v20

    cmpl-double v0, v2, v15

    if-nez v0, :cond_7

    mul-float/2addr v13, v8

    mul-float/2addr v1, v8

    goto :goto_8

    :cond_9
    move/from16 v12, v33

    goto/16 :goto_6

    :cond_a
    move/from16 v0, v30

    float-to-double v0, v0

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v0, v4

    double-to-float v5, v2

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v4, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v33

    float-to-double v0, v0

    add-double v31, v31, v0

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v27, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v7, LX/0aQ;->A08:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, v7, LX/0aQ;->A0A:LX/0QB;

    if-nez v0, :cond_f

    const-wide/16 v2, 0x0

    :goto_9
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v4

    div-double/2addr v2, v0

    double-to-float v9, v2

    iget-object v2, v7, LX/0aQ;->A07:LX/0QB;

    invoke-static {v2}, LX/0QB;->A02(LX/0QB;)F

    move-result v20

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v20, v20, v2

    iget-object v2, v7, LX/0aQ;->A06:LX/0QB;

    invoke-static {v2}, LX/0QB;->A02(LX/0QB;)F

    move-result v19

    move/from16 v2, v19

    float-to-double v4, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v8, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v6, v2

    move-object/from16 v2, v35

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v2, v9

    add-double v21, v21, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v17

    const/4 v14, 0x0

    :goto_a
    int-to-double v0, v14

    cmpg-double v9, v0, v17

    if-gez v9, :cond_10

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v12, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v0, v4, v9

    double-to-float v10, v0

    const/4 v0, 0x0

    cmpl-float v0, v20, v0

    if-eqz v0, :cond_e

    invoke-static {v6, v8}, LX/0aQ;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v10, v12}, LX/0aQ;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float v1, v19, v20

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    mul-float/2addr v9, v1

    mul-float/2addr v11, v1

    mul-float/2addr v13, v1

    mul-float/2addr v1, v15

    sub-float/2addr v8, v9

    sub-float/2addr v6, v11

    add-float v26, v12, v13

    add-float v27, v10, v1

    move-object/from16 v23, v35

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v28, v12

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_b
    add-double v21, v21, v2

    add-int/lit8 v14, v14, 0x1

    move v6, v10

    move v8, v12

    goto :goto_a

    :cond_e
    move-object/from16 v0, v35

    invoke-virtual {v0, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_b

    :cond_f
    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_9

    :cond_10
    iget-object v0, v7, LX/0aQ;->A09:LX/0QB;

    invoke-static {v0}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AYH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aQ;->A01:Z

    iget-object v0, p0, LX/0aQ;->A03:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0U9;->A01(LX/0ia;LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hf;

    instance-of v0, v2, LX/0aK;

    if-eqz v0, :cond_0

    check-cast v2, LX/0aK;

    iget-object v1, v2, LX/0aK;->A03:LX/0IZ;

    sget-object v0, LX/0IZ;->A02:LX/0IZ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0aQ;->A00:LX/0NU;

    iget-object v0, v0, LX/0NU;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0aK;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aQ;->A0C:Ljava/lang/String;

    return-object v0
.end method
