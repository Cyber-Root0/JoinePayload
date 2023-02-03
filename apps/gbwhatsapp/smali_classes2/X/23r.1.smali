.class public LX/23r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, LX/23r;->A04:[B

    const-string v0, "expand 32-byte k"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, LX/23r;->A05:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4T7;->A00([BI)I

    move-result v0

    sput v0, LX/23r;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/4T7;->A00([BI)I

    move-result v0

    sput v0, LX/23r;->A02:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4T7;->A00([BI)I

    move-result v0

    sput v0, LX/23r;->A03:I

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/4T7;->A00([BI)I

    move-result v0

    sput v0, LX/23r;->A01:I

    return-void
.end method

.method public static A00([I[II)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v7, 0x1e

    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v8, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget v0, p0, v5

    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    add-int/lit8 v8, v8, 0x20

    move v5, v6

    :cond_0
    add-int/lit8 v4, v9, 0x1

    long-to-int v1, v2

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    aput v1, p1, v9

    ushr-long/2addr v2, v7

    add-int/lit8 v8, v8, -0x1e

    add-int/lit8 p2, p2, -0x1e

    move v9, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01([B[B)[B
    .locals 47

    const/16 v0, 0x20

    new-array v0, v0, [B

    move-object/from16 v46, v0

    const/16 v0, 0x8

    new-array v5, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    shl-int/lit8 v1, v2, 0x2

    aget-byte v0, p1, v1

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_0

    aget v0, v5, v3

    and-int/lit8 v0, v0, -0x8

    aput v0, v5, v3

    const/4 v2, 0x7

    aget v1, v5, v2

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    aput v1, v5, v2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    aput v1, v5, v2

    const/16 v0, 0xa

    new-array v6, v0, [I

    move-object/from16 v2, p0

    invoke-static {v2, v6, v3, v3}, LX/4TS;->A04([B[III)V

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v6, v1, v0}, LX/4TS;->A04([B[III)V

    const/16 v2, 0x9

    aget v1, v6, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v0, 0xa

    new-array v0, v0, [I

    move-object/from16 v38, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_1
    aget v0, v6, v2

    aput v0, v38, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0xa

    if-lt v2, v1, :cond_1

    new-array v0, v1, [I

    move-object/from16 v39, v0

    const/16 v34, 0x1

    aput v34, v0, v3

    new-array v8, v1, [I

    aput v34, v8, v3

    new-array v7, v1, [I

    new-array v3, v1, [I

    new-array v2, v1, [I

    const/16 v1, 0xfe

    const/4 v9, 0x1

    :goto_0
    const/4 v11, 0x0

    :cond_2
    aget v12, v8, v11

    aget v10, v7, v11

    add-int v0, v12, v10

    aput v0, v3, v11

    sub-int/2addr v12, v10

    aput v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xa

    if-lt v11, v0, :cond_2

    const/4 v11, 0x0

    :cond_3
    aget v12, v38, v11

    aget v10, v39, v11

    add-int v0, v12, v10

    aput v0, v7, v11

    sub-int/2addr v12, v10

    aput v12, v38, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xa

    if-lt v11, v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v3, v0, v3}, LX/4TS;->A09([I[I[I)V

    invoke-static {v8, v7, v8}, LX/4TS;->A09([I[I[I)V

    invoke-static {v7, v7}, LX/4TS;->A08([I[I)V

    invoke-static {v0, v0}, LX/4TS;->A08([I[I)V

    const/4 v11, 0x0

    :cond_4
    aget v10, v7, v11

    aget v0, v38, v11

    sub-int/2addr v10, v0

    aput v10, v2, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xa

    if-lt v11, v0, :cond_4

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/4TS;->A07([I[I)V

    const/4 v11, 0x0

    :cond_5
    aget v10, v39, v11

    aget v0, v38, v11

    add-int/2addr v10, v0

    aput v10, v39, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xa

    if-lt v11, v0, :cond_5

    move-object/from16 v10, v39

    invoke-static {v10, v2, v10}, LX/4TS;->A09([I[I[I)V

    move-object/from16 v10, v38

    invoke-static {v10, v7, v10}, LX/4TS;->A09([I[I[I)V

    const/4 v11, 0x0

    :cond_6
    aget v12, v3, v11

    aget v10, v8, v11

    add-int v0, v12, v10

    aput v0, v8, v11

    sub-int/2addr v12, v10

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xa

    if-lt v11, v0, :cond_6

    invoke-static {v8, v8}, LX/4TS;->A08([I[I)V

    invoke-static {v7, v7}, LX/4TS;->A08([I[I)V

    invoke-static {v7, v6, v7}, LX/4TS;->A09([I[I[I)V

    add-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v0, v1, 0x5

    and-int/lit8 v10, v1, 0x1f

    aget v0, v5, v0

    ushr-int/2addr v0, v10

    and-int/lit8 v14, v0, 0x1

    xor-int/2addr v9, v14

    const/4 v11, 0x0

    neg-int v10, v9

    :cond_7
    aget v13, v38, v11

    aget v12, v8, v11

    xor-int v0, v13, v12

    and-int/2addr v0, v10

    xor-int/2addr v13, v0

    aput v13, v38, v11

    xor-int/2addr v12, v0

    aput v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xa

    if-lt v11, v0, :cond_7

    const/4 v10, 0x0

    neg-int v11, v9

    :cond_8
    aget v12, v39, v10

    aget v9, v7, v10

    xor-int v0, v12, v9

    and-int/2addr v0, v11

    xor-int/2addr v12, v0

    aput v12, v39, v10

    xor-int/2addr v9, v0

    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xa

    if-lt v10, v0, :cond_8

    const/16 v33, 0x3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    move v9, v14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    new-array v5, v0, [I

    new-array v6, v0, [I

    const/4 v3, 0x0

    :cond_a
    aget v2, v38, v3

    aget v1, v39, v3

    add-int v0, v2, v1

    aput v0, v5, v3

    sub-int/2addr v2, v1

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_a

    invoke-static {v5, v5}, LX/4TS;->A08([I[I)V

    invoke-static {v6, v6}, LX/4TS;->A08([I[I)V

    move-object/from16 v0, v38

    invoke-static {v5, v6, v0}, LX/4TS;->A09([I[I[I)V

    const/4 v2, 0x0

    :cond_b
    aget v1, v5, v2

    aget v0, v6, v2

    sub-int/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_b

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/4TS;->A07([I[I)V

    const/4 v3, 0x0

    :cond_c
    aget v1, v39, v3

    aget v0, v6, v3

    add-int/2addr v1, v0

    aput v1, v39, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa

    if-lt v3, v2, :cond_c

    move-object/from16 v1, v39

    invoke-static {v1, v5, v1}, LX/4TS;->A09([I[I[I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_9

    new-array v3, v2, [I

    const/16 v0, 0x8

    new-array v0, v0, [I

    move-object/from16 v45, v0

    const/4 v1, 0x0

    :cond_d
    aget v0, v39, v1

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_d

    const/16 v0, 0x9

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/4TS;->A06([II)V

    neg-int v0, v0

    invoke-static {v3, v0}, LX/4TS;->A06([II)V

    const/4 v1, 0x0

    move-object/from16 v0, v45

    invoke-static {v1, v1, v3, v0}, LX/4TS;->A02(II[I[I)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-static {v1, v2, v3, v0}, LX/4TS;->A02(II[I[I)V

    sget-object v3, LX/4TS;->A00:[I

    array-length v0, v3

    shl-int/lit8 v44, v0, 0x5

    sub-int v0, v0, v34

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sub-int v44, v44, v0

    add-int/lit8 v0, v44, 0x1d

    div-int/lit8 v10, v0, 0x1e

    new-array v15, v2, [I

    new-array v9, v10, [I

    new-array v0, v10, [I

    move-object/from16 v43, v0

    new-array v14, v10, [I

    new-array v0, v10, [I

    move-object/from16 v42, v0

    new-array v0, v10, [I

    move-object/from16 v41, v0

    const/4 v8, 0x0

    aput v34, v43, v8

    move-object/from16 v2, v45

    move-object/from16 v1, v42

    move/from16 v0, v44

    invoke-static {v2, v1, v0}, LX/23r;->A00([I[II)V

    move-object/from16 v1, v41

    invoke-static {v3, v1, v0}, LX/23r;->A00([I[II)V

    invoke-static {v1, v8, v14, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v1, v41, v8

    mul-int v0, v1, v1

    rsub-int/lit8 v40, v0, 0x2

    mul-int v40, v40, v1

    mul-int v0, v1, v40

    rsub-int/lit8 v0, v0, 0x2

    mul-int v40, v40, v0

    mul-int v0, v1, v40

    rsub-int/lit8 v0, v0, 0x2

    mul-int v40, v40, v0

    mul-int v1, v1, v40

    rsub-int/lit8 v0, v1, 0x2

    mul-int v40, v40, v0

    mul-int/lit8 v3, v44, 0x31

    const/16 v2, 0x2e

    const/16 v1, 0x2f

    move/from16 v0, v44

    if-ge v0, v2, :cond_e

    const/16 v1, 0x50

    :cond_e
    add-int/2addr v3, v1

    div-int/lit8 v37, v3, 0x11

    const/16 v36, -0x1

    const/16 v35, 0x0

    :goto_1
    move/from16 v1, v35

    move/from16 v0, v37

    if-ge v1, v0, :cond_12

    aget v16, v14, v8

    aget v13, v42, v8

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    :goto_2
    const/16 v0, 0x1e

    if-ge v4, v0, :cond_f

    shr-int/lit8 v5, v36, 0x1f

    and-int/lit8 v0, v13, 0x1

    neg-int v3, v0

    xor-int v2, v16, v5

    sub-int/2addr v2, v5

    xor-int v1, v12, v5

    sub-int/2addr v1, v5

    xor-int v0, v11, v5

    sub-int/2addr v0, v5

    and-int/2addr v2, v3

    add-int/2addr v13, v2

    and-int/2addr v1, v3

    add-int/2addr v7, v1

    and-int/2addr v0, v3

    add-int/2addr v6, v0

    and-int/2addr v5, v3

    xor-int v36, v36, v5

    add-int/lit8 v0, v5, 0x1

    sub-int v36, v36, v0

    and-int v0, v13, v5

    add-int v16, v16, v0

    and-int v0, v7, v5

    add-int/2addr v12, v0

    and-int/2addr v5, v6

    add-int/2addr v11, v5

    shr-int v13, v13, v34

    shl-int v12, v12, v34

    shl-int v11, v11, v34

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    aput v12, v15, v8

    aput v11, v15, v34

    const/4 v0, 0x2

    aput v7, v15, v0

    aput v6, v15, v33

    aget v13, v15, v8

    aget v3, v15, v34

    aget v7, v15, v0

    add-int/lit8 v32, v10, -0x1

    aget v0, v9, v32

    shr-int/lit8 v4, v0, 0x1f

    aget v0, v43, v32

    shr-int/lit8 v1, v0, 0x1f

    and-int v5, v13, v4

    and-int v0, v3, v1

    add-int/2addr v5, v0

    and-int/2addr v4, v7

    and-int/2addr v1, v6

    add-int/2addr v4, v1

    aget v11, v41, v8

    aget v12, v9, v8

    aget v2, v43, v8

    int-to-long v0, v13

    move-wide/from16 v30, v0

    int-to-long v0, v12

    move-wide/from16 v28, v0

    mul-long v26, v30, v0

    int-to-long v0, v3

    move-wide/from16 v24, v0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long v26, v26, v0

    int-to-long v0, v7

    move-wide/from16 v22, v0

    mul-long v28, v28, v0

    int-to-long v0, v6

    move-wide/from16 v20, v0

    mul-long/2addr v2, v0

    add-long v28, v28, v2

    move-wide/from16 v0, v26

    long-to-int v2, v0

    mul-int v2, v2, v40

    add-int/2addr v2, v5

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v3

    sub-int/2addr v5, v2

    move-wide/from16 v0, v28

    long-to-int v2, v0

    mul-int v2, v2, v40

    add-int/2addr v2, v4

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    int-to-long v0, v11

    int-to-long v12, v5

    mul-long v2, v0, v12

    add-long v26, v26, v2

    int-to-long v6, v4

    mul-long/2addr v0, v6

    add-long v28, v28, v0

    const/16 v0, 0x1e

    shr-long v26, v26, v0

    shr-long v28, v28, v0

    const/4 v11, 0x1

    :goto_3
    if-ge v11, v10, :cond_10

    aget v16, v41, v11

    aget v1, v9, v11

    aget v0, v43, v11

    int-to-long v4, v1

    mul-long v18, v30, v4

    int-to-long v2, v0

    mul-long v0, v24, v2

    add-long v18, v18, v0

    move/from16 v0, v16

    int-to-long v0, v0

    mul-long v16, v0, v12

    add-long v18, v18, v16

    add-long v26, v26, v18

    mul-long v4, v4, v22

    mul-long v2, v2, v20

    add-long/2addr v4, v2

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    add-long v28, v28, v4

    add-int/lit8 v5, v11, -0x1

    move-wide/from16 v0, v26

    long-to-int v2, v0

    const v4, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v4

    aput v2, v9, v5

    const/16 v3, 0x1e

    shr-long v26, v26, v3

    move-wide/from16 v0, v28

    long-to-int v2, v0

    and-int/2addr v2, v4

    aput v2, v43, v5

    shr-long v28, v28, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_10
    move-wide/from16 v0, v26

    long-to-int v2, v0

    aput v2, v9, v32

    move-wide/from16 v0, v28

    long-to-int v2, v0

    aput v2, v43, v32

    aget v1, v15, v8

    aget v5, v15, v34

    const/4 v0, 0x2

    aget v3, v15, v0

    aget v2, v15, v33

    aget v6, v14, v8

    aget v4, v42, v8

    int-to-long v0, v1

    move-wide/from16 v24, v0

    int-to-long v0, v6

    move-wide/from16 v22, v0

    mul-long v20, v24, v0

    int-to-long v12, v5

    int-to-long v0, v4

    mul-long v4, v12, v0

    add-long v20, v20, v4

    int-to-long v6, v3

    mul-long v22, v22, v6

    int-to-long v4, v2

    mul-long/2addr v0, v4

    add-long v22, v22, v0

    const/16 v0, 0x1e

    shr-long v20, v20, v0

    shr-long v22, v22, v0

    const/4 v11, 0x1

    :goto_4
    if-ge v11, v10, :cond_11

    aget v1, v14, v11

    aget v0, v42, v11

    int-to-long v2, v1

    mul-long v18, v24, v2

    int-to-long v0, v0

    mul-long v16, v12, v0

    add-long v18, v18, v16

    add-long v20, v20, v18

    mul-long/2addr v2, v6

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    add-long v22, v22, v2

    add-int/lit8 v17, v11, -0x1

    move-wide/from16 v0, v20

    long-to-int v2, v0

    const v16, 0x3fffffff    # 1.9999999f

    and-int v2, v2, v16

    aput v2, v14, v17

    const/16 v3, 0x1e

    shr-long v20, v20, v3

    move-wide/from16 v0, v22

    long-to-int v2, v0

    and-int v16, v16, v2

    aput v16, v42, v17

    shr-long v22, v22, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_11
    sub-int v3, v10, v34

    move-wide/from16 v0, v20

    long-to-int v2, v0

    aput v2, v14, v3

    move-wide/from16 v0, v22

    long-to-int v2, v0

    aput v2, v42, v3

    add-int/lit8 v35, v35, 0x1e

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v4, v10, -0x1

    aget v0, v14, v4

    shr-int/lit8 v11, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v2, v4, :cond_13

    aget v0, v14, v2

    xor-int/2addr v0, v11

    sub-int/2addr v0, v11

    add-int/2addr v1, v0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    aput v0, v14, v2

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    aget v0, v14, v4

    xor-int/2addr v0, v11

    sub-int/2addr v0, v11

    add-int/2addr v1, v0

    aput v1, v14, v4

    aget v0, v9, v4

    shr-int/lit8 v7, v0, 0x1f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    const v5, 0x3fffffff    # 1.9999999f

    if-ge v3, v4, :cond_14

    aget v1, v9, v3

    aget v0, v41, v3

    and-int/2addr v0, v7

    add-int/2addr v1, v0

    xor-int/2addr v1, v11

    sub-int/2addr v1, v11

    add-int/2addr v2, v1

    and-int/2addr v5, v2

    aput v5, v9, v3

    shr-int/lit8 v2, v2, 0x1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    aget v1, v9, v4

    aget v0, v41, v4

    and-int/2addr v7, v0

    add-int/2addr v1, v7

    xor-int/2addr v1, v11

    sub-int/2addr v1, v11

    add-int/2addr v2, v1

    aput v2, v9, v4

    shr-int/lit8 v3, v2, 0x1f

    const/4 v2, 0x0

    :goto_7
    if-ge v6, v4, :cond_15

    aget v1, v9, v6

    aget v0, v41, v6

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    and-int v0, v2, v5

    aput v0, v9, v6

    shr-int/lit8 v2, v2, 0x1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    aget v1, v9, v4

    aget v0, v41, v4

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v9, v4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    :goto_8
    const/4 v3, 0x1

    if-lez v44, :cond_17

    :goto_9
    const/16 v4, 0x20

    move/from16 v0, v44

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_16

    add-int/lit8 v5, v11, 0x1

    aget v0, v9, v11

    int-to-long v3, v0

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1e

    move v11, v5

    goto :goto_9

    :cond_16
    add-int/lit8 v3, v7, 0x1

    long-to-int v0, v1

    aput v0, v45, v7

    ushr-long/2addr v1, v4

    add-int/lit8 v6, v6, -0x20

    add-int/lit8 v44, v44, -0x20

    move v7, v3

    goto :goto_8

    :cond_17
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v0, v10, :cond_17

    const/4 v1, 0x0

    :cond_18
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v10, :cond_18

    move-object/from16 v1, v45

    move-object/from16 v0, v39

    invoke-static {v8, v8, v1, v0}, LX/4TS;->A01(II[I[I)V

    const/4 v3, 0x4

    const/4 v2, 0x5

    invoke-static {v3, v2, v1, v0}, LX/4TS;->A01(II[I[I)V

    const/16 v4, 0x9

    aget v1, v39, v4

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v39, v4

    move-object/from16 v3, v38

    move-object/from16 v0, v39

    invoke-static {v3, v0, v3}, LX/4TS;->A09([I[I[I)V

    aget v0, v38, v4

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v1, v0, 0x1

    move-object v0, v3

    invoke-static {v3, v1}, LX/4TS;->A06([II)V

    neg-int v1, v1

    invoke-static {v3, v1}, LX/4TS;->A06([II)V

    move-object/from16 v1, v46

    invoke-static {v1, v3, v8, v8}, LX/4TS;->A05([B[III)V

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v3}, LX/4TS;->A05([B[III)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    sget-object v0, LX/23r;->A04:[B

    const/16 v5, 0x10

    new-array v4, v3, [I

    invoke-static {v0, v8}, LX/4T7;->A00([BI)I

    move-result v21

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/4T7;->A00([BI)I

    move-result v20

    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/4T7;->A00([BI)I

    move-result v19

    const/16 v6, 0xc

    invoke-static {v0, v6}, LX/4T7;->A00([BI)I

    move-result v18

    sget v17, LX/23r;->A00:I

    aput v17, v4, v8

    move-object/from16 v0, v46

    invoke-static {v0, v8}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v4, v34

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/4T7;->A00([BI)I

    move-result v7

    const/4 v0, 0x2

    aput v7, v4, v0

    move-object/from16 v0, v46

    invoke-static {v0, v3}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v4, v33

    move-object/from16 v0, v46

    invoke-static {v0, v6}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v4, v1

    sget v16, LX/23r;->A02:I

    const/4 v15, 0x5

    aput v16, v4, v15

    const/4 v14, 0x6

    aput v21, v4, v14

    const/4 v13, 0x7

    aput v20, v4, v13

    aput v19, v4, v3

    const/16 v12, 0x9

    aput v18, v4, v12

    sget v11, LX/23r;->A03:I

    const/16 v10, 0xa

    aput v11, v4, v10

    move-object/from16 v0, v46

    invoke-static {v0, v5}, LX/4T7;->A00([BI)I

    move-result v5

    const/16 v0, 0xb

    aput v5, v4, v0

    const/16 v7, 0x14

    move-object/from16 v0, v46

    invoke-static {v0, v7}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v4, v6

    const/16 v5, 0x18

    move-object/from16 v0, v46

    invoke-static {v0, v5}, LX/4T7;->A00([BI)I

    move-result v5

    const/16 v0, 0xd

    aput v5, v4, v0

    const/16 v6, 0x1c

    move-object/from16 v0, v46

    invoke-static {v0, v6}, LX/4T7;->A00([BI)I

    move-result v5

    const/16 v0, 0xe

    aput v5, v4, v0

    sget v5, LX/23r;->A01:I

    const/16 v9, 0xf

    aput v5, v4, v9

    invoke-static {v4, v4}, LX/23t;->A00([I[I)V

    aget v0, v4, v8

    sub-int v0, v0, v17

    aput v0, v4, v8

    aget v0, v4, v15

    sub-int v0, v0, v16

    aput v0, v4, v15

    aget v0, v4, v10

    sub-int/2addr v0, v11

    aput v0, v4, v10

    aget v0, v4, v9

    sub-int/2addr v0, v5

    aput v0, v4, v9

    aget v0, v4, v14

    sub-int v0, v0, v21

    aput v0, v4, v14

    aget v0, v4, v13

    sub-int v0, v0, v20

    aput v0, v4, v13

    aget v0, v4, v3

    sub-int v0, v0, v19

    aput v0, v4, v3

    aget v5, v4, v12

    sub-int v5, v5, v18

    aput v5, v4, v12

    aget v0, v4, v8

    invoke-static {v2, v0, v8}, LX/4T7;->A02([BII)V

    aget v0, v4, v15

    invoke-static {v2, v0, v1}, LX/4T7;->A02([BII)V

    aget v0, v4, v10

    invoke-static {v2, v0, v3}, LX/4T7;->A02([BII)V

    aget v1, v4, v9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/4T7;->A02([BII)V

    aget v1, v4, v14

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/4T7;->A02([BII)V

    aget v0, v4, v13

    invoke-static {v2, v0, v7}, LX/4T7;->A02([BII)V

    aget v1, v4, v3

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/4T7;->A02([BII)V

    invoke-static {v2, v5, v6}, LX/4T7;->A02([BII)V

    return-object v2
.end method
