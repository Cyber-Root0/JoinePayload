.class public abstract LX/4TS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4TS;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data
.end method

.method public static A00([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public static A01(II[I[I)V
    .locals 8

    aget v7, p2, p0

    add-int/lit8 v0, p0, 0x1

    aget v6, p2, v0

    add-int/lit8 v0, p0, 0x2

    aget v5, p2, v0

    add-int/lit8 v0, p0, 0x3

    aget v4, p2, v0

    const v3, 0x3ffffff

    and-int v0, v7, v3

    aput v0, p3, p1

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v1, v6, 0x6

    ushr-int/lit8 v0, v7, 0x1a

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p3, v2

    add-int/lit8 v2, p1, 0x2

    shl-int/lit8 v1, v5, 0xc

    ushr-int/lit8 v0, v6, 0x14

    or-int/2addr v1, v0

    const v0, 0x1ffffff

    and-int/2addr v1, v0

    aput v1, p3, v2

    add-int/lit8 v2, p1, 0x3

    shl-int/lit8 v1, v4, 0x13

    ushr-int/lit8 v0, v5, 0xd

    or-int/2addr v1, v0

    and-int/2addr v1, v3

    aput v1, p3, v2

    add-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v0, v4, 0x7

    aput v0, p3, v1

    return-void
.end method

.method public static A02(II[I[I)V
    .locals 6

    aget v2, p2, p0

    add-int/lit8 v0, p0, 0x1

    aget v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    aget v5, p2, v0

    add-int/lit8 v0, p0, 0x3

    aget v4, p2, v0

    add-int/lit8 v0, p0, 0x4

    aget v3, p2, v0

    shl-int/lit8 v0, v1, 0x1a

    or-int/2addr v2, v0

    aput v2, p3, p1

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v1, v1, 0x6

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v1, v0

    aput v1, p3, v2

    add-int/lit8 v2, p1, 0x2

    ushr-int/lit8 v1, v5, 0xc

    shl-int/lit8 v0, v4, 0xd

    or-int/2addr v1, v0

    aput v1, p3, v2

    add-int/lit8 v2, p1, 0x3

    ushr-int/lit8 v1, v4, 0x13

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v0, v1

    aput v0, p3, v2

    return-void
.end method

.method public static A03([BII)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A04([B[III)V
    .locals 8

    invoke-static {p0, p2}, LX/4TS;->A00([BI)I

    move-result v7

    add-int/lit8 v0, p2, 0x4

    invoke-static {p0, v0}, LX/4TS;->A00([BI)I

    move-result v6

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/4TS;->A00([BI)I

    move-result v5

    add-int/lit8 v0, p2, 0xc

    invoke-static {p0, v0}, LX/4TS;->A00([BI)I

    move-result v4

    const v3, 0x3ffffff

    and-int v0, v7, v3

    aput v0, p1, p3

    add-int/lit8 v2, p3, 0x1

    shl-int/lit8 v1, v6, 0x6

    ushr-int/lit8 v0, v7, 0x1a

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p1, v2

    add-int/lit8 v2, p3, 0x2

    shl-int/lit8 v1, v5, 0xc

    ushr-int/lit8 v0, v6, 0x14

    or-int/2addr v1, v0

    const v0, 0x1ffffff

    and-int/2addr v1, v0

    aput v1, p1, v2

    add-int/lit8 v2, p3, 0x3

    shl-int/lit8 v1, v4, 0x13

    ushr-int/lit8 v0, v5, 0xd

    or-int/2addr v1, v0

    and-int/2addr v1, v3

    aput v1, p1, v2

    add-int/lit8 v1, p3, 0x4

    ushr-int/lit8 v0, v4, 0x7

    aput v0, p1, v1

    return-void
.end method

.method public static A05([B[III)V
    .locals 6

    aget v5, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget v2, p1, v0

    shl-int/lit8 v0, v1, 0x1a

    or-int/2addr v0, v5

    invoke-static {p0, v0, p3}, LX/4TS;->A03([BII)V

    ushr-int/lit8 v1, v1, 0x6

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p0, v1, v0}, LX/4TS;->A03([BII)V

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr v1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p0, v1, v0}, LX/4TS;->A03([BII)V

    ushr-int/lit8 v0, v3, 0x13

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v1, v0

    add-int/lit8 v0, p3, 0xc

    invoke-static {p0, v1, v0}, LX/4TS;->A03([BII)V

    return-void
.end method

.method public static A06([II)V
    .locals 11

    const/16 v10, 0x9

    aget v0, p0, v10

    const v9, 0xffffff

    and-int/2addr v9, v0

    shr-int/lit8 v0, v0, 0x18

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x13

    int-to-long v2, v0

    const/4 v4, 0x0

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    const v8, 0x3ffffff

    and-int/2addr v0, v8

    aput v0, p0, v4

    const/16 v7, 0x1a

    shr-long/2addr v2, v7

    const/4 v4, 0x1

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v8

    aput v0, p0, v4

    shr-long/2addr v2, v7

    const/4 v4, 0x2

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    const v6, 0x1ffffff

    and-int/2addr v0, v6

    aput v0, p0, v4

    const/16 v5, 0x19

    shr-long/2addr v2, v5

    const/4 v4, 0x3

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v8

    aput v0, p0, v4

    shr-long/2addr v2, v7

    const/4 v4, 0x4

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v6

    aput v0, p0, v4

    shr-long/2addr v2, v5

    const/4 v4, 0x5

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v8

    aput v0, p0, v4

    shr-long/2addr v2, v7

    const/4 v4, 0x6

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v8

    aput v0, p0, v4

    shr-long/2addr v2, v7

    const/4 v4, 0x7

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v6, v0

    aput v6, p0, v4

    shr-long/2addr v2, v5

    const/16 v4, 0x8

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v8, v0

    aput v8, p0, v4

    shr-long/2addr v2, v7

    long-to-int v0, v2

    add-int/2addr v9, v0

    aput v9, p0, v10

    return-void
.end method

.method public static A07([I[I)V
    .locals 25

    const v0, 0x1db42

    const/4 v1, 0x0

    aget v10, p0, v1

    const/4 v1, 0x1

    aget v12, p0, v1

    const/4 v1, 0x2

    aget v4, p0, v1

    const/4 v1, 0x3

    aget v14, p0, v1

    const/4 v1, 0x4

    aget v3, p0, v1

    const/4 v1, 0x5

    aget v13, p0, v1

    const/4 v1, 0x6

    aget v15, p0, v1

    const/4 v1, 0x7

    aget v2, p0, v1

    const/16 v24, 0x8

    aget v23, p0, v24

    const/16 v22, 0x9

    aget v1, p0, v22

    int-to-long v8, v4

    int-to-long v6, v0

    mul-long/2addr v8, v6

    long-to-int v0, v8

    const v17, 0x1ffffff

    and-int v21, v0, v17

    const/16 v16, 0x19

    shr-long v8, v8, v16

    int-to-long v4, v3

    mul-long/2addr v4, v6

    long-to-int v0, v4

    and-int v20, v0, v17

    shr-long v4, v4, v16

    int-to-long v2, v2

    mul-long/2addr v2, v6

    long-to-int v0, v2

    and-int v19, v0, v17

    shr-long v2, v2, v16

    int-to-long v0, v1

    mul-long/2addr v0, v6

    long-to-int v11, v0

    and-int v18, v11, v17

    shr-long v0, v0, v16

    const-wide/16 v16, 0x26

    mul-long v0, v0, v16

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v0, v10

    long-to-int v10, v0

    const v11, 0x3ffffff

    and-int/2addr v10, v11

    const/4 v11, 0x0

    aput v10, p1, v11

    const/16 v10, 0x1a

    shr-long/2addr v0, v10

    int-to-long v10, v13

    mul-long/2addr v10, v6

    add-long/2addr v4, v10

    long-to-int v11, v4

    const v16, 0x3ffffff

    and-int v11, v11, v16

    const/4 v10, 0x5

    aput v11, p1, v10

    const/16 v13, 0x1a

    shr-long/2addr v4, v13

    int-to-long v10, v12

    mul-long/2addr v10, v6

    add-long/2addr v0, v10

    long-to-int v11, v0

    and-int v11, v11, v16

    const/4 v10, 0x1

    aput v11, p1, v10

    shr-long/2addr v0, v13

    int-to-long v10, v14

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    long-to-int v11, v8

    and-int v11, v11, v16

    const/4 v10, 0x3

    aput v11, p1, v10

    shr-long/2addr v8, v13

    int-to-long v10, v15

    mul-long/2addr v10, v6

    add-long/2addr v4, v10

    long-to-int v11, v4

    and-int v11, v11, v16

    const/4 v10, 0x6

    aput v11, p1, v10

    shr-long/2addr v4, v13

    move/from16 v10, v23

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v2, v10

    long-to-int v6, v2

    and-int v6, v6, v16

    aput v6, p1, v24

    shr-long/2addr v2, v13

    long-to-int v6, v0

    add-int v21, v21, v6

    const/4 v0, 0x2

    aput v21, p1, v0

    long-to-int v0, v8

    add-int v20, v20, v0

    const/4 v0, 0x4

    aput v20, p1, v0

    long-to-int v0, v4

    add-int v19, v19, v0

    const/4 v0, 0x7

    aput v19, p1, v0

    long-to-int v0, v2

    add-int v18, v18, v0

    aput v18, p1, v22

    return-void
.end method

.method public static A08([I[I)V
    .locals 54

    const/4 v0, 0x0

    aget v53, p0, v0

    const/4 v0, 0x1

    aget v52, p0, v0

    const/4 v0, 0x2

    aget v51, p0, v0

    const/4 v0, 0x3

    aget v50, p0, v0

    const/4 v0, 0x4

    aget v49, p0, v0

    const/4 v0, 0x5

    aget v48, p0, v0

    const/4 v0, 0x6

    aget v47, p0, v0

    const/4 v0, 0x7

    aget v46, p0, v0

    const/16 v45, 0x8

    aget v44, p0, v45

    const/16 v43, 0x9

    aget v22, p0, v43

    shl-int/lit8 v1, v52, 0x1

    shl-int/lit8 v3, v51, 0x1

    shl-int/lit8 v2, v50, 0x1

    shl-int/lit8 v8, v49, 0x1

    move/from16 v0, v53

    int-to-long v6, v0

    mul-long v29, v6, v6

    int-to-long v0, v1

    move-wide/from16 v27, v0

    mul-long v25, v6, v0

    int-to-long v10, v3

    mul-long v23, v6, v10

    move/from16 v0, v52

    int-to-long v4, v0

    mul-long v0, v4, v4

    add-long v23, v23, v0

    mul-long v39, v27, v10

    int-to-long v0, v2

    mul-long v2, v6, v0

    add-long v39, v39, v2

    move/from16 v2, v51

    int-to-long v2, v2

    mul-long v37, v2, v10

    int-to-long v2, v8

    mul-long/2addr v6, v2

    add-long v37, v37, v6

    mul-long/2addr v4, v0

    add-long v37, v37, v4

    mul-long v27, v27, v2

    mul-long/2addr v0, v10

    add-long v27, v27, v0

    mul-long/2addr v10, v2

    move/from16 v0, v50

    int-to-long v0, v0

    move-wide/from16 v35, v0

    mul-long/2addr v0, v0

    add-long/2addr v10, v0

    mul-long v35, v35, v2

    move/from16 v0, v49

    int-to-long v0, v0

    mul-long v41, v0, v2

    shl-int/lit8 v3, v47, 0x1

    shl-int/lit8 v2, v46, 0x1

    shl-int/lit8 v1, v44, 0x1

    shl-int/lit8 v14, v22, 0x1

    move/from16 v0, v48

    int-to-long v8, v0

    mul-long v31, v8, v8

    int-to-long v6, v3

    mul-long v20, v8, v6

    int-to-long v4, v2

    mul-long v18, v8, v4

    move/from16 v0, v47

    int-to-long v12, v0

    mul-long v2, v12, v12

    add-long v18, v18, v2

    mul-long v16, v6, v4

    int-to-long v2, v1

    mul-long v0, v8, v2

    add-long v16, v16, v0

    move/from16 v0, v46

    int-to-long v0, v0

    mul-long v33, v0, v4

    int-to-long v14, v14

    mul-long/2addr v8, v14

    add-long v33, v33, v8

    mul-long/2addr v12, v2

    add-long v33, v33, v12

    mul-long/2addr v6, v14

    mul-long/2addr v2, v4

    add-long/2addr v6, v2

    mul-long/2addr v4, v14

    move/from16 v0, v44

    int-to-long v2, v0

    mul-long v0, v2, v2

    add-long/2addr v4, v0

    mul-long/2addr v2, v14

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long/2addr v0, v14

    const-wide/16 v8, 0x26

    mul-long/2addr v6, v8

    sub-long v29, v29, v6

    mul-long/2addr v4, v8

    sub-long v25, v25, v4

    mul-long/2addr v2, v8

    sub-long v23, v23, v2

    mul-long/2addr v0, v8

    sub-long v39, v39, v0

    sub-long v27, v27, v31

    sub-long v10, v10, v20

    sub-long v35, v35, v18

    sub-long v41, v41, v16

    add-int v53, v53, v48

    add-int v52, v52, v47

    add-int v51, v51, v46

    add-int v50, v50, v44

    add-int v49, v49, v22

    shl-int/lit8 v3, v52, 0x1

    shl-int/lit8 v2, v51, 0x1

    shl-int/lit8 v1, v50, 0x1

    shl-int/lit8 v14, v49, 0x1

    move/from16 v0, v53

    int-to-long v6, v0

    mul-long v31, v6, v6

    int-to-long v12, v3

    mul-long v21, v6, v12

    int-to-long v8, v2

    mul-long v19, v6, v8

    move/from16 v0, v52

    int-to-long v4, v0

    mul-long v2, v4, v4

    add-long v19, v19, v2

    mul-long v16, v12, v8

    int-to-long v2, v1

    mul-long v0, v6, v2

    add-long v16, v16, v0

    move/from16 v0, v51

    int-to-long v0, v0

    mul-long/2addr v0, v8

    int-to-long v14, v14

    mul-long/2addr v6, v14

    add-long/2addr v0, v6

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    mul-long/2addr v12, v14

    mul-long/2addr v2, v8

    add-long/2addr v12, v2

    mul-long/2addr v8, v14

    move/from16 v2, v50

    int-to-long v6, v2

    mul-long v2, v6, v6

    add-long/2addr v8, v2

    mul-long/2addr v6, v14

    move/from16 v2, v49

    int-to-long v4, v2

    mul-long/2addr v4, v14

    sub-long v16, v16, v39

    add-long v2, v41, v16

    long-to-int v14, v2

    const v17, 0x3ffffff

    and-int v18, v14, v17

    const/16 v16, 0x1a

    shr-long v2, v2, v16

    sub-long v0, v0, v37

    sub-long v0, v0, v33

    add-long/2addr v2, v0

    long-to-int v14, v2

    const v15, 0x1ffffff

    and-int/2addr v14, v15

    const/16 v0, 0x19

    shr-long/2addr v2, v0

    add-long/2addr v2, v12

    sub-long v2, v2, v27

    const-wide/16 v12, 0x26

    mul-long/2addr v2, v12

    add-long v0, v29, v2

    long-to-int v3, v0

    and-int v3, v3, v17

    const/4 v2, 0x0

    aput v3, p1, v2

    shr-long v0, v0, v16

    sub-long/2addr v8, v10

    mul-long/2addr v8, v12

    add-long v2, v25, v8

    add-long/2addr v0, v2

    long-to-int v3, v0

    and-int v3, v3, v17

    const/4 v2, 0x1

    aput v3, p1, v2

    shr-long v0, v0, v16

    sub-long v6, v6, v35

    mul-long/2addr v6, v12

    add-long v2, v23, v6

    add-long/2addr v0, v2

    long-to-int v3, v0

    and-int/2addr v3, v15

    const/4 v2, 0x2

    aput v3, p1, v2

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v4, v4, v41

    mul-long/2addr v4, v12

    add-long v39, v39, v4

    add-long v0, v0, v39

    long-to-int v3, v0

    and-int v3, v3, v17

    const/4 v2, 0x3

    aput v3, p1, v2

    shr-long v0, v0, v16

    mul-long v12, v12, v33

    add-long v37, v37, v12

    add-long v0, v0, v37

    long-to-int v3, v0

    and-int/2addr v3, v15

    const/4 v2, 0x4

    aput v3, p1, v2

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v31, v31, v29

    add-long v27, v27, v31

    add-long v0, v0, v27

    long-to-int v3, v0

    and-int v3, v3, v17

    const/4 v2, 0x5

    aput v3, p1, v2

    shr-long v0, v0, v16

    sub-long v21, v21, v25

    add-long v10, v10, v21

    add-long/2addr v0, v10

    long-to-int v3, v0

    and-int v3, v3, v17

    const/4 v2, 0x6

    aput v3, p1, v2

    shr-long v0, v0, v16

    sub-long v19, v19, v23

    add-long v35, v35, v19

    add-long v0, v0, v35

    long-to-int v3, v0

    and-int/2addr v3, v15

    const/4 v2, 0x7

    aput v3, p1, v2

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    move/from16 v2, v18

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int v2, v2, v17

    aput v2, p1, v45

    shr-long v0, v0, v16

    long-to-int v2, v0

    add-int/2addr v14, v2

    aput v14, p1, v43

    return-void
.end method

.method public static A09([I[I[I)V
    .locals 73

    const/4 v0, 0x0

    aget v72, p0, v0

    aget v71, p1, v0

    const/4 v0, 0x1

    aget v70, p0, v0

    aget v69, p1, v0

    const/4 v0, 0x2

    aget v68, p0, v0

    aget v67, p1, v0

    const/4 v0, 0x3

    aget v66, p0, v0

    aget v65, p1, v0

    const/4 v0, 0x4

    aget v64, p0, v0

    aget v63, p1, v0

    const/4 v0, 0x5

    aget v62, p0, v0

    aget v61, p1, v0

    const/16 v55, 0x6

    aget v60, p0, v55

    aget v59, p1, v55

    const/16 v54, 0x7

    aget v58, p0, v54

    aget v57, p1, v54

    const/16 v53, 0x8

    aget v56, p0, v53

    aget v48, p1, v53

    const/16 v52, 0x9

    aget v47, p0, v52

    aget v16, p1, v52

    move/from16 v0, v72

    int-to-long v8, v0

    move/from16 v0, v71

    int-to-long v6, v0

    mul-long v19, v8, v6

    move/from16 v0, v69

    int-to-long v12, v0

    mul-long v17, v8, v12

    move/from16 v0, v70

    int-to-long v0, v0

    move-wide/from16 v23, v0

    mul-long/2addr v0, v6

    add-long v17, v17, v0

    move/from16 v0, v67

    int-to-long v10, v0

    mul-long v21, v8, v10

    mul-long v0, v23, v12

    add-long v21, v21, v0

    move/from16 v0, v68

    int-to-long v0, v0

    move-wide/from16 v25, v0

    mul-long/2addr v0, v6

    add-long v21, v21, v0

    mul-long v31, v23, v10

    mul-long v0, v25, v12

    add-long v31, v31, v0

    const/16 v51, 0x1

    shl-long v31, v31, v51

    move/from16 v0, v65

    int-to-long v4, v0

    mul-long v2, v8, v4

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v27, v0

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    add-long v31, v31, v2

    mul-long v33, v25, v10

    shl-long v33, v33, v51

    move/from16 v0, v63

    int-to-long v2, v0

    mul-long/2addr v8, v2

    mul-long v0, v23, v4

    add-long/2addr v8, v0

    mul-long v0, v27, v12

    add-long/2addr v8, v0

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v37, v0

    mul-long/2addr v6, v0

    add-long/2addr v8, v6

    add-long v33, v33, v8

    mul-long v23, v23, v2

    mul-long v0, v25, v4

    add-long v23, v23, v0

    mul-long v0, v27, v10

    add-long v23, v23, v0

    mul-long v0, v37, v12

    add-long v23, v23, v0

    shl-long v23, v23, v51

    mul-long v25, v25, v2

    mul-long v0, v37, v10

    add-long v25, v25, v0

    shl-long v25, v25, v51

    mul-long v0, v27, v4

    add-long v25, v25, v0

    mul-long v27, v27, v2

    mul-long v0, v37, v4

    add-long v27, v27, v0

    mul-long v37, v37, v2

    shl-long v37, v37, v51

    move/from16 v0, v62

    int-to-long v8, v0

    move/from16 v0, v61

    int-to-long v10, v0

    mul-long v45, v8, v10

    move/from16 v0, v59

    int-to-long v0, v0

    move-wide/from16 v43, v0

    mul-long v41, v8, v0

    move/from16 v0, v60

    int-to-long v6, v0

    mul-long v0, v6, v10

    add-long v41, v41, v0

    move/from16 v0, v57

    int-to-long v14, v0

    mul-long v39, v8, v14

    mul-long v0, v6, v43

    add-long v39, v39, v0

    move/from16 v0, v58

    int-to-long v4, v0

    mul-long v0, v4, v10

    add-long v39, v39, v0

    mul-long v35, v6, v14

    mul-long v0, v4, v43

    add-long v35, v35, v0

    shl-long v35, v35, v51

    move/from16 v0, v48

    int-to-long v2, v0

    mul-long v12, v8, v2

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v29, v0

    mul-long/2addr v0, v10

    add-long/2addr v12, v0

    add-long v35, v35, v12

    mul-long v49, v4, v14

    shl-long v49, v49, v51

    move/from16 v0, v16

    int-to-long v12, v0

    mul-long/2addr v8, v12

    mul-long v0, v6, v2

    add-long/2addr v8, v0

    mul-long v0, v29, v43

    add-long/2addr v8, v0

    move/from16 v0, v47

    int-to-long v0, v0

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    add-long v49, v49, v8

    mul-long/2addr v6, v12

    mul-long v8, v4, v2

    add-long/2addr v6, v8

    mul-long v8, v29, v14

    add-long/2addr v6, v8

    mul-long v8, v0, v43

    add-long/2addr v6, v8

    mul-long/2addr v4, v12

    mul-long v8, v0, v14

    add-long/2addr v4, v8

    shl-long v4, v4, v51

    mul-long v8, v29, v2

    add-long/2addr v4, v8

    mul-long v29, v29, v12

    mul-long/2addr v2, v0

    add-long v29, v29, v2

    mul-long/2addr v0, v12

    const-wide/16 v8, 0x4c

    mul-long/2addr v6, v8

    sub-long v19, v19, v6

    const-wide/16 v2, 0x26

    mul-long/2addr v4, v2

    sub-long v17, v17, v4

    mul-long v29, v29, v2

    sub-long v21, v21, v29

    mul-long/2addr v0, v8

    sub-long v31, v31, v0

    sub-long v23, v23, v45

    sub-long v25, v25, v41

    sub-long v27, v27, v39

    sub-long v37, v37, v35

    add-int v72, v72, v62

    add-int v71, v71, v61

    add-int v70, v70, v60

    add-int v69, v69, v59

    add-int v68, v68, v58

    add-int v67, v67, v57

    add-int v66, v66, v56

    add-int v65, v65, v48

    add-int v64, v64, v47

    add-int v63, v63, v16

    move/from16 v0, v72

    int-to-long v8, v0

    move/from16 v0, v71

    int-to-long v10, v0

    mul-long v47, v8, v10

    move/from16 v0, v69

    int-to-long v0, v0

    move-wide/from16 v45, v0

    mul-long v43, v8, v0

    move/from16 v0, v70

    int-to-long v6, v0

    mul-long v0, v6, v10

    add-long v43, v43, v0

    move/from16 v0, v67

    int-to-long v14, v0

    mul-long v41, v8, v14

    mul-long v0, v6, v45

    add-long v41, v41, v0

    move/from16 v0, v68

    int-to-long v4, v0

    mul-long v0, v4, v10

    add-long v41, v41, v0

    mul-long v39, v6, v14

    mul-long v0, v4, v45

    add-long v39, v39, v0

    shl-long v39, v39, v51

    move/from16 v0, v65

    int-to-long v0, v0

    move-wide/from16 v35, v0

    mul-long v12, v8, v0

    move/from16 v0, v66

    int-to-long v2, v0

    mul-long v0, v2, v10

    add-long/2addr v12, v0

    add-long v39, v39, v12

    mul-long v29, v4, v14

    shl-long v29, v29, v51

    move/from16 v0, v63

    int-to-long v12, v0

    mul-long/2addr v8, v12

    mul-long v0, v6, v35

    add-long/2addr v8, v0

    mul-long v0, v2, v45

    add-long/2addr v8, v0

    move/from16 v0, v64

    int-to-long v0, v0

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    add-long v29, v29, v8

    mul-long/2addr v6, v12

    mul-long v8, v4, v35

    add-long/2addr v6, v8

    mul-long v8, v2, v14

    add-long/2addr v6, v8

    mul-long v8, v0, v45

    add-long/2addr v6, v8

    shl-long v6, v6, v51

    mul-long/2addr v4, v12

    mul-long v8, v0, v14

    add-long/2addr v4, v8

    shl-long v4, v4, v51

    mul-long v8, v2, v35

    add-long/2addr v4, v8

    mul-long/2addr v2, v12

    mul-long v8, v0, v35

    add-long/2addr v2, v8

    mul-long/2addr v0, v12

    shl-long v0, v0, v51

    sub-long v39, v39, v31

    add-long v8, v37, v39

    long-to-int v11, v8

    const v16, 0x3ffffff

    and-int v11, v11, v16

    const/16 v15, 0x1a

    shr-long/2addr v8, v15

    sub-long v29, v29, v33

    sub-long v29, v29, v49

    add-long v8, v8, v29

    long-to-int v10, v8

    const v14, 0x1ffffff

    and-int/2addr v10, v14

    const/16 v12, 0x19

    shr-long/2addr v8, v12

    add-long/2addr v8, v6

    sub-long v8, v8, v23

    const-wide/16 v12, 0x26

    mul-long/2addr v8, v12

    add-long v6, v19, v8

    long-to-int v9, v6

    and-int v9, v9, v16

    const/4 v8, 0x0

    aput v9, p2, v8

    shr-long/2addr v6, v15

    sub-long v4, v4, v25

    mul-long/2addr v4, v12

    add-long v8, v17, v4

    add-long/2addr v6, v8

    long-to-int v4, v6

    and-int v4, v4, v16

    aput v4, p2, v51

    shr-long/2addr v6, v15

    sub-long v2, v2, v27

    mul-long/2addr v2, v12

    add-long v4, v21, v2

    add-long/2addr v6, v4

    long-to-int v3, v6

    and-int/2addr v3, v14

    const/4 v2, 0x2

    aput v3, p2, v2

    const/16 v2, 0x19

    shr-long/2addr v6, v2

    sub-long v0, v0, v37

    mul-long/2addr v0, v12

    add-long v31, v31, v0

    add-long v6, v6, v31

    long-to-int v1, v6

    and-int v1, v1, v16

    const/4 v0, 0x3

    aput v1, p2, v0

    shr-long/2addr v6, v15

    mul-long v49, v49, v12

    add-long v33, v33, v49

    add-long v6, v6, v33

    long-to-int v1, v6

    and-int/2addr v1, v14

    const/4 v0, 0x4

    aput v1, p2, v0

    shr-long/2addr v6, v2

    sub-long v47, v47, v19

    add-long v23, v23, v47

    add-long v6, v6, v23

    long-to-int v1, v6

    and-int v1, v1, v16

    const/4 v0, 0x5

    aput v1, p2, v0

    shr-long/2addr v6, v15

    sub-long v43, v43, v17

    add-long v25, v25, v43

    add-long v6, v6, v25

    long-to-int v0, v6

    and-int v0, v0, v16

    aput v0, p2, v55

    shr-long/2addr v6, v15

    sub-long v41, v41, v21

    add-long v27, v27, v41

    add-long v6, v6, v27

    long-to-int v0, v6

    and-int/2addr v0, v14

    aput v0, p2, v54

    shr-long/2addr v6, v2

    int-to-long v0, v11

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int v0, v0, v16

    aput v0, p2, v53

    shr-long/2addr v6, v15

    long-to-int v0, v6

    add-int/2addr v10, v0

    aput v10, p2, v52

    return-void
.end method
