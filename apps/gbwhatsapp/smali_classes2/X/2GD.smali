.class public LX/2GD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/4Qe;


# instance fields
.field public final A00:LX/31s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/4Qe;

    sput-object v0, LX/2GD;->A01:[LX/4Qe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/31s;

    invoke-direct {v0}, LX/31s;-><init>()V

    iput-object v0, p0, LX/2GD;->A00:LX/31s;

    return-void
.end method


# virtual methods
.method public final A00(LX/4JX;Ljava/util/Map;)LX/2GA;
    .locals 43

    move-object/from16 v42, p0

    move-object/from16 v27, p2

    if-eqz p2, :cond_e

    sget-object v1, LX/3ub;->A03:LX/3ub;

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/4JX;->A00()LX/4qB;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, v10, LX/4qB;->A03:[I

    array-length v5, v6

    if-ge v1, v5, :cond_0

    aget v0, v6, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    const/4 v8, 0x0

    :goto_1
    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_2
    if-ltz v5, :cond_5

    aget v4, v6, v5

    if-nez v4, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_1
    iget v0, v10, LX/4qB;->A01:I

    div-int v4, v1, v0

    rem-int v0, v1, v0

    shl-int/lit8 v3, v0, 0x5

    aget v2, v6, v1

    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v2, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v3, v1

    const/4 v0, 0x2

    new-array v8, v0, [I

    aput v3, v8, v7

    const/4 v0, 0x1

    aput v4, v8, v0

    goto :goto_1

    :cond_3
    iget v0, v10, LX/4qB;->A01:I

    div-int v3, v5, v0

    rem-int/2addr v5, v0

    shl-int/lit8 v2, v5, 0x5

    const/16 v1, 0x1f

    :goto_4
    ushr-int v0, v4, v1

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    add-int/2addr v2, v1

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v2, v5, v0

    aput v3, v5, v7

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v8, :cond_69

    if-eqz v5, :cond_69

    iget v7, v10, LX/4qB;->A00:I

    iget v4, v10, LX/4qB;->A02:I

    const/4 v0, 0x0

    aget v6, v8, v0

    move v9, v6

    const/4 v3, 0x1

    aget v2, v8, v3

    move v8, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v6, v4, :cond_7

    if-ge v2, v7, :cond_7

    invoke-virtual {v10, v6, v2}, LX/4qB;->A03(II)Z

    move-result v0

    if-eq v3, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    xor-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    if-eq v6, v4, :cond_69

    if-eq v2, v7, :cond_69

    sub-int/2addr v6, v9

    int-to-float v7, v6

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v7, v0

    const/4 v0, 0x1

    aget v2, v5, v0

    const/4 v0, 0x0

    aget v3, v5, v0

    if-ge v9, v3, :cond_69

    if-ge v8, v2, :cond_69

    sub-int v1, v2, v8

    sub-int v0, v3, v9

    if-eq v1, v0, :cond_8

    add-int v3, v9, v1

    if-ge v3, v4, :cond_69

    :cond_8
    sub-int v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v6, :cond_69

    if-lez v5, :cond_69

    if-ne v5, v6, :cond_69

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    float-to-int v1, v0

    add-int/2addr v8, v1

    add-int/2addr v9, v1

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    if-gt v0, v1, :cond_69

    sub-int/2addr v9, v0

    :cond_9
    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v2

    if-lez v0, :cond_a

    if-gt v0, v1, :cond_69

    sub-int/2addr v8, v0

    :cond_a
    new-instance v4, LX/4qB;

    invoke-direct {v4, v6, v5}, LX/4qB;-><init>(II)V

    const/4 v3, 0x0

    :cond_b
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v2, v0

    add-int/2addr v2, v8

    const/4 v1, 0x0

    :cond_c
    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0, v2}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1, v3}, LX/4qB;->A01(II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_b

    move-object/from16 v0, v42

    iget-object v1, v0, LX/2GD;->A00:LX/31s;

    move-object/from16 v0, v27

    invoke-virtual {v1, v4, v0}, LX/31s;->A00(LX/4qB;Ljava/util/Map;)LX/4F0;

    move-result-object v4

    sget-object v5, LX/2GD;->A01:[LX/4Qe;

    goto/16 :goto_32

    :cond_e
    invoke-virtual/range {p1 .. p1}, LX/4JX;->A00()LX/4qB;

    move-result-object v0

    new-instance v7, LX/4LU;

    invoke-direct {v7, v0}, LX/4LU;-><init>(LX/4qB;)V

    if-eqz p2, :cond_f

    sget-object v1, LX/3ub;->A02:LX/3ub;

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v7, LX/4LU;->A00:LX/4qB;

    new-instance v17, LX/33j;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, LX/33j;-><init>(LX/4qB;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    sget-object v3, LX/3ub;->A04:LX/3ub;

    move-object/from16 v2, v27

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    move-object/from16 v2, v17

    iget-object v10, v2, LX/33j;->A01:LX/4qB;

    iget v9, v10, LX/4qB;->A00:I

    iget v8, v10, LX/4qB;->A02:I

    mul-int/lit8 v2, v9, 0x3

    div-int/lit16 v13, v2, 0x184

    const/4 v3, 0x3

    if-lt v13, v3, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    const/4 v13, 0x3

    :cond_13
    const/4 v2, 0x5

    new-array v6, v2, [I

    add-int/lit8 v5, v13, -0x1

    const/16 v16, 0x0

    :goto_7
    if-ge v5, v9, :cond_21

    if-nez v16, :cond_21

    const/4 v11, 0x0

    :cond_14
    aput v0, v6, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x5

    if-lt v11, v2, :cond_14

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v12, v8, :cond_1f

    invoke-virtual {v10, v12, v5}, LX/4qB;->A03(II)Z

    move-result v15

    const/4 v11, 0x2

    and-int/lit8 v14, v2, 0x1

    if-eqz v15, :cond_17

    if-ne v14, v1, :cond_16

    :cond_15
    add-int/lit8 v2, v2, 0x1

    :cond_16
    aget v11, v6, v2

    add-int/lit8 v11, v11, 0x1

    aput v11, v6, v2

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_17
    if-nez v14, :cond_16

    const/4 v14, 0x4

    if-ne v2, v14, :cond_15

    invoke-static {v6}, LX/33j;->A01([I)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v2, v17

    invoke-virtual {v2, v6, v5, v12}, LX/33j;->A03([III)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v2, v17

    iget-boolean v2, v2, LX/33j;->A00:Z

    if-eqz v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, LX/33j;->A02()Z

    move-result v16

    :cond_18
    :goto_a
    const/4 v11, 0x0

    :cond_19
    aput v0, v6, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x5

    if-lt v11, v2, :cond_19

    const/4 v13, 0x2

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    move-object/from16 v2, v17

    iget-object v13, v2, LX/33j;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1c

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3ai;

    iget v2, v13, LX/3ai;->A01:I

    if-lt v2, v11, :cond_1b

    if-nez v14, :cond_1d

    move-object v14, v13

    goto :goto_b

    :cond_1c
    const/4 v13, 0x0

    goto :goto_c

    :cond_1d
    move-object/from16 v2, v17

    iput-boolean v1, v2, LX/33j;->A00:Z

    iget v15, v14, LX/4Qe;->A00:F

    iget v2, v13, LX/4Qe;->A00:F

    sub-float/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v14, v14, LX/4Qe;->A01:F

    iget v13, v13, LX/4Qe;->A01:F

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float/2addr v2, v13

    float-to-int v13, v2

    div-int/2addr v13, v11

    :goto_c
    aget v2, v6, v11

    if-le v13, v2, :cond_18

    sub-int/2addr v13, v2

    sub-int/2addr v13, v11

    add-int/2addr v5, v13

    add-int/lit8 v12, v8, -0x1

    goto :goto_a

    :cond_1e
    aget v2, v6, v11

    aput v2, v6, v0

    aget v2, v6, v3

    aput v2, v6, v1

    aget v2, v6, v14

    aput v2, v6, v11

    aput v1, v6, v3

    aput v0, v6, v14

    const/4 v2, 0x3

    goto/16 :goto_9

    :cond_1f
    invoke-static {v6}, LX/33j;->A01([I)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v2, v17

    invoke-virtual {v2, v6, v5, v8}, LX/33j;->A03([III)Z

    move-result v2

    if-eqz v2, :cond_20

    aget v13, v6, v0

    move-object/from16 v2, v17

    iget-boolean v2, v2, LX/33j;->A00:Z

    if-eqz v2, :cond_20

    invoke-virtual/range {v17 .. v17}, LX/33j;->A02()Z

    move-result v16

    :cond_20
    add-int/2addr v5, v13

    goto/16 :goto_7

    :cond_21
    move-object/from16 v2, v17

    iget-object v8, v2, LX/33j;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v3, :cond_69

    const/4 v9, 0x0

    if-le v11, v3, :cond_24

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ai;

    iget v2, v2, LX/3ai;->A00:F

    add-float/2addr v10, v2

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    goto :goto_d

    :cond_22
    int-to-float v2, v11

    div-float/2addr v10, v2

    div-float/2addr v5, v2

    mul-float v2, v10, v10

    sub-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v11, v5

    new-instance v2, LX/4s3;

    invoke-direct {v2, v10}, LX/4s3;-><init>(F)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v10

    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_24

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_24

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ai;

    iget v2, v2, LX/3ai;->A00:F

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_23

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_26

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ai;

    iget v2, v2, LX/3ai;->A00:F

    add-float/2addr v9, v2

    goto :goto_f

    :cond_25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    new-instance v2, LX/4s2;

    invoke-direct {v2, v9}, LX/4s2;-><init>(F)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_26
    new-array v5, v3, [LX/3ai;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v9

    aget-object v10, v5, v0

    aget-object v6, v5, v1

    invoke-static {v10, v6}, LX/4Qe;->A00(LX/4Qe;LX/4Qe;)F

    move-result v13

    const/4 v8, 0x2

    aget-object v9, v5, v9

    invoke-static {v6, v9}, LX/4Qe;->A00(LX/4Qe;LX/4Qe;)F

    move-result v12

    invoke-static {v10, v9}, LX/4Qe;->A00(LX/4Qe;LX/4Qe;)F

    move-result v11

    cmpl-float v2, v12, v13

    if-ltz v2, :cond_2d

    cmpl-float v2, v12, v11

    if-ltz v2, :cond_2d

    move-object v11, v10

    move-object v10, v6

    :cond_27
    :goto_10
    iget v13, v11, LX/4Qe;->A00:F

    iget v14, v11, LX/4Qe;->A01:F

    iget v12, v9, LX/4Qe;->A00:F

    sub-float/2addr v12, v13

    iget v2, v10, LX/4Qe;->A01:F

    sub-float/2addr v2, v14

    mul-float/2addr v12, v2

    iget v6, v9, LX/4Qe;->A01:F

    sub-float/2addr v6, v14

    iget v2, v10, LX/4Qe;->A00:F

    sub-float/2addr v2, v13

    mul-float/2addr v6, v2

    sub-float/2addr v12, v6

    const/4 v2, 0x0

    cmpg-float v2, v12, v2

    if-gez v2, :cond_28

    move-object v2, v9

    move-object v9, v10

    move-object v10, v2

    :cond_28
    aput-object v10, v5, v0

    aput-object v11, v5, v1

    aput-object v9, v5, v8

    aget-object v29, v5, v0

    aget-object v30, v5, v1

    const/4 v2, 0x2

    aget-object v28, v5, v8

    move-object/from16 v6, v30

    move-object/from16 v5, v28

    invoke-virtual {v7, v6, v5}, LX/4LU;->A02(LX/4Qe;LX/4Qe;)F

    move-result v33

    move-object/from16 v5, v29

    invoke-virtual {v7, v6, v5}, LX/4LU;->A02(LX/4Qe;LX/4Qe;)F

    move-result v5

    add-float v33, v33, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v33, v33, v5

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v5, v33, v13

    if-ltz v5, :cond_69

    move-object/from16 v5, v28

    invoke-static {v6, v5}, LX/4Qe;->A00(LX/4Qe;LX/4Qe;)F

    move-result v7

    div-float v7, v7, v33

    const/4 v5, 0x0

    cmpg-float v6, v7, v5

    const/high16 v5, 0x3f000000    # 0.5f

    if-gez v6, :cond_29

    const/high16 v5, -0x41000000    # -0.5f

    :cond_29
    add-float/2addr v7, v5

    float-to-int v7, v7

    move-object/from16 v6, v30

    move-object/from16 v5, v29

    invoke-static {v6, v5}, LX/4Qe;->A00(LX/4Qe;LX/4Qe;)F

    move-result v9

    div-float v9, v9, v33

    const/4 v5, 0x0

    cmpg-float v6, v9, v5

    const/high16 v5, 0x3f000000    # 0.5f

    if-gez v6, :cond_2a

    const/high16 v5, -0x41000000    # -0.5f

    :cond_2a
    add-float/2addr v9, v5

    float-to-int v5, v9

    add-int/2addr v7, v5

    div-int/2addr v7, v8

    add-int/lit8 v5, v7, 0x7

    and-int/lit8 v6, v5, 0x3

    if-eqz v6, :cond_2c

    if-eq v6, v8, :cond_2b

    if-eq v6, v3, :cond_69

    :goto_11
    rem-int/lit8 v6, v5, 0x4

    if-ne v6, v1, :cond_68

    add-int/lit8 v6, v5, -0x11

    goto :goto_12

    :cond_2b
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2d
    cmpl-float v2, v11, v12

    if-ltz v2, :cond_2e

    cmpl-float v2, v11, v13

    move-object v11, v6

    if-gez v2, :cond_27

    :cond_2e
    move-object v11, v9

    move-object v9, v6

    goto/16 :goto_10

    :goto_12
    :try_start_0
    div-int/lit8 v6, v6, 0x4

    invoke-static {v6}, LX/4Sh;->A01(I)LX/4Sh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    iget v6, v7, LX/4Sh;->A01:I

    shl-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x11

    add-int/lit8 v9, v6, -0x7

    const/16 v31, 0x0

    iget-object v6, v7, LX/4Sh;->A02:[I

    array-length v6, v6

    if-lez v6, :cond_52

    move-object/from16 v6, v28

    iget v10, v6, LX/4Qe;->A00:F

    move-object/from16 v6, v30

    iget v8, v6, LX/4Qe;->A00:F

    sub-float/2addr v10, v8

    move-object/from16 v6, v29

    iget v6, v6, LX/4Qe;->A00:F

    add-float/2addr v10, v6

    move-object/from16 v6, v28

    iget v7, v6, LX/4Qe;->A01:F

    move-object/from16 v6, v30

    iget v11, v6, LX/4Qe;->A01:F

    sub-float/2addr v7, v11

    move-object/from16 v6, v29

    iget v6, v6, LX/4Qe;->A01:F

    add-float/2addr v7, v6

    const/high16 v12, 0x40400000    # 3.0f

    int-to-float v6, v9

    div-float/2addr v12, v6

    sub-float/2addr v13, v12

    sub-float/2addr v10, v8

    mul-float/2addr v10, v13

    add-float/2addr v8, v10

    float-to-int v6, v8

    move/from16 v32, v6

    sub-float/2addr v7, v11

    mul-float/2addr v13, v7

    add-float/2addr v11, v13

    float-to-int v6, v11

    move/from16 v26, v6

    const/16 v25, 0x4

    :goto_13
    move/from16 v6, v25

    int-to-float v6, v6

    :try_start_1
    mul-float v6, v6, v33

    float-to-int v8, v6

    sub-int v6, v32, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v24

    iget v6, v4, LX/4qB;->A02:I

    add-int/lit8 v7, v6, -0x1

    add-int v6, v32, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v23

    sub-int v23, v23, v24

    move/from16 v6, v23

    int-to-float v6, v6

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v33

    cmpg-float v6, v6, v9

    if-ltz v6, :cond_51

    sub-int v6, v26, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v22

    iget v6, v4, LX/4qB;->A00:I

    move/from16 v21, v6

    add-int/lit8 v7, v6, -0x1

    add-int v6, v26, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v20, v20, v22

    move/from16 v6, v20

    int-to-float v6, v6

    cmpg-float v6, v6, v9

    if-ltz v6, :cond_51

    const/4 v7, 0x5

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v6, v19

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-array v9, v3, [I

    add-int v23, v23, v24

    shr-int/lit8 v6, v20, 0x1

    add-int v22, v22, v6

    new-array v8, v3, [I

    const/4 v7, 0x0

    :goto_14
    move/from16 v6, v20

    if-ge v7, v6, :cond_50

    and-int/lit8 v6, v7, 0x1

    add-int/lit8 v10, v7, 0x1

    div-int/2addr v10, v2

    if-eqz v6, :cond_2f

    neg-int v10, v10

    :cond_2f
    add-int v10, v10, v22

    aput v0, v8, v0

    aput v0, v8, v1

    aput v0, v8, v2

    move/from16 v11, v24

    :goto_15
    move/from16 v6, v23

    if-ge v11, v6, :cond_30

    invoke-virtual {v4, v11, v10}, LX/4qB;->A03(II)Z

    move-result v6

    if-nez v6, :cond_30

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_30
    const/4 v12, 0x0

    :goto_16
    move/from16 v6, v23

    if-ge v11, v6, :cond_42

    invoke-virtual {v4, v11, v10}, LX/4qB;->A03(II)Z

    move-result v6

    if-eqz v6, :cond_40

    if-ne v12, v1, :cond_31

    aget v6, v8, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v8, v1

    goto/16 :goto_1f

    :cond_31
    if-ne v12, v2, :cond_3f

    const/high16 v6, 0x40000000    # 2.0f

    div-float v18, v33, v6

    const/4 v12, 0x0

    :cond_32
    aget v6, v8, v12

    int-to-float v6, v6

    sub-float v6, v33, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v18

    if-gez v6, :cond_3e

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v3, :cond_32

    aget v17, v8, v0

    aget v12, v8, v1

    add-int v17, v17, v12

    aget v6, v8, v2

    add-int v17, v17, v6

    sub-int v6, v11, v6

    int-to-float v6, v6

    move/from16 v16, v6

    int-to-float v6, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v6, v13

    sub-float v16, v16, v6

    move/from16 v6, v16

    float-to-int v14, v6

    shl-int/lit8 v13, v12, 0x1

    move v12, v10

    aput v0, v9, v0

    aput v0, v9, v1

    aput v0, v9, v2

    move v15, v10

    :goto_17
    if-ltz v15, :cond_3b

    invoke-virtual {v4, v14, v15}, LX/4qB;->A03(II)Z

    move-result v6

    if-eqz v6, :cond_33

    aget v6, v9, v1

    if-gt v6, v13, :cond_33

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v1

    add-int/lit8 v15, v15, -0x1

    goto :goto_17

    :cond_33
    aget v6, v9, v1

    if-le v6, v13, :cond_34

    goto :goto_1b

    :cond_34
    :goto_18
    invoke-virtual {v4, v14, v15}, LX/4qB;->A03(II)Z

    move-result v6

    if-nez v6, :cond_35

    aget v6, v9, v0

    if-gt v6, v13, :cond_35

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v0

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_35

    goto :goto_18

    :cond_35
    aget v6, v9, v0

    if-le v6, v13, :cond_36

    goto :goto_1b

    :cond_36
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v21

    if-ge v12, v6, :cond_37

    invoke-virtual {v4, v14, v12}, LX/4qB;->A03(II)Z

    move-result v6

    if-eqz v6, :cond_37

    aget v6, v9, v1

    if-gt v6, v13, :cond_37

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v1

    goto :goto_19

    :cond_37
    move/from16 v6, v21

    if-eq v12, v6, :cond_3b

    aget v6, v9, v1

    if-le v6, v13, :cond_38

    goto :goto_1b

    :cond_38
    :goto_1a
    move/from16 v6, v21

    if-ge v12, v6, :cond_39

    invoke-virtual {v4, v14, v12}, LX/4qB;->A03(II)Z

    move-result v6

    if-nez v6, :cond_39

    aget v6, v9, v2

    if-gt v6, v13, :cond_39

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_39
    aget v14, v9, v2

    if-gt v14, v13, :cond_3b

    aget v6, v9, v0

    aget v13, v9, v1

    add-int/2addr v6, v13

    add-int/2addr v6, v14

    sub-int v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v15, v6, 0x5

    shl-int/lit8 v6, v17, 0x1

    if-ge v15, v6, :cond_3b

    const/4 v15, 0x0

    :cond_3a
    aget v6, v9, v15

    int-to-float v6, v6

    sub-float v6, v33, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v18

    if-gez v6, :cond_3b

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v3, :cond_3a

    sub-int/2addr v12, v14

    int-to-float v14, v12

    int-to-float v6, v13

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v6, v12

    sub-float/2addr v14, v6

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_1c
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3e

    aget v6, v8, v0

    aget v12, v8, v1

    add-int/2addr v6, v12

    aget v12, v8, v2

    add-int/2addr v6, v12

    int-to-float v13, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v13, v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3aj;

    move/from16 v6, v16

    invoke-virtual {v12, v13, v14, v6}, LX/3aj;->A00(FFF)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget v7, v12, LX/4Qe;->A00:F

    add-float v7, v7, v16

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget v6, v12, LX/4Qe;->A01:F

    add-float/2addr v6, v14

    div-float/2addr v6, v9

    iget v8, v12, LX/3aj;->A00:F

    add-float/2addr v8, v13

    div-float/2addr v8, v9

    new-instance v9, LX/3aj;

    invoke-direct {v9, v7, v6, v8}, LX/3aj;-><init>(FFF)V

    goto/16 :goto_26

    :cond_3d
    new-instance v12, LX/3aj;

    move/from16 v6, v16

    invoke-direct {v12, v6, v14, v13}, LX/3aj;-><init>(FFF)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    aget v6, v8, v2

    aput v6, v8, v0

    aput v1, v8, v1

    aput v0, v8, v2

    goto :goto_1e

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_40
    if-ne v12, v1, :cond_41

    const/4 v12, 0x2

    :cond_41
    :goto_1d
    aget v6, v8, v12

    add-int/lit8 v6, v6, 0x1

    aput v6, v8, v12

    goto :goto_1f

    :goto_1e
    const/4 v12, 0x1

    :goto_1f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_16

    :cond_42
    const/high16 v6, 0x40000000    # 2.0f

    div-float v16, v33, v6

    const/4 v11, 0x0

    :cond_43
    aget v6, v8, v11

    int-to-float v6, v6

    sub-float v6, v33, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v16

    if-gez v6, :cond_4f

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_43

    aget v15, v8, v0

    aget v12, v8, v1

    add-int/2addr v15, v12

    aget v6, v8, v2

    add-int/2addr v15, v6

    sub-int v6, v23, v6

    int-to-float v11, v6

    int-to-float v6, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v6, v13

    sub-float/2addr v11, v6

    float-to-int v13, v11

    shl-int/lit8 v12, v12, 0x1

    aput v0, v9, v0

    aput v0, v9, v1

    aput v0, v9, v2

    move v14, v10

    :goto_20
    if-ltz v14, :cond_4c

    invoke-virtual {v4, v13, v14}, LX/4qB;->A03(II)Z

    move-result v6

    if-eqz v6, :cond_44

    aget v6, v9, v1

    if-gt v6, v12, :cond_44

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v1

    add-int/lit8 v14, v14, -0x1

    goto :goto_20

    :cond_44
    aget v6, v9, v1

    if-le v6, v12, :cond_45

    goto :goto_24

    :cond_45
    :goto_21
    invoke-virtual {v4, v13, v14}, LX/4qB;->A03(II)Z

    move-result v6

    if-nez v6, :cond_46

    aget v6, v9, v0

    if-gt v6, v12, :cond_46

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v0

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_46

    goto :goto_21

    :cond_46
    aget v6, v9, v0

    if-le v6, v12, :cond_47

    goto :goto_24

    :cond_47
    :goto_22
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v21

    if-ge v10, v6, :cond_48

    invoke-virtual {v4, v13, v10}, LX/4qB;->A03(II)Z

    move-result v6

    if-eqz v6, :cond_48

    aget v6, v9, v1

    if-gt v6, v12, :cond_48

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v1

    goto :goto_22

    :cond_48
    move/from16 v6, v21

    if-eq v10, v6, :cond_4c

    aget v6, v9, v1

    if-le v6, v12, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    move/from16 v6, v21

    if-ge v10, v6, :cond_4a

    invoke-virtual {v4, v13, v10}, LX/4qB;->A03(II)Z

    move-result v6

    if-nez v6, :cond_4a

    aget v6, v9, v2

    if-gt v6, v12, :cond_4a

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_4a
    aget v13, v9, v2

    if-gt v13, v12, :cond_4c

    aget v6, v9, v0

    aget v12, v9, v1

    add-int/2addr v6, v12

    add-int/2addr v6, v13

    sub-int/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v14, v6, 0x5

    shl-int/lit8 v6, v15, 0x1

    if-ge v14, v6, :cond_4c

    const/4 v14, 0x0

    :cond_4b
    aget v6, v9, v14

    int-to-float v6, v6

    sub-float v6, v33, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v16

    if-gez v6, :cond_4c

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v3, :cond_4b

    sub-int/2addr v10, v13

    int-to-float v13, v10

    int-to-float v6, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    sub-float/2addr v13, v6

    goto :goto_25

    :cond_4c
    :goto_24
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_25
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4f

    aget v6, v8, v0

    aget v10, v8, v1

    add-int/2addr v6, v10

    aget v10, v8, v2

    add-int/2addr v6, v10

    int-to-float v12, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v12, v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3aj;

    invoke-virtual {v6, v12, v13, v11}, LX/3aj;->A00(FFF)Z

    move-result v10

    if-eqz v10, :cond_4d

    iget v7, v6, LX/4Qe;->A00:F

    add-float/2addr v7, v11

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget v8, v6, LX/4Qe;->A01:F

    add-float/2addr v8, v13

    div-float/2addr v8, v9

    iget v6, v6, LX/3aj;->A00:F

    add-float/2addr v6, v12

    div-float/2addr v6, v9

    new-instance v9, LX/3aj;

    invoke-direct {v9, v7, v8, v6}, LX/3aj;-><init>(FFF)V

    goto :goto_26

    :cond_4e
    new-instance v10, LX/3aj;

    invoke-direct {v10, v11, v13, v12}, LX/3aj;-><init>(FFF)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :cond_50
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_51

    move-object/from16 v6, v19

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Qe;

    goto :goto_26

    :cond_51
    sget-object v6, LX/3ag;->A00:LX/3ag;

    throw v6
    :try_end_1
    .catch LX/3ag; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    shl-int/lit8 v25, v25, 0x1

    const/16 v7, 0x10

    move/from16 v6, v25

    if-gt v6, v7, :cond_52

    goto/16 :goto_13

    :goto_26
    move-object/from16 v31, v9

    :cond_52
    int-to-float v8, v5

    const/high16 v6, 0x40600000    # 3.5f

    sub-float/2addr v8, v6

    if-eqz v31, :cond_67

    move-object/from16 v6, v31

    iget v15, v6, LX/4Qe;->A00:F

    iget v14, v6, LX/4Qe;->A01:F

    const/high16 v6, 0x40400000    # 3.0f

    sub-float v10, v8, v6

    :goto_27
    move-object/from16 v6, v30

    iget v6, v6, LX/4Qe;->A00:F

    move/from16 v36, v6

    move-object/from16 v6, v30

    iget v6, v6, LX/4Qe;->A01:F

    move/from16 v35, v6

    move-object/from16 v6, v28

    iget v6, v6, LX/4Qe;->A00:F

    move/from16 v34, v6

    move-object/from16 v6, v28

    iget v6, v6, LX/4Qe;->A01:F

    move/from16 v33, v6

    move-object/from16 v6, v29

    iget v6, v6, LX/4Qe;->A00:F

    move/from16 v32, v6

    move-object/from16 v6, v29

    iget v6, v6, LX/4Qe;->A01:F

    move/from16 v26, v6

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v12, 0x40600000    # 3.5f

    move v13, v8

    move v11, v10

    invoke-static/range {v6 .. v13}, LX/4PW;->A00(FFFFFFFF)LX/4PW;

    move-result-object v7

    iget v13, v7, LX/4PW;->A04:F

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v17, v13, v21

    iget v11, v7, LX/4PW;->A05:F

    iget v10, v7, LX/4PW;->A07:F

    mul-float v6, v11, v10

    sub-float v17, v17, v6

    iget v9, v7, LX/4PW;->A06:F

    mul-float v18, v11, v9

    iget v12, v7, LX/4PW;->A03:F

    mul-float v6, v12, v21

    sub-float v18, v18, v6

    mul-float v19, v12, v10

    mul-float v6, v13, v9

    sub-float v19, v19, v6

    iget v8, v7, LX/4PW;->A02:F

    mul-float v20, v8, v10

    iget v6, v7, LX/4PW;->A01:F

    mul-float v16, v6, v21

    sub-float v20, v20, v16

    iget v7, v7, LX/4PW;->A00:F

    mul-float v21, v21, v7

    mul-float v16, v8, v9

    sub-float v21, v21, v16

    mul-float/2addr v9, v6

    mul-float/2addr v10, v7

    sub-float/2addr v9, v10

    mul-float v23, v6, v11

    mul-float v10, v8, v13

    sub-float v23, v23, v10

    mul-float/2addr v8, v12

    mul-float/2addr v11, v7

    sub-float/2addr v8, v11

    mul-float/2addr v7, v13

    mul-float/2addr v6, v12

    sub-float/2addr v7, v6

    new-instance v6, LX/4PW;

    move-object/from16 v16, v6

    move/from16 v22, v9

    move/from16 v24, v8

    move/from16 v25, v7

    invoke-direct/range {v16 .. v25}, LX/4PW;-><init>(FFFFFFFFF)V

    move/from16 v7, v36

    move/from16 v8, v35

    move/from16 v9, v34

    move/from16 v10, v33

    move v11, v15

    move v12, v14

    move/from16 v13, v32

    move/from16 v14, v26

    invoke-static/range {v7 .. v14}, LX/4PW;->A00(FFFFFFFF)LX/4PW;

    move-result-object v10

    iget v9, v10, LX/4PW;->A00:F

    iget v8, v6, LX/4PW;->A00:F

    mul-float v33, v9, v8

    iget v13, v10, LX/4PW;->A03:F

    iget v7, v6, LX/4PW;->A01:F

    move/from16 v20, v7

    mul-float/2addr v7, v13

    add-float v33, v33, v7

    iget v12, v10, LX/4PW;->A06:F

    iget v14, v6, LX/4PW;->A02:F

    mul-float v7, v12, v14

    add-float v33, v33, v7

    iget v7, v6, LX/4PW;->A03:F

    mul-float v34, v9, v7

    iget v11, v6, LX/4PW;->A04:F

    move/from16 v19, v11

    mul-float/2addr v11, v13

    add-float v34, v34, v11

    iget v15, v6, LX/4PW;->A05:F

    mul-float v11, v12, v15

    add-float v34, v34, v11

    iget v11, v6, LX/4PW;->A06:F

    move/from16 v18, v11

    mul-float/2addr v9, v11

    iget v11, v6, LX/4PW;->A07:F

    move/from16 v17, v11

    mul-float/2addr v13, v11

    add-float/2addr v9, v13

    iget v6, v6, LX/4PW;->A08:F

    move/from16 v16, v6

    mul-float/2addr v12, v6

    add-float/2addr v9, v12

    iget v11, v10, LX/4PW;->A01:F

    mul-float v36, v11, v8

    iget v12, v10, LX/4PW;->A04:F

    mul-float v6, v12, v20

    add-float v36, v36, v6

    iget v6, v10, LX/4PW;->A07:F

    mul-float v13, v6, v14

    add-float v36, v36, v13

    mul-float v37, v11, v7

    mul-float v13, v12, v19

    add-float v37, v37, v13

    mul-float v13, v6, v15

    add-float v37, v37, v13

    mul-float v11, v11, v18

    mul-float v12, v12, v17

    add-float/2addr v11, v12

    mul-float v6, v6, v16

    add-float/2addr v6, v11

    iget v11, v10, LX/4PW;->A02:F

    mul-float/2addr v8, v11

    iget v10, v10, LX/4PW;->A05:F

    mul-float v20, v20, v10

    add-float v8, v8, v20

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v14, v12

    add-float/2addr v14, v8

    mul-float/2addr v7, v11

    mul-float v19, v19, v10

    add-float v7, v7, v19

    mul-float/2addr v15, v12

    add-float/2addr v7, v15

    mul-float v11, v11, v18

    mul-float v10, v10, v17

    add-float/2addr v11, v10

    mul-float v12, v12, v16

    add-float/2addr v11, v12

    new-instance v8, LX/4PW;

    move-object/from16 v32, v8

    move/from16 v35, v9

    move/from16 v38, v6

    move/from16 v39, v14

    move/from16 v40, v7

    move/from16 v41, v11

    invoke-direct/range {v32 .. v41}, LX/4PW;-><init>(FFFFFFFFF)V

    if-lez v5, :cond_69

    new-instance v26, LX/4qB;

    move-object/from16 v6, v26

    invoke-direct {v6, v5, v5}, LX/4qB;-><init>(II)V

    shl-int/lit8 v11, v5, 0x1

    new-array v10, v11, [F

    const/4 v9, 0x0

    :cond_53
    int-to-float v13, v9

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v11, :cond_54

    shr-int/lit8 v6, v7, 0x1

    int-to-float v6, v6

    add-float/2addr v6, v12

    aput v6, v10, v7

    add-int/lit8 v6, v7, 0x1

    aput v13, v10, v6

    add-int/lit8 v7, v7, 0x2

    goto :goto_28

    :cond_54
    iget v6, v8, LX/4PW;->A00:F

    move/from16 v25, v6

    iget v6, v8, LX/4PW;->A01:F

    move/from16 v24, v6

    iget v6, v8, LX/4PW;->A02:F

    move/from16 v23, v6

    iget v6, v8, LX/4PW;->A03:F

    move/from16 v22, v6

    iget v15, v8, LX/4PW;->A04:F

    iget v14, v8, LX/4PW;->A05:F

    iget v13, v8, LX/4PW;->A06:F

    iget v12, v8, LX/4PW;->A07:F

    iget v7, v8, LX/4PW;->A08:F

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v11, :cond_55

    aget v21, v10, v6

    add-int/lit8 v20, v6, 0x1

    aget v19, v10, v20

    mul-float v18, v23, v21

    mul-float v16, v14, v19

    add-float v18, v18, v16

    add-float v18, v18, v7

    mul-float v17, v25, v21

    mul-float v16, v22, v19

    add-float v17, v17, v16

    add-float v17, v17, v13

    div-float v17, v17, v18

    aput v17, v10, v6

    mul-float v21, v21, v24

    mul-float v19, v19, v15

    add-float v21, v21, v19

    add-float v21, v21, v12

    div-float v21, v21, v18

    aput v21, v10, v20

    add-int/lit8 v6, v6, 0x2

    goto :goto_29

    :cond_55
    iget v13, v4, LX/4qB;->A02:I

    iget v12, v4, LX/4qB;->A00:I

    const/4 v15, 0x0

    const/16 v17, 0x1

    :goto_2a
    const/16 v18, 0x0

    const/4 v7, -0x1

    if-ge v15, v11, :cond_5a

    if-eqz v17, :cond_5a

    aget v6, v10, v15

    float-to-int v6, v6

    add-int/lit8 v16, v15, 0x1

    aget v14, v10, v16

    float-to-int v14, v14

    if-lt v6, v7, :cond_69

    if-gt v6, v13, :cond_69

    if-lt v14, v7, :cond_69

    if-gt v14, v12, :cond_69

    if-ne v6, v7, :cond_59

    aput v18, v10, v15

    :goto_2b
    const/16 v17, 0x1

    :cond_56
    if-ne v14, v7, :cond_58

    aput v18, v10, v16

    :goto_2c
    const/16 v17, 0x1

    :cond_57
    add-int/lit8 v15, v15, 0x2

    goto :goto_2a

    :cond_58
    if-ne v14, v12, :cond_57

    add-int/lit8 v6, v12, -0x1

    int-to-float v6, v6

    aput v6, v10, v16

    goto :goto_2c

    :cond_59
    const/16 v17, 0x0

    if-ne v6, v13, :cond_56

    add-int/lit8 v6, v13, -0x1

    int-to-float v6, v6

    aput v6, v10, v15

    goto :goto_2b

    :cond_5a
    add-int/lit8 v17, v11, -0x2

    const/4 v6, 0x1

    :goto_2d
    if-ltz v17, :cond_5f

    if-eqz v6, :cond_5f

    aget v6, v10, v17

    float-to-int v15, v6

    add-int/lit8 v16, v17, 0x1

    aget v6, v10, v16

    float-to-int v14, v6

    if-lt v15, v7, :cond_69

    if-gt v15, v13, :cond_69

    if-lt v14, v7, :cond_69

    if-gt v14, v12, :cond_69

    if-ne v15, v7, :cond_5e

    aput v18, v10, v17

    :goto_2e
    const/4 v6, 0x1

    :cond_5b
    if-ne v14, v7, :cond_5d

    aput v18, v10, v16

    :goto_2f
    const/4 v6, 0x1

    :cond_5c
    add-int/lit8 v17, v17, -0x2

    goto :goto_2d

    :cond_5d
    if-ne v14, v12, :cond_5c

    add-int/lit8 v6, v12, -0x1

    int-to-float v6, v6

    aput v6, v10, v16

    goto :goto_2f

    :cond_5e
    const/4 v6, 0x0

    if-ne v15, v13, :cond_5b

    add-int/lit8 v6, v13, -0x1

    int-to-float v6, v6

    aput v6, v10, v17

    goto :goto_2e

    :cond_5f
    const/4 v12, 0x0

    :goto_30
    if-ge v12, v11, :cond_61

    :try_start_2
    aget v6, v10, v12

    float-to-int v7, v6

    add-int/lit8 v6, v12, 0x1

    aget v6, v10, v6

    float-to-int v6, v6

    invoke-virtual {v4, v7, v6}, LX/4qB;->A03(II)Z

    move-result v6

    if-eqz v6, :cond_60

    div-int/lit8 v7, v12, 0x2

    move-object/from16 v6, v26

    invoke-virtual {v6, v7, v9}, LX/4qB;->A01(II)V

    :cond_60
    add-int/lit8 v12, v12, 0x2

    goto :goto_30

    :cond_61
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v5, :cond_53

    if-nez v31, :cond_66
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    new-array v4, v3, [LX/4Qe;

    aput-object v29, v4, v0

    aput-object v30, v4, v1

    aput-object v28, v4, v2

    :goto_31
    new-instance v3, LX/47r;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v4}, LX/47r;-><init>(LX/4qB;[LX/4Qe;)V

    move-object/from16 v0, v42

    iget-object v2, v0, LX/2GD;->A00:LX/31s;

    iget-object v1, v3, LX/47r;->A00:LX/4qB;

    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, LX/31s;->A00(LX/4qB;Ljava/util/Map;)LX/4F0;

    move-result-object v4

    iget-object v5, v3, LX/47r;->A01:[LX/4Qe;

    :goto_32
    iget-object v0, v4, LX/4F0;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/3xV;

    if-eqz v0, :cond_62

    array-length v1, v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_62

    const/4 v3, 0x0

    aget-object v2, v5, v3

    const/4 v1, 0x2

    aget-object v0, v5, v1

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    :cond_62
    iget-object v1, v4, LX/4F0;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/4F0;->A06:[B

    new-instance v3, LX/2GA;

    invoke-direct {v3, v1, v0, v5}, LX/2GA;-><init>(Ljava/lang/String;[B[LX/4Qe;)V

    iget-object v1, v4, LX/4F0;->A05:Ljava/util/List;

    if-eqz v1, :cond_63

    sget-object v0, LX/3th;->A01:LX/3th;

    invoke-virtual {v3, v0, v1}, LX/2GA;->A00(LX/3th;Ljava/lang/Object;)V

    :cond_63
    iget-object v1, v4, LX/4F0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_64

    sget-object v0, LX/3th;->A02:LX/3th;

    invoke-virtual {v3, v0, v1}, LX/2GA;->A00(LX/3th;Ljava/lang/Object;)V

    :cond_64
    iget v2, v4, LX/4F0;->A01:I

    if-ltz v2, :cond_65

    iget v0, v4, LX/4F0;->A02:I

    if-ltz v0, :cond_65

    sget-object v1, LX/3th;->A04:LX/3th;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2GA;->A00(LX/3th;Ljava/lang/Object;)V

    sget-object v1, LX/3th;->A03:LX/3th;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2GA;->A00(LX/3th;Ljava/lang/Object;)V

    :cond_65
    return-object v3

    :cond_66
    const/4 v4, 0x4

    new-array v4, v4, [LX/4Qe;

    aput-object v29, v4, v0

    aput-object v30, v4, v1

    aput-object v28, v4, v2

    aput-object v31, v4, v3

    goto :goto_31

    :cond_67
    move-object/from16 v6, v28

    iget v15, v6, LX/4Qe;->A00:F

    move-object/from16 v6, v30

    iget v6, v6, LX/4Qe;->A00:F

    sub-float/2addr v15, v6

    move-object/from16 v6, v29

    iget v6, v6, LX/4Qe;->A00:F

    add-float/2addr v15, v6

    move-object/from16 v6, v28

    iget v14, v6, LX/4Qe;->A01:F

    move-object/from16 v6, v30

    iget v6, v6, LX/4Qe;->A01:F

    sub-float/2addr v14, v6

    move-object/from16 v6, v29

    iget v6, v6, LX/4Qe;->A01:F

    add-float/2addr v14, v6

    move v10, v8

    goto/16 :goto_27

    :catch_1
    sget-object v0, LX/3ag;->A00:LX/3ag;

    throw v0

    :catch_2
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/3ah;->A00()LX/3ah;

    move-result-object v0

    throw v0

    :cond_69
    sget-object v0, LX/3ag;->A00:LX/3ag;

    throw v0
.end method
