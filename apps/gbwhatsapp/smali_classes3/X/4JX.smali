.class public final LX/4JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4qB;

.field public final A01:LX/43d;


# direct methods
.method public constructor <init>(LX/43d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JX;->A01:LX/43d;

    return-void
.end method


# virtual methods
.method public A00()LX/4qB;
    .locals 24

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/4JX;->A00:LX/4qB;

    move-object/from16 v22, v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v23

    iget-object v0, v0, LX/4JX;->A01:LX/43d;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/3ac;

    move-object/from16 v21, v0

    iget-object v0, v0, LX/3ac;->A00:LX/4qB;

    move-object/from16 v22, v0

    if-nez v0, :cond_29

    move-object/from16 v0, v21

    iget-object v3, v0, LX/43d;->A00:LX/2GC;

    iget v0, v3, LX/2GC;->A01:I

    move/from16 v20, v0

    iget v2, v3, LX/2GC;->A00:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_18

    if-lt v2, v1, :cond_18

    invoke-virtual {v3}, LX/2GC;->A01()[B

    move-result-object v19

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v0, v2, 0x7

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v18, v2, -0x8

    add-int/lit8 v7, v20, -0x8

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v9, v1, v0

    const/4 v0, 0x0

    aput v8, v1, v0

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_c

    shl-int/lit8 v4, v5, 0x3

    move/from16 v0, v18

    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_b

    shl-int/lit8 v0, v10, 0x3

    if-le v0, v7, :cond_3

    move v0, v7

    :cond_3
    mul-int v16, v4, v20

    add-int v16, v16, v0

    const/16 v15, 0xff

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    add-int v0, v16, v1

    aget-byte v0, v19, v0

    and-int/2addr v0, v15

    add-int/2addr v14, v0

    if-ge v0, v11, :cond_6

    move v11, v0

    :cond_6
    if-le v0, v3, :cond_7

    move v3, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_5

    sub-int v1, v3, v11

    const/16 v0, 0x18

    if-le v1, v0, :cond_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    add-int v16, v16, v20

    const/16 v0, 0x8

    if-ge v12, v0, :cond_9

    const/4 v13, 0x0

    :goto_2
    add-int v0, v16, v13

    aget-byte v0, v19, v0

    and-int/2addr v0, v15

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x8

    if-ge v13, v0, :cond_8

    goto :goto_2

    :cond_9
    add-int/lit8 v12, v12, 0x1

    add-int v16, v16, v20

    const/16 v0, 0x8

    if-lt v12, v0, :cond_4

    shr-int/lit8 v13, v14, 0x6

    const/16 v0, 0x18

    if-gt v1, v0, :cond_a

    shr-int/lit8 v13, v11, 0x1

    if-lez v5, :cond_a

    if-lez v10, :cond_a

    add-int/lit8 v0, v5, -0x1

    aget-object v12, v6, v0

    aget v3, v12, v10

    aget-object v0, v6, v5

    add-int/lit8 v1, v10, -0x1

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    aget v0, v12, v1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x2

    if-ge v11, v0, :cond_a

    move v13, v0

    :cond_a
    aget-object v0, v6, v5

    aput v13, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    new-instance v22, LX/4qB;

    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-direct {v1, v0, v2}, LX/4qB;-><init>(II)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_28

    shl-int/lit8 v12, v13, 0x3

    move/from16 v0, v18

    if-le v12, v0, :cond_d

    move v12, v0

    :cond_d
    add-int/lit8 v14, v8, -0x3

    const/4 v11, 0x2

    if-ge v13, v11, :cond_17

    const/4 v14, 0x2

    :cond_e
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_16

    shl-int/lit8 v5, v10, 0x3

    if-le v5, v7, :cond_f

    move v5, v7

    :cond_f
    add-int/lit8 v15, v9, -0x3

    if-ge v10, v11, :cond_15

    const/4 v15, 0x2

    :cond_10
    :goto_6
    const/4 v4, -0x2

    const/4 v3, 0x0

    :cond_11
    add-int v0, v14, v4

    aget-object v2, v6, v0

    add-int/lit8 v0, v15, -0x2

    aget v1, v2, v0

    add-int/lit8 v0, v15, -0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    aget v0, v2, v15

    add-int/2addr v1, v0

    add-int/lit8 v0, v15, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v15, 0x2

    invoke-static {v2, v0, v1, v3}, LX/3H8;->A0L([IIII)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-le v4, v11, :cond_11

    div-int/lit8 v17, v3, 0x19

    mul-int v16, v12, v20

    add-int v16, v16, v5

    const/4 v4, 0x0

    :goto_7
    const/16 v3, 0x8

    if-ge v4, v3, :cond_14

    const/4 v2, 0x0

    :cond_12
    add-int v0, v16, v2

    aget-byte v0, v19, v0

    and-int/lit16 v1, v0, 0xff

    move/from16 v0, v17

    if-gt v1, v0, :cond_13

    add-int v15, v5, v2

    add-int v1, v12, v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v15, v1}, LX/4qB;->A01(II)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    add-int v16, v16, v20

    goto :goto_7

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_15
    if-gt v10, v15, :cond_10

    move v15, v10

    goto :goto_6

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_17
    if-gt v13, v14, :cond_e

    move v14, v13

    goto :goto_4

    :cond_18
    new-instance v22, LX/4qB;

    move-object/from16 v1, v22

    invoke-direct {v1, v0, v2}, LX/4qB;-><init>(II)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/3ac;->A01:[B

    array-length v1, v0

    move/from16 v0, v20

    if-ge v1, v0, :cond_19

    new-array v1, v0, [B

    move-object/from16 v0, v21

    iput-object v1, v0, LX/3ac;->A01:[B

    :cond_19
    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_1a
    move-object/from16 v0, v21

    iget-object v9, v0, LX/3ac;->A02:[I

    aput v5, v9, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1a

    const/4 v8, 0x1

    :goto_8
    const/4 v4, 0x5

    if-ge v8, v4, :cond_1c

    mul-int v1, v2, v8

    div-int/2addr v1, v4

    move-object/from16 v0, v21

    iget-object v0, v0, LX/3ac;->A01:[B

    invoke-virtual {v3, v0, v1}, LX/2GC;->A02([BI)[B

    move-result-object v7

    shl-int/lit8 v6, v20, 0x2

    div-int/2addr v6, v4

    div-int/lit8 v4, v20, 0x5

    :goto_9
    if-ge v4, v6, :cond_1b

    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x3

    aget v0, v9, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1c
    array-length v6, v9

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v4, v6, :cond_1f

    aget v0, v9, v4

    if-le v0, v1, :cond_1d

    aget v1, v9, v4

    move v8, v4

    :cond_1d
    aget v0, v9, v4

    if-le v0, v10, :cond_1e

    aget v10, v9, v4

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v5, v6, :cond_21

    sub-int v1, v5, v8

    aget v0, v9, v5

    mul-int/2addr v0, v1

    mul-int/2addr v0, v1

    if-le v0, v4, :cond_20

    move v7, v5

    move v4, v0

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_21
    if-gt v8, v7, :cond_22

    move v0, v8

    move v8, v7

    move v7, v0

    :cond_22
    sub-int v1, v8, v7

    shr-int/lit8 v0, v6, 0x4

    if-le v1, v0, :cond_27

    add-int/lit8 v6, v8, -0x1

    move v5, v6

    const/4 v4, -0x1

    :goto_c
    if-le v6, v7, :cond_24

    sub-int v1, v6, v7

    mul-int/2addr v1, v1

    sub-int v0, v8, v6

    mul-int/2addr v1, v0

    aget v0, v9, v6

    sub-int v0, v10, v0

    mul-int/2addr v1, v0

    if-le v1, v4, :cond_23

    move v5, v6

    move v4, v1

    :cond_23
    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_24
    shl-int/lit8 v6, v5, 0x3

    invoke-virtual {v3}, LX/2GC;->A01()[B

    move-result-object v5

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_28

    mul-int v3, v4, v20

    const/4 v1, 0x0

    :goto_e
    move/from16 v0, v20

    if-ge v1, v0, :cond_26

    add-int v0, v3, v1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v6, :cond_25

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v4}, LX/4qB;->A01(II)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_27
    sget-object v0, LX/3ag;->A00:LX/3ag;

    throw v0

    :cond_28
    move-object/from16 v1, v22

    move-object/from16 v0, v21

    iput-object v1, v0, LX/3ac;->A00:LX/4qB;

    :cond_29
    move-object/from16 v1, v22

    move-object/from16 v0, v23

    iput-object v1, v0, LX/4JX;->A00:LX/4qB;

    :cond_2a
    return-object v22
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/4JX;->A00()LX/4qB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3ag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
