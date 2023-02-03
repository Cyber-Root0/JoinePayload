.class public LX/33j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4qB;

.field public final A02:Ljava/util/List;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/4qB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33j;->A01:LX/4qB;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/33j;->A02:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/33j;->A03:[I

    return-void
.end method

.method public static A00([IFI)F
    .locals 0

    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static A01([I)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget v0, p0, v2

    if-eqz v0, :cond_1

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    int-to-float v5, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    invoke-static {p0, v5, v4}, LX/33j;->A00([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, v5, v3}, LX/33j;->A00([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v5, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/33j;->A00([IFI)F

    move-result v0

    mul-float/2addr v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v5, v0}, LX/33j;->A00([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v5, v0}, LX/33j;->A00([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A02()Z
    .locals 10

    iget-object v9, p0, LX/33j;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ai;

    iget v1, v2, LX/3ai;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/3ai;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    int-to-float v0, v8

    div-float v2, v3, v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ai;

    iget v0, v0, LX/3ai;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v5
.end method

.method public final A03([III)Z
    .locals 18

    move/from16 v10, p2

    const/4 v3, 0x0

    aget v2, p1, v3

    const/4 v8, 0x1

    aget v0, p1, v8

    add-int/2addr v2, v0

    const/4 v11, 0x2

    aget v5, p1, v11

    add-int/2addr v2, v5

    const/4 v0, 0x3

    aget v1, p1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x4

    aget v0, p1, v0

    add-int/2addr v2, v0

    sub-int v4, p3, v0

    sub-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-int v1, v4

    move-object/from16 v4, p0

    iget-object v12, v4, LX/33j;->A01:LX/4qB;

    iget v7, v12, LX/4qB;->A00:I

    iget-object v9, v4, LX/33j;->A03:[I

    const/4 v0, 0x0

    :goto_0
    array-length v14, v9

    if-ge v0, v14, :cond_0

    aput v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_1
    const/16 v17, 0x1

    if-ltz v6, :cond_3

    invoke-virtual {v12, v1, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v11

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v12, v1, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-nez v0, :cond_2

    aget v0, v9, v8

    if-gt v0, v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v8

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_2
    aget v0, v9, v8

    if-le v0, v5, :cond_4

    :cond_3
    :goto_3
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    float-to-int v6, v10

    aget v5, p1, v11

    iget v13, v12, LX/4qB;->A02:I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_c

    aput v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    invoke-virtual {v12, v1, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v9, v3

    if-gt v0, v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v3

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_5

    goto :goto_6

    :cond_5
    aget v0, v9, v3

    if-le v0, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_7
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v7, :cond_7

    invoke-virtual {v12, v1, v10}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v11

    goto :goto_7

    :cond_7
    if-ne v10, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_8
    const/4 v13, 0x3

    if-ge v10, v7, :cond_9

    invoke-virtual {v12, v1, v10}, LX/4qB;->A03(II)Z

    move-result v0

    if-nez v0, :cond_9

    aget v0, v9, v13

    if-ge v0, v5, :cond_9

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    if-eq v10, v7, :cond_3

    aget v0, v9, v13

    if-lt v0, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_9
    const/4 v6, 0x4

    if-ge v10, v7, :cond_b

    invoke-virtual {v12, v1, v10}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v0, v9, v6

    if-ge v0, v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    aget v6, v9, v6

    if-ge v6, v5, :cond_3

    aget v0, v9, v3

    aget v5, v9, v8

    add-int/2addr v0, v5

    aget v5, v9, v11

    add-int/2addr v0, v5

    aget v15, v9, v13

    add-int/2addr v0, v15

    add-int/2addr v0, v6

    invoke-static {v0, v2}, LX/000;->A07(II)I

    move-result v0

    mul-int/lit8 v13, v0, 0x5

    shl-int/lit8 v0, v2, 0x1

    if-ge v13, v0, :cond_3

    invoke-static {v9}, LX/33j;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v10, v6

    sub-int/2addr v10, v15

    int-to-float v10, v10

    int-to-float v5, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v10, v5

    goto/16 :goto_4

    :cond_c
    move v15, v1

    :goto_a
    if-ltz v15, :cond_f

    invoke-virtual {v12, v15, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    aget v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v11

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_d
    :goto_b
    invoke-virtual {v12, v15, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-nez v0, :cond_e

    aget v0, v9, v8

    if-gt v0, v5, :cond_e

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v8

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_f

    goto :goto_b

    :cond_e
    aget v0, v9, v8

    if-le v0, v5, :cond_10

    :cond_f
    :goto_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    float-to-int v5, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v14, :cond_18

    aput v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_10
    :goto_f
    invoke-virtual {v12, v15, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_11

    aget v0, v9, v3

    if-gt v0, v5, :cond_11

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v3

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_11

    goto :goto_f

    :cond_11
    aget v0, v9, v3

    if-le v0, v5, :cond_12

    goto :goto_c

    :cond_12
    :goto_10
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v13, :cond_13

    invoke-virtual {v12, v1, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_13

    aget v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v11

    goto :goto_10

    :cond_13
    if-ne v1, v13, :cond_14

    goto :goto_c

    :cond_14
    :goto_11
    const/16 v16, 0x3

    if-ge v1, v13, :cond_15

    invoke-virtual {v12, v1, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-nez v0, :cond_15

    aget v0, v9, v16

    if-ge v0, v5, :cond_15

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_15
    if-eq v1, v13, :cond_f

    aget v0, v9, v16

    if-lt v0, v5, :cond_16

    goto :goto_c

    :cond_16
    :goto_12
    const/4 v15, 0x4

    if-ge v1, v13, :cond_17

    invoke-virtual {v12, v1, v6}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_17

    aget v0, v9, v15

    if-ge v0, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_17
    aget v15, v9, v15

    if-ge v15, v5, :cond_f

    aget v0, v9, v3

    aget v5, v9, v8

    add-int/2addr v0, v5

    aget v5, v9, v11

    add-int/2addr v0, v5

    aget v16, v9, v16

    add-int v0, v0, v16

    add-int/2addr v0, v15

    invoke-static {v0, v2}, LX/000;->A07(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-ge v0, v2, :cond_f

    invoke-static {v9}, LX/33j;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-int/2addr v1, v15

    sub-int v1, v1, v16

    int-to-float v1, v1

    int-to-float v5, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v1, v5

    goto/16 :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_13
    if-lt v6, v14, :cond_19

    if-lt v5, v14, :cond_19

    sub-int v15, v5, v14

    sub-int v0, v6, v14

    invoke-virtual {v12, v15, v0}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_19

    aget v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_19
    aget v0, v9, v11

    if-nez v0, :cond_1b

    :cond_1a
    return v3

    :cond_1b
    :goto_14
    if-lt v6, v14, :cond_1c

    if-lt v5, v14, :cond_1c

    sub-int v15, v5, v14

    sub-int v0, v6, v14

    invoke-virtual {v12, v15, v0}, LX/4qB;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1c

    aget v0, v9, v8

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1c
    aget v0, v9, v8

    if-nez v0, :cond_1d

    return v3

    :cond_1d
    :goto_15
    if-lt v6, v14, :cond_1e

    if-lt v5, v14, :cond_1e

    sub-int v15, v5, v14

    sub-int v0, v6, v14

    invoke-virtual {v12, v15, v0}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    aget v0, v9, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1e
    aget v0, v9, v3

    if-nez v0, :cond_1f

    return v3

    :cond_1f
    :goto_16
    add-int v14, v6, v17

    if-ge v14, v7, :cond_20

    add-int v0, v5, v17

    if-ge v0, v13, :cond_20

    invoke-virtual {v12, v0, v14}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_20

    aget v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v11

    add-int/lit8 v17, v17, 0x1

    goto :goto_16

    :cond_20
    :goto_17
    add-int v15, v6, v17

    const/4 v14, 0x3

    if-ge v15, v7, :cond_21

    add-int v0, v5, v17

    if-ge v0, v13, :cond_21

    invoke-virtual {v12, v0, v15}, LX/4qB;->A03(II)Z

    move-result v0

    if-nez v0, :cond_21

    aget v0, v9, v14

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v14

    add-int/lit8 v17, v17, 0x1

    goto :goto_17

    :cond_21
    aget v0, v9, v14

    if-nez v0, :cond_22

    return v3

    :cond_22
    :goto_18
    add-int v15, v6, v17

    const/4 v14, 0x4

    if-ge v15, v7, :cond_23

    add-int v0, v5, v17

    if-ge v0, v13, :cond_23

    invoke-virtual {v12, v0, v15}, LX/4qB;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_23

    aget v0, v9, v14

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v14

    add-int/lit8 v17, v17, 0x1

    goto :goto_18

    :cond_23
    aget v7, v9, v14

    if-eqz v7, :cond_1a

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_24
    aget v0, v9, v6

    if-eqz v0, :cond_1a

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    if-lt v6, v0, :cond_24

    const/4 v0, 0x7

    if-lt v5, v0, :cond_1a

    int-to-float v6, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v6, v0

    const v0, 0x3faa9fbe    # 1.333f

    div-float v12, v6, v0

    invoke-static {v9, v6, v3}, LX/33j;->A00([IFI)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1a

    invoke-static {v9, v6, v8}, LX/33j;->A00([IFI)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1a

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v0, v6, v5

    invoke-static {v9, v0, v11}, LX/33j;->A00([IFI)F

    move-result v0

    mul-float/2addr v5, v12

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1a

    const/4 v0, 0x3

    invoke-static {v9, v6, v0}, LX/33j;->A00([IFI)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1a

    int-to-float v0, v7

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1a

    int-to-float v9, v2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v9, v0

    const/4 v7, 0x0

    :goto_19
    iget-object v6, v4, LX/33j;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_27

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ai;

    iget v0, v11, LX/4Qe;->A01:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_26

    iget v0, v11, LX/4Qe;->A00:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_26

    iget v3, v11, LX/3ai;->A00:F

    sub-float v0, v9, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_25

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_26

    :cond_25
    iget v0, v11, LX/3ai;->A01:I

    add-int/lit8 v5, v0, 0x1

    int-to-float v4, v0

    iget v0, v11, LX/4Qe;->A00:F

    mul-float v3, v4, v0

    add-float/2addr v3, v1

    int-to-float v2, v5

    div-float/2addr v3, v2

    iget v0, v11, LX/4Qe;->A01:F

    mul-float v1, v4, v0

    add-float/2addr v1, v10

    div-float/2addr v1, v2

    iget v0, v11, LX/3ai;->A00:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v9

    div-float/2addr v4, v2

    new-instance v0, LX/3ai;

    invoke-direct {v0, v3, v1, v4, v5}, LX/3ai;-><init>(FFFI)V

    invoke-interface {v6, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_27
    new-instance v0, LX/3ai;

    invoke-direct {v0, v1, v10, v9, v8}, LX/3ai;-><init>(FFFI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v8
.end method
