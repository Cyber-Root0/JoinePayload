.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fV;


# instance fields
.field public A00:LX/25f;

.field public final A01:LX/4GQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/4GQ;

    invoke-direct {v1}, LX/4GQ;-><init>()V

    new-instance v0, LX/25f;

    invoke-direct {v0}, LX/25f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/4GQ;

    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/25f;

    return-void
.end method

.method public static A00([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A01([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A02(LX/4Dp;[B)V
    .locals 5

    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v4, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, LX/4Dp;->A03:[I

    invoke-static {v2, v0}, LX/3zq;->A00([I[I)V

    iget-object v0, p0, LX/4Dp;->A01:[I

    invoke-static {v4, v0, v2}, LX/3zr;->A00([I[I[I)V

    iget-object v0, p0, LX/4Dp;->A02:[I

    invoke-static {v1, v0, v2}, LX/3zr;->A00([I[I[I)V

    invoke-static {p1, v1}, LX/3zv;->A00([B[I)V

    const/16 v3, 0x1f

    aget-byte v2, p1, v3

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-static {v1, v4}, LX/3zv;->A00([B[I)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p1, v3

    return-void
.end method

.method public static A03(LX/4Dp;[B)V
    .locals 11

    const/16 v6, 0x40

    new-array v5, v6, [B

    new-instance v4, LX/4Do;

    invoke-direct {v4}, LX/4Do;-><init>()V

    new-instance v8, LX/4CN;

    invoke-direct {v8}, LX/4CN;-><init>()V

    new-instance v3, LX/4P0;

    invoke-direct {v3}, LX/4P0;-><init>()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_0
    shl-int/lit8 v1, v9, 0x1

    aget-byte v0, p1, v9

    ushr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p1, v9

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x20

    const/4 v7, 0x1

    if-lt v9, v0, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    aget-byte v0, v5, v9

    add-int/2addr v0, v10

    int-to-byte v1, v0

    aput-byte v1, v5, v9

    add-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v10, v0

    shl-int/lit8 v0, v10, 0x4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x3f

    if-lt v9, v1, :cond_1

    aget-byte v0, v5, v1

    add-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    iget-object v0, p0, LX/4Dp;->A01:[I

    invoke-static {v0}, LX/3zm;->A00([I)V

    iget-object v0, p0, LX/4Dp;->A02:[I

    invoke-static {v0}, LX/3zn;->A00([I)V

    iget-object v0, p0, LX/4Dp;->A03:[I

    invoke-static {v0}, LX/3zn;->A00([I)V

    iget-object v0, p0, LX/4Dp;->A00:[I

    invoke-static {v0}, LX/3zm;->A00([I)V

    :cond_2
    shr-int/lit8 v1, v7, 0x1

    aget-byte v0, v5, v7

    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/4P0;BI)V

    invoke-static {v4, p0, v3}, LX/30V;->A00(LX/4Do;LX/4Dp;LX/4P0;)V

    invoke-static {v4, p0}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    add-int/lit8 v7, v7, 0x2

    if-lt v7, v6, :cond_2

    invoke-static {v4, p0}, LX/3zz;->A00(LX/4Do;LX/4Dp;)V

    invoke-static {v4, v8}, LX/3zw;->A00(LX/4Do;LX/4CN;)V

    invoke-static {v4, v8}, LX/3zy;->A00(LX/4Do;LX/4CN;)V

    invoke-static {v4, v8}, LX/3zw;->A00(LX/4Do;LX/4CN;)V

    invoke-static {v4, v8}, LX/3zy;->A00(LX/4Do;LX/4CN;)V

    invoke-static {v4, v8}, LX/3zw;->A00(LX/4Do;LX/4CN;)V

    invoke-static {v4, v8}, LX/3zy;->A00(LX/4Do;LX/4CN;)V

    invoke-static {v4, p0}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    :cond_3
    shr-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/4P0;BI)V

    invoke-static {v4, p0, v3}, LX/30V;->A00(LX/4Do;LX/4Dp;LX/4P0;)V

    invoke-static {v4, p0}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    add-int/lit8 v2, v2, 0x2

    if-lt v2, v6, :cond_3

    return-void
.end method

.method public static A04(LX/4P0;BI)V
    .locals 11

    const/4 v7, 0x7

    if-gt p2, v7, :cond_0

    sget-object v8, LX/41f;->A00:[[LX/4P0;

    :goto_0
    new-instance v4, LX/4P0;

    invoke-direct {v4}, LX/4P0;-><init>()V

    int-to-long v0, p1

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v3, v0

    neg-int v0, v3

    and-int/2addr v0, p1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    sub-int/2addr p1, v0

    iget-object v5, p0, LX/4P0;->A02:[I

    invoke-static {v5}, LX/3zn;->A00([I)V

    iget-object v6, p0, LX/4P0;->A01:[I

    invoke-static {v6}, LX/3zn;->A00([I)V

    iget-object v2, p0, LX/4P0;->A00:[I

    invoke-static {v2}, LX/3zm;->A00([I)V

    aget-object v10, v8, p2

    const/4 v0, 0x0

    aget-object v1, v10, v0

    int-to-byte v8, p1

    xor-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    aget-object v9, v10, v9

    const/4 v1, 0x2

    xor-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x3

    xor-int/lit8 v0, v8, 0x3

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x4

    xor-int/lit8 v0, v8, 0x4

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x5

    xor-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x6

    xor-int/lit8 v0, v8, 0x6

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    aget-object v1, v10, v1

    xor-int/lit8 v0, v8, 0x7

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    aget-object v1, v10, v7

    xor-int/lit8 v0, v8, 0x8

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    iget-object v0, v4, LX/4P0;->A02:[I

    invoke-static {v0, v6}, LX/3zp;->A00([I[I)V

    iget-object v0, v4, LX/4P0;->A01:[I

    invoke-static {v0, v5}, LX/3zp;->A00([I[I)V

    iget-object v0, v4, LX/4P0;->A00:[I

    invoke-static {v0, v2}, LX/3zs;->A00([I[I)V

    invoke-static {p0, v4, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4P0;LX/4P0;I)V

    return-void

    :cond_0
    const/16 v0, 0xf

    if-gt p2, v0, :cond_1

    sget-object v8, LX/41i;->A00:[[LX/4P0;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p2, v0, :cond_2

    sget-object v8, LX/41g;->A00:[[LX/4P0;

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/41h;->A00:[[LX/4P0;

    goto/16 :goto_0
.end method

.method public static A05(LX/4P0;LX/4P0;I)V
    .locals 2

    iget-object v1, p0, LX/4P0;->A02:[I

    iget-object v0, p1, LX/4P0;->A02:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    iget-object v1, p0, LX/4P0;->A01:[I

    iget-object v0, p1, LX/4P0;->A01:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    iget-object v1, p0, LX/4P0;->A00:[I

    iget-object v0, p1, LX/4P0;->A00:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    return-void
.end method

.method public static A06([I[II)V
    .locals 30

    const/16 v29, 0x0

    aget v28, p0, v29

    const/16 v27, 0x1

    aget v26, p0, v27

    const/16 v25, 0x2

    aget v24, p0, v25

    const/16 v23, 0x3

    aget v22, p0, v23

    const/16 v21, 0x4

    aget v20, p0, v21

    const/16 v19, 0x5

    aget v18, p0, v19

    const/16 v17, 0x6

    aget v16, p0, v17

    const/4 v0, 0x7

    aget v15, p0, v0

    const/16 v14, 0x8

    aget v13, p0, v14

    const/16 v12, 0x9

    aget v11, p0, v12

    aget v9, p1, v29

    aget v8, p1, v27

    aget v7, p1, v25

    aget v6, p1, v23

    aget v5, p1, v21

    aget v4, p1, v19

    aget v3, p1, v17

    aget v2, p1, v0

    aget v1, p1, v14

    aget v0, p1, v12

    xor-int v10, v28, v9

    xor-int v9, v26, v8

    xor-int v8, v24, v7

    xor-int v7, v22, v6

    xor-int v6, v20, v5

    xor-int v5, v18, v4

    xor-int v4, v16, v3

    xor-int v3, v15, v2

    xor-int v2, v13, v1

    xor-int v1, v11, v0

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v28, v28, v10

    aput v28, p0, v29

    xor-int v26, v26, v9

    aput v26, p0, v27

    xor-int v24, v24, v8

    aput v24, p0, v25

    xor-int v22, v22, v7

    aput v22, p0, v23

    xor-int v20, v20, v6

    aput v20, p0, v21

    xor-int v18, v18, v5

    aput v18, p0, v19

    xor-int v16, v16, v4

    aput v16, p0, v17

    xor-int/2addr v15, v3

    const/4 v0, 0x7

    aput v15, p0, v0

    xor-int/2addr v13, v2

    aput v13, p0, v14

    xor-int/2addr v11, v1

    aput v11, p0, v12

    return-void
.end method

.method public static A07([I[II)V
    .locals 40

    const/16 v39, 0x0

    aget v38, p0, v39

    const/16 v37, 0x1

    aget v36, p0, v37

    const/16 v35, 0x2

    aget v34, p0, v35

    const/16 v33, 0x3

    aget v32, p0, v33

    const/16 v31, 0x4

    aget v30, p0, v31

    const/16 v29, 0x5

    aget v28, p0, v29

    const/16 v27, 0x6

    aget v26, p0, v27

    const/4 v0, 0x7

    aget v25, p0, v0

    const/16 v24, 0x8

    aget v23, p0, v24

    const/16 v22, 0x9

    aget v21, p0, v22

    aget v20, p1, v39

    aget v19, p1, v37

    aget v18, p1, v35

    aget v17, p1, v33

    aget v16, p1, v31

    aget v15, p1, v29

    aget v14, p1, v27

    aget v13, p1, v0

    aget v12, p1, v24

    aget v11, p1, v22

    xor-int v10, v38, v20

    xor-int v9, v36, v19

    xor-int v8, v34, v18

    xor-int v7, v32, v17

    xor-int v6, v30, v16

    xor-int v5, v28, v15

    xor-int v4, v26, v14

    xor-int v3, v25, v13

    xor-int v2, v23, v12

    xor-int v1, v21, v11

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v38, v38, v10

    aput v38, p0, v39

    xor-int v36, v36, v9

    aput v36, p0, v37

    xor-int v34, v34, v8

    aput v34, p0, v35

    xor-int v32, v32, v7

    aput v32, p0, v33

    xor-int v30, v30, v6

    aput v30, p0, v31

    xor-int v28, v28, v5

    aput v28, p0, v29

    xor-int v26, v26, v4

    aput v26, p0, v27

    xor-int v25, v25, v3

    const/4 v0, 0x7

    aput v25, p0, v0

    xor-int v23, v23, v2

    aput v23, p0, v24

    xor-int v21, v21, v1

    aput v21, p0, v22

    xor-int v20, v20, v10

    aput v20, p1, v39

    xor-int v19, v19, v9

    aput v19, p1, v37

    xor-int v18, v18, v8

    aput v18, p1, v35

    xor-int v17, v17, v7

    aput v17, p1, v33

    xor-int v16, v16, v6

    aput v16, p1, v31

    xor-int/2addr v15, v5

    aput v15, p1, v29

    xor-int/2addr v14, v4

    aput v14, p1, v27

    xor-int/2addr v13, v3

    aput v13, p1, v0

    xor-int/2addr v12, v2

    aput v12, p1, v24

    xor-int/2addr v11, v1

    aput v11, p1, v22

    return-void
.end method


# virtual methods
.method public A8t()[B
    .locals 4

    const/16 v0, 0x20

    new-array v3, v0, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/25f;

    invoke-virtual {v0, v3}, LX/25f;->A00([B)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x1f

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2
.end method

.method public AEl(I)[B
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/25f;

    invoke-virtual {v0, v1}, LX/25f;->A00([B)V

    return-object v1
.end method

.method public calculateAgreement([B[B)[B
    .locals 41

    const/16 v0, 0x20

    new-array v0, v0, [B

    move-object/from16 v36, v0

    const/16 v2, 0x20

    new-array v0, v2, [B

    move-object/from16 v35, v0

    const/16 v1, 0xa

    new-array v0, v1, [I

    move-object/from16 v40, v0

    new-array v0, v1, [I

    move-object/from16 v39, v0

    new-array v10, v1, [I

    new-array v0, v1, [I

    move-object/from16 v38, v0

    new-array v9, v1, [I

    new-array v0, v1, [I

    move-object/from16 v37, v0

    new-array v8, v1, [I

    const/16 v34, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-byte v0, p1, v1

    aput-byte v0, v35, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    move-object/from16 v1, p2

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/4RH;->A00([B[I)V

    invoke-static/range {v39 .. v39}, LX/3zn;->A00([I)V

    invoke-static {v10}, LX/3zm;->A00([I)V

    move-object/from16 v1, v38

    invoke-static {v1, v0}, LX/3zp;->A00([I[I)V

    invoke-static {v9}, LX/3zn;->A00([I)V

    const/16 v33, 0xfe

    const/4 v2, 0x0

    :cond_1
    shr-int/lit8 v0, v33, 0x3

    aget-byte v1, v35, v0

    and-int/lit8 v0, v33, 0x7

    ushr-int/2addr v1, v0

    and-int/lit8 v32, v1, 0x1

    xor-int v2, v2, v32

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v10, v9, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    move-object/from16 v1, v37

    invoke-static {v1, v0, v9}, LX/3zu;->A00([I[I[I)V

    move-object/from16 v0, v39

    invoke-static {v8, v0, v10}, LX/3zu;->A00([I[I[I)V

    invoke-static {v0, v0, v10}, LX/3zo;->A00([I[I[I)V

    move-object/from16 v0, v38

    invoke-static {v10, v0, v9}, LX/3zo;->A00([I[I[I)V

    move-object/from16 v1, v37

    move-object/from16 v0, v39

    invoke-static {v9, v1, v0}, LX/3zr;->A00([I[I[I)V

    invoke-static {v10, v10, v8}, LX/3zr;->A00([I[I[I)V

    invoke-static {v1, v8}, LX/3zt;->A00([I[I)V

    move-object/from16 v0, v39

    invoke-static {v8, v0}, LX/3zt;->A00([I[I)V

    move-object/from16 v0, v38

    invoke-static {v0, v9, v10}, LX/3zo;->A00([I[I[I)V

    invoke-static {v10, v9, v10}, LX/3zu;->A00([I[I[I)V

    move-object/from16 v1, v39

    move-object/from16 v0, v37

    invoke-static {v1, v8, v0}, LX/3zr;->A00([I[I[I)V

    invoke-static {v8, v8, v0}, LX/3zu;->A00([I[I[I)V

    invoke-static {v10, v10}, LX/3zt;->A00([I[I)V

    aget v1, v8, v34

    const/4 v0, 0x1

    aget v11, v8, v0

    const/4 v0, 0x2

    aget v7, v8, v0

    const/4 v0, 0x3

    aget v6, v8, v0

    const/4 v0, 0x4

    aget v5, v8, v0

    const/4 v0, 0x5

    aget v4, v8, v0

    const/4 v0, 0x6

    aget v3, v8, v0

    const/4 v0, 0x7

    aget v2, v8, v0

    const/16 v31, 0x8

    aget v18, v8, v31

    const/16 v30, 0x9

    aget v17, v8, v30

    int-to-long v0, v1

    const-wide/32 v15, 0x1db42

    mul-long v28, v0, v15

    int-to-long v0, v11

    mul-long v26, v0, v15

    int-to-long v0, v7

    mul-long v24, v0, v15

    int-to-long v6, v6

    mul-long/2addr v6, v15

    int-to-long v0, v5

    mul-long v22, v0, v15

    int-to-long v0, v4

    mul-long v20, v0, v15

    int-to-long v13, v3

    mul-long/2addr v13, v15

    int-to-long v11, v2

    mul-long/2addr v11, v15

    move/from16 v0, v18

    int-to-long v4, v0

    mul-long/2addr v4, v15

    move/from16 v0, v17

    int-to-long v2, v0

    mul-long/2addr v2, v15

    const-wide/32 v18, 0x1000000

    add-long v16, v2, v18

    const/16 v15, 0x19

    shr-long v16, v16, v15

    const-wide/16 v0, 0x13

    mul-long v0, v0, v16

    add-long v28, v28, v0

    shl-long v16, v16, v15

    sub-long v2, v2, v16

    add-long v0, v26, v18

    shr-long/2addr v0, v15

    add-long v24, v24, v0

    shl-long/2addr v0, v15

    sub-long v26, v26, v0

    add-long v0, v6, v18

    shr-long/2addr v0, v15

    add-long v22, v22, v0

    shl-long/2addr v0, v15

    sub-long/2addr v6, v0

    add-long v0, v20, v18

    shr-long/2addr v0, v15

    add-long/2addr v13, v0

    shl-long/2addr v0, v15

    sub-long v20, v20, v0

    add-long v18, v18, v11

    shr-long v18, v18, v15

    add-long v4, v4, v18

    shl-long v18, v18, v15

    sub-long v11, v11, v18

    const-wide/32 v16, 0x2000000

    add-long v0, v28, v16

    const/16 v15, 0x1a

    shr-long/2addr v0, v15

    add-long v26, v26, v0

    shl-long/2addr v0, v15

    sub-long v28, v28, v0

    add-long v0, v24, v16

    shr-long/2addr v0, v15

    add-long/2addr v6, v0

    shl-long/2addr v0, v15

    sub-long v24, v24, v0

    add-long v0, v22, v16

    shr-long/2addr v0, v15

    add-long v20, v20, v0

    shl-long/2addr v0, v15

    sub-long v22, v22, v0

    add-long v0, v13, v16

    shr-long/2addr v0, v15

    add-long/2addr v11, v0

    shl-long/2addr v0, v15

    sub-long/2addr v13, v0

    add-long v0, v4, v16

    shr-long/2addr v0, v15

    add-long/2addr v2, v0

    shl-long/2addr v0, v15

    sub-long/2addr v4, v0

    move-wide/from16 v0, v28

    long-to-int v15, v0

    aput v15, v9, v34

    move-wide/from16 v0, v26

    long-to-int v15, v0

    const/4 v0, 0x1

    aput v15, v9, v0

    move-wide/from16 v0, v24

    long-to-int v15, v0

    const/4 v0, 0x2

    aput v15, v9, v0

    long-to-int v0, v6

    move v1, v0

    const/4 v0, 0x3

    aput v1, v9, v0

    move-wide/from16 v0, v22

    long-to-int v6, v0

    const/4 v0, 0x4

    aput v6, v9, v0

    move-wide/from16 v0, v20

    long-to-int v6, v0

    const/4 v0, 0x5

    aput v6, v9, v0

    long-to-int v1, v13

    const/4 v0, 0x6

    aput v1, v9, v0

    long-to-int v1, v11

    const/4 v0, 0x7

    aput v1, v9, v0

    long-to-int v0, v4

    aput v0, v9, v31

    long-to-int v0, v2

    aput v0, v9, v30

    move-object/from16 v1, v38

    invoke-static {v1, v1}, LX/3zt;->A00([I[I)V

    move-object/from16 v1, v37

    invoke-static {v1, v1, v9}, LX/3zo;->A00([I[I[I)V

    move-object/from16 v0, v40

    invoke-static {v9, v0, v10}, LX/3zr;->A00([I[I[I)V

    invoke-static {v10, v8, v1}, LX/3zr;->A00([I[I[I)V

    add-int/lit8 v33, v33, -0x1

    move/from16 v2, v32

    if-gez v33, :cond_1

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    move/from16 v0, v32

    invoke-static {v2, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v10, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v10, v10}, LX/3zq;->A00([I[I)V

    invoke-static {v2, v2, v10}, LX/3zr;->A00([I[I[I)V

    move-object/from16 v1, v36

    invoke-static {v1, v2}, LX/3zv;->A00([B[I)V

    return-object v36
.end method

.method public calculateSignature([B[B[B)[B
    .locals 88

    const/16 v0, 0x40

    new-array v14, v0, [B

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/4GQ;

    move-object/from16 v1, p3

    array-length v3, v1

    new-instance v2, LX/4Dp;

    invoke-direct {v2}, LX/4Dp;-><init>()V

    const/16 v0, 0x20

    new-array v7, v0, [B

    add-int/lit16 v0, v3, 0x80

    new-array v11, v0, [B

    move-object/from16 v13, p2

    invoke-static {v2, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/4Dp;[B)V

    invoke-static {v2, v7}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/4Dp;[B)V

    const/16 v0, 0x1f

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    move/from16 v32, v0

    int-to-long v2, v3

    const/16 v6, 0x40

    new-array v12, v6, [B

    new-array v15, v6, [B

    new-instance v5, LX/4Dp;

    invoke-direct {v5}, LX/4Dp;-><init>()V

    long-to-int v0, v2

    const/4 v10, 0x0

    invoke-static {v1, v10, v11, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x20

    invoke-static {v13, v10, v11, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    aput-byte v0, v11, v10

    const/4 v1, 0x1

    :cond_0
    const/4 v0, -0x1

    aput-byte v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const-wide/16 v0, 0x40

    add-long/2addr v0, v2

    long-to-int v4, v0

    move-object/from16 v9, p1

    invoke-static {v9, v10, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v16, 0x80

    add-long v2, v2, v16

    invoke-virtual {v8, v12, v11, v2, v3}, LX/4GQ;->A00([B[BJ)V

    const/16 v2, 0x20

    invoke-static {v7, v10, v11, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, LX/4RI;->A00([B)V

    invoke-static {v5, v12}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/4Dp;[B)V

    invoke-static {v5, v11}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/4Dp;[B)V

    invoke-virtual {v8, v15, v11, v0, v1}, LX/4GQ;->A00([B[BJ)V

    invoke-static {v15}, LX/4RI;->A00([B)V

    new-array v9, v2, [B

    invoke-static {v15, v10}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v86

    const-wide/32 v16, 0x1fffff

    and-long v86, v86, v16

    const/4 v8, 0x2

    invoke-static {v15, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v33

    const/4 v7, 0x5

    ushr-long v33, v33, v7

    and-long v33, v33, v16

    invoke-static {v15, v7}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v54

    ushr-long v54, v54, v8

    and-long v54, v54, v16

    const/4 v6, 0x7

    invoke-static {v15, v6}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v56

    ushr-long v56, v56, v6

    and-long v56, v56, v16

    const/16 v0, 0xa

    invoke-static {v15, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v60

    const/16 v53, 0x4

    ushr-long v60, v60, v53

    and-long v60, v60, v16

    const/16 v0, 0xd

    invoke-static {v15, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v62

    const/16 v37, 0x1

    ushr-long v62, v62, v37

    and-long v62, v62, v16

    const/16 v0, 0xf

    invoke-static {v15, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v64

    const/16 v38, 0x6

    ushr-long v64, v64, v38

    and-long v64, v64, v16

    const/16 v0, 0x12

    invoke-static {v15, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v66

    const/16 v39, 0x3

    ushr-long v66, v66, v39

    and-long v66, v66, v16

    const/16 v0, 0x15

    invoke-static {v15, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v68

    and-long v68, v68, v16

    const/16 v0, 0x17

    invoke-static {v15, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v70

    ushr-long v70, v70, v7

    and-long v70, v70, v16

    const/16 v0, 0x1a

    invoke-static {v15, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v72

    ushr-long v72, v72, v8

    and-long v72, v72, v16

    const/16 v0, 0x1c

    invoke-static {v15, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v76

    ushr-long v76, v76, v6

    invoke-static {v13, v10}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v84

    and-long v84, v84, v16

    invoke-static {v13, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v82

    ushr-long v82, v82, v7

    and-long v82, v82, v16

    invoke-static {v13, v7}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v80

    ushr-long v80, v80, v8

    and-long v80, v80, v16

    invoke-static {v13, v6}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v78

    ushr-long v78, v78, v6

    and-long v78, v78, v16

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v74

    ushr-long v74, v74, v53

    and-long v74, v74, v16

    const/16 v1, 0xd

    invoke-static {v13, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v58

    ushr-long v58, v58, v37

    and-long v58, v58, v16

    const/16 v1, 0xf

    invoke-static {v13, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v50

    ushr-long v50, v50, v38

    and-long v50, v50, v16

    const/16 v1, 0x12

    invoke-static {v13, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v46

    ushr-long v46, v46, v39

    and-long v46, v46, v16

    const/16 v1, 0x15

    invoke-static {v13, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v44

    and-long v44, v44, v16

    const/16 v1, 0x17

    invoke-static {v13, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v42

    ushr-long v42, v42, v7

    and-long v42, v42, v16

    const/16 v1, 0x1a

    invoke-static {v13, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v40

    ushr-long v40, v40, v8

    and-long v40, v40, v16

    invoke-static {v13, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v48

    ushr-long v48, v48, v6

    invoke-static {v12, v10}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v4

    and-long v4, v4, v16

    invoke-static {v12, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v0

    ushr-long/2addr v0, v7

    and-long v0, v0, v16

    invoke-static {v12, v7}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v2

    ushr-long/2addr v2, v8

    and-long v2, v2, v16

    invoke-static {v12, v6}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v35

    ushr-long v35, v35, v6

    and-long v35, v35, v16

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v30

    ushr-long v30, v30, v53

    and-long v30, v30, v16

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v28

    ushr-long v28, v28, v37

    and-long v28, v28, v16

    const/16 v13, 0xf

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v26

    ushr-long v26, v26, v38

    and-long v26, v26, v16

    const/16 v13, 0x12

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v24

    ushr-long v24, v24, v39

    and-long v24, v24, v16

    const/16 v13, 0x15

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v22

    and-long v22, v22, v16

    const/16 v13, 0x17

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v20

    ushr-long v20, v20, v7

    and-long v20, v20, v16

    const/16 v13, 0x1a

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v18

    ushr-long v18, v18, v8

    and-long v18, v18, v16

    const/16 v13, 0x1c

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v16

    ushr-long v16, v16, v6

    mul-long v12, v86, v84

    add-long/2addr v4, v12

    mul-long v12, v86, v82

    add-long/2addr v0, v12

    mul-long v12, v33, v84

    add-long/2addr v0, v12

    mul-long v12, v86, v80

    add-long/2addr v2, v12

    mul-long v12, v33, v82

    add-long/2addr v2, v12

    mul-long v12, v54, v84

    add-long/2addr v2, v12

    mul-long v12, v86, v78

    add-long v35, v35, v12

    mul-long v12, v33, v80

    add-long v35, v35, v12

    mul-long v12, v54, v82

    add-long v35, v35, v12

    mul-long v12, v56, v84

    add-long v35, v35, v12

    mul-long v12, v86, v74

    add-long v30, v30, v12

    mul-long v12, v33, v78

    add-long v30, v30, v12

    mul-long v12, v54, v80

    add-long v30, v30, v12

    mul-long v12, v56, v82

    add-long v30, v30, v12

    mul-long v12, v60, v84

    add-long v30, v30, v12

    mul-long v12, v86, v58

    add-long v28, v28, v12

    mul-long v12, v33, v74

    add-long v28, v28, v12

    mul-long v12, v54, v78

    add-long v28, v28, v12

    mul-long v12, v56, v80

    add-long v28, v28, v12

    mul-long v12, v60, v82

    add-long v28, v28, v12

    mul-long v12, v62, v84

    add-long v28, v28, v12

    mul-long v12, v86, v50

    add-long v26, v26, v12

    mul-long v12, v33, v58

    add-long v26, v26, v12

    mul-long v12, v54, v74

    add-long v26, v26, v12

    mul-long v12, v56, v78

    add-long v26, v26, v12

    mul-long v12, v60, v80

    add-long v26, v26, v12

    mul-long v12, v62, v82

    add-long v26, v26, v12

    mul-long v12, v64, v84

    add-long v26, v26, v12

    mul-long v12, v86, v46

    add-long v24, v24, v12

    mul-long v12, v33, v50

    add-long v24, v24, v12

    mul-long v12, v54, v58

    add-long v24, v24, v12

    mul-long v12, v56, v74

    add-long v24, v24, v12

    mul-long v12, v60, v78

    add-long v24, v24, v12

    mul-long v12, v62, v80

    add-long v24, v24, v12

    mul-long v12, v64, v82

    add-long v24, v24, v12

    mul-long v12, v66, v84

    add-long v24, v24, v12

    mul-long v12, v86, v44

    add-long v22, v22, v12

    mul-long v12, v33, v46

    add-long v22, v22, v12

    mul-long v12, v54, v50

    add-long v22, v22, v12

    mul-long v12, v56, v58

    add-long v22, v22, v12

    mul-long v12, v60, v74

    add-long v22, v22, v12

    mul-long v12, v62, v78

    add-long v22, v22, v12

    mul-long v12, v64, v80

    add-long v22, v22, v12

    mul-long v12, v66, v82

    add-long v22, v22, v12

    mul-long v12, v68, v84

    add-long v22, v22, v12

    mul-long v12, v86, v42

    add-long v20, v20, v12

    mul-long v12, v33, v44

    add-long v20, v20, v12

    mul-long v12, v54, v46

    add-long v20, v20, v12

    mul-long v12, v56, v50

    add-long v20, v20, v12

    mul-long v12, v60, v58

    add-long v20, v20, v12

    mul-long v12, v62, v74

    add-long v20, v20, v12

    mul-long v12, v64, v78

    add-long v20, v20, v12

    mul-long v12, v66, v80

    add-long v20, v20, v12

    mul-long v12, v68, v82

    add-long v20, v20, v12

    mul-long v12, v70, v84

    add-long v20, v20, v12

    mul-long v12, v86, v40

    add-long v18, v18, v12

    mul-long v12, v33, v42

    add-long v18, v18, v12

    mul-long v12, v54, v44

    add-long v18, v18, v12

    mul-long v12, v56, v46

    add-long v18, v18, v12

    mul-long v12, v60, v50

    add-long v18, v18, v12

    mul-long v12, v62, v58

    add-long v18, v18, v12

    mul-long v12, v64, v74

    add-long v18, v18, v12

    mul-long v12, v66, v78

    add-long v18, v18, v12

    mul-long v12, v68, v80

    add-long v18, v18, v12

    mul-long v12, v70, v82

    add-long v18, v18, v12

    mul-long v12, v72, v84

    add-long v18, v18, v12

    mul-long v86, v86, v48

    add-long v16, v16, v86

    mul-long v12, v33, v40

    add-long v16, v16, v12

    mul-long v12, v54, v42

    add-long v16, v16, v12

    mul-long v12, v56, v44

    add-long v16, v16, v12

    mul-long v12, v60, v46

    add-long v16, v16, v12

    mul-long v12, v62, v50

    add-long v16, v16, v12

    mul-long v12, v64, v58

    add-long v16, v16, v12

    mul-long v12, v66, v74

    add-long v16, v16, v12

    mul-long v12, v68, v78

    add-long v16, v16, v12

    mul-long v12, v70, v80

    add-long v16, v16, v12

    mul-long v12, v72, v82

    add-long v16, v16, v12

    mul-long v84, v84, v76

    add-long v16, v16, v84

    mul-long v33, v33, v48

    mul-long v12, v54, v40

    add-long v33, v33, v12

    mul-long v12, v56, v42

    add-long v33, v33, v12

    mul-long v12, v60, v44

    add-long v33, v33, v12

    mul-long v12, v62, v46

    add-long v33, v33, v12

    mul-long v12, v64, v50

    add-long v33, v33, v12

    mul-long v12, v66, v58

    add-long v33, v33, v12

    mul-long v12, v68, v74

    add-long v33, v33, v12

    mul-long v12, v70, v78

    add-long v33, v33, v12

    mul-long v12, v72, v80

    add-long v33, v33, v12

    mul-long v82, v82, v76

    add-long v33, v33, v82

    mul-long v54, v54, v48

    mul-long v12, v56, v40

    add-long v54, v54, v12

    mul-long v12, v60, v42

    add-long v54, v54, v12

    mul-long v12, v62, v44

    add-long v54, v54, v12

    mul-long v12, v64, v46

    add-long v54, v54, v12

    mul-long v12, v66, v50

    add-long v54, v54, v12

    mul-long v12, v68, v58

    add-long v54, v54, v12

    mul-long v12, v70, v74

    add-long v54, v54, v12

    mul-long v12, v72, v78

    add-long v54, v54, v12

    mul-long v80, v80, v76

    add-long v54, v54, v80

    mul-long v56, v56, v48

    mul-long v12, v60, v40

    add-long v56, v56, v12

    mul-long v12, v62, v42

    add-long v56, v56, v12

    mul-long v12, v64, v44

    add-long v56, v56, v12

    mul-long v12, v66, v46

    add-long v56, v56, v12

    mul-long v12, v68, v50

    add-long v56, v56, v12

    mul-long v12, v70, v58

    add-long v56, v56, v12

    mul-long v12, v72, v74

    add-long v56, v56, v12

    mul-long v78, v78, v76

    add-long v56, v56, v78

    mul-long v60, v60, v48

    mul-long v12, v62, v40

    add-long v60, v60, v12

    mul-long v12, v64, v42

    add-long v60, v60, v12

    mul-long v12, v66, v44

    add-long v60, v60, v12

    mul-long v12, v68, v46

    add-long v60, v60, v12

    mul-long v12, v70, v50

    add-long v60, v60, v12

    mul-long v12, v72, v58

    add-long v60, v60, v12

    mul-long v74, v74, v76

    add-long v60, v60, v74

    mul-long v62, v62, v48

    mul-long v12, v64, v40

    add-long v62, v62, v12

    mul-long v12, v66, v42

    add-long v62, v62, v12

    mul-long v12, v68, v44

    add-long v62, v62, v12

    mul-long v12, v70, v46

    add-long v62, v62, v12

    mul-long v12, v72, v50

    add-long v62, v62, v12

    mul-long v58, v58, v76

    add-long v62, v62, v58

    mul-long v64, v64, v48

    mul-long v12, v66, v40

    add-long v64, v64, v12

    mul-long v12, v68, v42

    add-long v64, v64, v12

    mul-long v12, v70, v44

    add-long v64, v64, v12

    mul-long v12, v72, v46

    add-long v64, v64, v12

    mul-long v50, v50, v76

    add-long v64, v64, v50

    mul-long v66, v66, v48

    mul-long v12, v68, v40

    add-long v66, v66, v12

    mul-long v12, v70, v42

    add-long v66, v66, v12

    mul-long v12, v72, v44

    add-long v66, v66, v12

    mul-long v46, v46, v76

    add-long v66, v66, v46

    mul-long v68, v68, v48

    mul-long v12, v70, v40

    add-long v68, v68, v12

    mul-long v12, v72, v42

    add-long v68, v68, v12

    mul-long v44, v44, v76

    add-long v68, v68, v44

    mul-long v70, v70, v48

    mul-long v12, v72, v40

    add-long v70, v70, v12

    mul-long v42, v42, v76

    add-long v70, v70, v42

    mul-long v72, v72, v48

    mul-long v40, v40, v76

    add-long v72, v72, v40

    mul-long v76, v76, v48

    const-wide/32 v58, 0x100000

    add-long v12, v4, v58

    const/16 v40, 0x15

    shr-long v12, v12, v40

    add-long/2addr v0, v12

    shl-long v12, v12, v40

    sub-long/2addr v4, v12

    add-long v12, v2, v58

    shr-long v12, v12, v40

    add-long v35, v35, v12

    shl-long v12, v12, v40

    sub-long/2addr v2, v12

    add-long v12, v30, v58

    shr-long v12, v12, v40

    add-long v28, v28, v12

    shl-long v12, v12, v40

    sub-long v30, v30, v12

    add-long v12, v26, v58

    shr-long v12, v12, v40

    add-long v24, v24, v12

    shl-long v12, v12, v40

    sub-long v26, v26, v12

    add-long v12, v22, v58

    shr-long v12, v12, v40

    add-long v20, v20, v12

    shl-long v12, v12, v40

    sub-long v22, v22, v12

    add-long v12, v18, v58

    shr-long v12, v12, v40

    add-long v16, v16, v12

    shl-long v12, v12, v40

    sub-long v18, v18, v12

    add-long v12, v33, v58

    shr-long v12, v12, v40

    add-long v54, v54, v12

    shl-long v12, v12, v40

    sub-long v33, v33, v12

    add-long v12, v56, v58

    shr-long v12, v12, v40

    add-long v60, v60, v12

    shl-long v12, v12, v40

    sub-long v56, v56, v12

    add-long v12, v62, v58

    shr-long v12, v12, v40

    add-long v64, v64, v12

    shl-long v12, v12, v40

    sub-long v62, v62, v12

    add-long v12, v66, v58

    shr-long v12, v12, v40

    add-long v68, v68, v12

    shl-long v12, v12, v40

    sub-long v66, v66, v12

    add-long v12, v70, v58

    shr-long v12, v12, v40

    add-long v72, v72, v12

    shl-long v12, v12, v40

    sub-long v70, v70, v12

    add-long v41, v76, v58

    shr-long v41, v41, v40

    const-wide/16 v12, 0x0

    add-long v74, v41, v12

    shl-long v41, v41, v40

    sub-long v76, v76, v41

    add-long v12, v0, v58

    shr-long v12, v12, v40

    add-long/2addr v2, v12

    shl-long v12, v12, v40

    sub-long/2addr v0, v12

    add-long v12, v35, v58

    shr-long v12, v12, v40

    add-long v30, v30, v12

    shl-long v12, v12, v40

    sub-long v35, v35, v12

    add-long v12, v28, v58

    shr-long v12, v12, v40

    add-long v26, v26, v12

    shl-long v12, v12, v40

    sub-long v28, v28, v12

    add-long v12, v24, v58

    shr-long v12, v12, v40

    add-long v22, v22, v12

    shl-long v12, v12, v40

    sub-long v24, v24, v12

    add-long v12, v20, v58

    shr-long v12, v12, v40

    add-long v18, v18, v12

    shl-long v12, v12, v40

    sub-long v20, v20, v12

    add-long v12, v16, v58

    shr-long v12, v12, v40

    add-long v33, v33, v12

    shl-long v12, v12, v40

    sub-long v16, v16, v12

    add-long v12, v54, v58

    shr-long v12, v12, v40

    add-long v56, v56, v12

    shl-long v12, v12, v40

    sub-long v54, v54, v12

    add-long v12, v60, v58

    shr-long v12, v12, v40

    add-long v62, v62, v12

    shl-long v12, v12, v40

    sub-long v60, v60, v12

    add-long v12, v64, v58

    shr-long v12, v12, v40

    add-long v66, v66, v12

    shl-long v12, v12, v40

    sub-long v64, v64, v12

    add-long v12, v68, v58

    shr-long v12, v12, v40

    add-long v70, v70, v12

    shl-long v12, v12, v40

    sub-long v68, v68, v12

    add-long v12, v72, v58

    shr-long v12, v12, v40

    add-long v76, v76, v12

    shl-long v12, v12, v40

    sub-long v72, v72, v12

    const-wide/32 v51, 0xa2c13

    mul-long v12, v74, v51

    add-long v16, v16, v12

    const-wide/32 v49, 0x72d18

    mul-long v12, v74, v49

    add-long v33, v33, v12

    const-wide/32 v47, 0x9fb67

    mul-long v12, v74, v47

    add-long v54, v54, v12

    const-wide/32 v45, 0xf39ad

    mul-long v12, v74, v45

    sub-long v56, v56, v12

    const-wide/32 v43, 0x215d1

    mul-long v12, v74, v43

    add-long v60, v60, v12

    const-wide/32 v41, 0xa6f7d

    mul-long v74, v74, v41

    sub-long v62, v62, v74

    mul-long v12, v76, v51

    add-long v18, v18, v12

    mul-long v12, v76, v49

    add-long v16, v16, v12

    mul-long v12, v76, v47

    add-long v33, v33, v12

    mul-long v12, v76, v45

    sub-long v54, v54, v12

    mul-long v12, v76, v43

    add-long v56, v56, v12

    mul-long v76, v76, v41

    sub-long v60, v60, v76

    mul-long v12, v72, v51

    add-long v20, v20, v12

    mul-long v12, v72, v49

    add-long v18, v18, v12

    mul-long v12, v72, v47

    add-long v16, v16, v12

    mul-long v12, v72, v45

    sub-long v33, v33, v12

    mul-long v12, v72, v43

    add-long v54, v54, v12

    mul-long v72, v72, v41

    sub-long v56, v56, v72

    mul-long v12, v70, v51

    add-long v22, v22, v12

    mul-long v12, v70, v49

    add-long v20, v20, v12

    mul-long v12, v70, v47

    add-long v18, v18, v12

    mul-long v12, v70, v45

    sub-long v16, v16, v12

    mul-long v12, v70, v43

    add-long v33, v33, v12

    mul-long v70, v70, v41

    sub-long v54, v54, v70

    mul-long v12, v68, v51

    add-long v24, v24, v12

    mul-long v12, v68, v49

    add-long v22, v22, v12

    mul-long v12, v68, v47

    add-long v20, v20, v12

    mul-long v12, v68, v45

    sub-long v18, v18, v12

    mul-long v12, v68, v43

    add-long v16, v16, v12

    mul-long v68, v68, v41

    sub-long v33, v33, v68

    mul-long v12, v66, v51

    add-long v26, v26, v12

    mul-long v12, v66, v49

    add-long v24, v24, v12

    mul-long v12, v66, v47

    add-long v22, v22, v12

    mul-long v12, v66, v45

    sub-long v20, v20, v12

    mul-long v12, v66, v43

    add-long v18, v18, v12

    mul-long v66, v66, v41

    sub-long v16, v16, v66

    add-long v12, v26, v58

    shr-long v12, v12, v40

    add-long v24, v24, v12

    shl-long v12, v12, v40

    sub-long v26, v26, v12

    add-long v12, v22, v58

    shr-long v12, v12, v40

    add-long v20, v20, v12

    shl-long v12, v12, v40

    sub-long v22, v22, v12

    add-long v12, v18, v58

    shr-long v12, v12, v40

    add-long v16, v16, v12

    shl-long v12, v12, v40

    sub-long v18, v18, v12

    add-long v12, v33, v58

    shr-long v12, v12, v40

    add-long v54, v54, v12

    shl-long v12, v12, v40

    sub-long v33, v33, v12

    add-long v12, v56, v58

    shr-long v12, v12, v40

    add-long v60, v60, v12

    shl-long v12, v12, v40

    sub-long v56, v56, v12

    add-long v12, v62, v58

    shr-long v12, v12, v40

    add-long v64, v64, v12

    shl-long v12, v12, v40

    sub-long v62, v62, v12

    add-long v12, v24, v58

    shr-long v12, v12, v40

    add-long v22, v22, v12

    shl-long v12, v12, v40

    sub-long v24, v24, v12

    add-long v12, v20, v58

    shr-long v12, v12, v40

    add-long v18, v18, v12

    shl-long v12, v12, v40

    sub-long v20, v20, v12

    add-long v12, v16, v58

    shr-long v12, v12, v40

    add-long v33, v33, v12

    shl-long v12, v12, v40

    sub-long v16, v16, v12

    add-long v12, v54, v58

    shr-long v12, v12, v40

    add-long v56, v56, v12

    shl-long v12, v12, v40

    sub-long v54, v54, v12

    add-long v12, v60, v58

    shr-long v12, v12, v40

    add-long v62, v62, v12

    shl-long v12, v12, v40

    sub-long v60, v60, v12

    mul-long v12, v64, v51

    add-long v28, v28, v12

    mul-long v12, v64, v49

    add-long v26, v26, v12

    mul-long v12, v64, v47

    add-long v24, v24, v12

    mul-long v12, v64, v45

    sub-long v22, v22, v12

    mul-long v12, v64, v43

    add-long v20, v20, v12

    mul-long v64, v64, v41

    sub-long v18, v18, v64

    mul-long v12, v62, v51

    add-long v30, v30, v12

    mul-long v12, v62, v49

    add-long v28, v28, v12

    mul-long v12, v62, v47

    add-long v26, v26, v12

    mul-long v12, v62, v45

    sub-long v24, v24, v12

    mul-long v12, v62, v43

    add-long v22, v22, v12

    mul-long v62, v62, v41

    sub-long v20, v20, v62

    mul-long v12, v60, v51

    add-long v35, v35, v12

    mul-long v12, v60, v49

    add-long v30, v30, v12

    mul-long v12, v60, v47

    add-long v28, v28, v12

    mul-long v12, v60, v45

    sub-long v26, v26, v12

    mul-long v12, v60, v43

    add-long v24, v24, v12

    mul-long v60, v60, v41

    sub-long v22, v22, v60

    mul-long v12, v56, v51

    add-long/2addr v2, v12

    mul-long v12, v56, v49

    add-long v35, v35, v12

    mul-long v12, v56, v47

    add-long v30, v30, v12

    mul-long v12, v56, v45

    sub-long v28, v28, v12

    mul-long v12, v56, v43

    add-long v26, v26, v12

    mul-long v56, v56, v41

    sub-long v24, v24, v56

    mul-long v12, v54, v51

    add-long/2addr v0, v12

    mul-long v12, v54, v49

    add-long/2addr v2, v12

    mul-long v12, v54, v47

    add-long v35, v35, v12

    mul-long v12, v54, v45

    sub-long v30, v30, v12

    mul-long v12, v54, v43

    add-long v28, v28, v12

    mul-long v54, v54, v41

    sub-long v26, v26, v54

    mul-long v12, v33, v51

    add-long/2addr v4, v12

    mul-long v12, v33, v49

    add-long/2addr v0, v12

    mul-long v12, v33, v47

    add-long/2addr v2, v12

    mul-long v12, v33, v45

    sub-long v35, v35, v12

    mul-long v12, v33, v43

    add-long v30, v30, v12

    mul-long v33, v33, v41

    sub-long v28, v28, v33

    add-long v12, v4, v58

    shr-long v12, v12, v40

    add-long/2addr v0, v12

    shl-long v12, v12, v40

    sub-long/2addr v4, v12

    add-long v12, v2, v58

    shr-long v12, v12, v40

    add-long v35, v35, v12

    shl-long v12, v12, v40

    sub-long/2addr v2, v12

    add-long v12, v30, v58

    shr-long v12, v12, v40

    add-long v28, v28, v12

    shl-long v12, v12, v40

    sub-long v30, v30, v12

    add-long v12, v26, v58

    shr-long v12, v12, v40

    add-long v24, v24, v12

    shl-long v12, v12, v40

    sub-long v26, v26, v12

    add-long v12, v22, v58

    shr-long v12, v12, v40

    add-long v20, v20, v12

    shl-long v12, v12, v40

    sub-long v22, v22, v12

    add-long v12, v18, v58

    shr-long v12, v12, v40

    add-long v16, v16, v12

    shl-long v12, v12, v40

    sub-long v18, v18, v12

    add-long v12, v0, v58

    shr-long v12, v12, v40

    add-long/2addr v2, v12

    shl-long v12, v12, v40

    sub-long/2addr v0, v12

    add-long v12, v35, v58

    shr-long v12, v12, v40

    add-long v30, v30, v12

    shl-long v12, v12, v40

    sub-long v35, v35, v12

    add-long v12, v28, v58

    shr-long v12, v12, v40

    add-long v26, v26, v12

    shl-long v12, v12, v40

    sub-long v28, v28, v12

    add-long v12, v24, v58

    shr-long v12, v12, v40

    add-long v22, v22, v12

    shl-long v12, v12, v40

    sub-long v24, v24, v12

    add-long v12, v20, v58

    shr-long v12, v12, v40

    add-long v18, v18, v12

    shl-long v12, v12, v40

    sub-long v20, v20, v12

    add-long v58, v58, v16

    shr-long v58, v58, v40

    const-wide/16 v33, 0x0

    add-long v33, v33, v58

    shl-long v58, v58, v40

    sub-long v16, v16, v58

    mul-long v12, v33, v51

    add-long/2addr v4, v12

    mul-long v12, v33, v49

    add-long/2addr v0, v12

    mul-long v12, v33, v47

    add-long/2addr v2, v12

    mul-long v12, v33, v45

    sub-long v35, v35, v12

    mul-long v12, v33, v43

    add-long v30, v30, v12

    mul-long v33, v33, v41

    sub-long v28, v28, v33

    shr-long v12, v4, v40

    add-long/2addr v0, v12

    shl-long v12, v12, v40

    sub-long/2addr v4, v12

    shr-long v12, v0, v40

    add-long/2addr v2, v12

    shl-long v12, v12, v40

    sub-long/2addr v0, v12

    shr-long v12, v2, v40

    add-long v35, v35, v12

    shl-long v12, v12, v40

    sub-long/2addr v2, v12

    shr-long v12, v35, v40

    add-long v30, v30, v12

    shl-long v12, v12, v40

    sub-long v35, v35, v12

    shr-long v12, v30, v40

    add-long v28, v28, v12

    shl-long v12, v12, v40

    sub-long v30, v30, v12

    shr-long v12, v28, v40

    add-long v26, v26, v12

    shl-long v12, v12, v40

    sub-long v28, v28, v12

    shr-long v12, v26, v40

    add-long v24, v24, v12

    shl-long v12, v12, v40

    sub-long v26, v26, v12

    shr-long v12, v24, v40

    add-long v22, v22, v12

    shl-long v12, v12, v40

    sub-long v24, v24, v12

    shr-long v12, v22, v40

    add-long v20, v20, v12

    shl-long v12, v12, v40

    sub-long v22, v22, v12

    shr-long v12, v20, v40

    add-long v18, v18, v12

    shl-long v12, v12, v40

    sub-long v20, v20, v12

    shr-long v12, v18, v40

    add-long v16, v16, v12

    shl-long v12, v12, v40

    sub-long v18, v18, v12

    shr-long v33, v16, v40

    const-wide/16 v12, 0x0

    add-long v12, v12, v33

    shl-long v33, v33, v40

    sub-long v16, v16, v33

    mul-long v51, v51, v12

    add-long v4, v4, v51

    mul-long v49, v49, v12

    add-long v0, v0, v49

    mul-long v47, v47, v12

    add-long v2, v2, v47

    mul-long v45, v45, v12

    sub-long v35, v35, v45

    mul-long v43, v43, v12

    add-long v30, v30, v43

    mul-long v12, v12, v41

    sub-long v28, v28, v12

    shr-long v12, v4, v40

    add-long/2addr v0, v12

    shl-long v12, v12, v40

    sub-long/2addr v4, v12

    shr-long v12, v0, v40

    add-long/2addr v2, v12

    shl-long v12, v12, v40

    sub-long/2addr v0, v12

    shr-long v12, v2, v40

    add-long v35, v35, v12

    shl-long v12, v12, v40

    sub-long/2addr v2, v12

    shr-long v12, v35, v40

    add-long v30, v30, v12

    shl-long v12, v12, v40

    sub-long v35, v35, v12

    shr-long v12, v30, v40

    add-long v28, v28, v12

    shl-long v12, v12, v40

    sub-long v30, v30, v12

    shr-long v12, v28, v40

    add-long v26, v26, v12

    shl-long v12, v12, v40

    sub-long v28, v28, v12

    shr-long v12, v26, v40

    add-long v24, v24, v12

    shl-long v12, v12, v40

    sub-long v26, v26, v12

    shr-long v12, v24, v40

    add-long v22, v22, v12

    shl-long v12, v12, v40

    sub-long v24, v24, v12

    shr-long v12, v22, v40

    add-long v20, v20, v12

    shl-long v12, v12, v40

    sub-long v22, v22, v12

    shr-long v12, v20, v40

    add-long v18, v18, v12

    shl-long v12, v12, v40

    sub-long v20, v20, v12

    shr-long v12, v18, v40

    add-long v16, v16, v12

    shl-long v12, v12, v40

    sub-long v18, v18, v12

    shr-long v12, v4, v10

    long-to-int v15, v12

    int-to-byte v12, v15

    aput-byte v12, v9, v10

    const/16 v12, 0x8

    shr-long v12, v4, v12

    long-to-int v15, v12

    int-to-byte v12, v15

    aput-byte v12, v9, v37

    const/16 v12, 0x10

    shr-long/2addr v4, v12

    shl-long v12, v0, v7

    or-long/2addr v4, v12

    long-to-int v12, v4

    int-to-byte v4, v12

    aput-byte v4, v9, v8

    shr-long v4, v0, v39

    long-to-int v12, v4

    int-to-byte v4, v12

    aput-byte v4, v9, v39

    const/16 v4, 0xb

    shr-long v4, v0, v4

    long-to-int v12, v4

    int-to-byte v4, v12

    aput-byte v4, v9, v53

    const/16 v4, 0x13

    shr-long/2addr v0, v4

    shl-long v4, v2, v8

    or-long/2addr v0, v4

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v9, v7

    shr-long v0, v2, v38

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v9, v38

    const/16 v0, 0xe

    shr-long/2addr v2, v0

    shl-long v0, v35, v6

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v6

    shr-long v0, v35, v37

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0x8

    aput-byte v0, v9, v1

    const/16 v0, 0x9

    shr-long v0, v35, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0x9

    aput-byte v0, v9, v1

    const/16 v0, 0x11

    shr-long v35, v35, v0

    shl-long v0, v30, v53

    or-long v35, v35, v0

    move-wide/from16 v0, v35

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xa

    aput-byte v0, v9, v1

    shr-long v0, v30, v53

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xb

    aput-byte v0, v9, v1

    const/16 v0, 0xc

    shr-long v0, v30, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xc

    aput-byte v0, v9, v1

    const/16 v0, 0x14

    shr-long v30, v30, v0

    shl-long v0, v28, v37

    or-long v30, v30, v0

    move-wide/from16 v0, v30

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xd

    aput-byte v0, v9, v1

    shr-long v0, v28, v6

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xe

    aput-byte v0, v9, v1

    const/16 v3, 0xf

    shr-long v28, v28, v3

    shl-long v0, v26, v38

    or-long v28, v28, v0

    move-wide/from16 v0, v28

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v9, v3

    shr-long v0, v26, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0x10

    aput-byte v0, v9, v1

    const/16 v0, 0xa

    shr-long v0, v26, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x11

    aput-byte v1, v9, v0

    const/16 v3, 0x12

    shr-long v26, v26, v3

    shl-long v0, v24, v39

    or-long v26, v26, v0

    move-wide/from16 v0, v26

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v9, v3

    shr-long v0, v24, v7

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x13

    aput-byte v1, v9, v0

    const/16 v0, 0xd

    shr-long v24, v24, v0

    move-wide/from16 v0, v24

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x14

    aput-byte v1, v9, v0

    shr-long v0, v22, v10

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v9, v40

    const/16 v0, 0x8

    shr-long v0, v22, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x16

    aput-byte v1, v9, v0

    const/16 v0, 0x10

    shr-long v22, v22, v0

    shl-long v0, v20, v7

    or-long v22, v22, v0

    move-wide/from16 v0, v22

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x17

    aput-byte v1, v9, v0

    shr-long v0, v20, v39

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x18

    aput-byte v1, v9, v0

    const/16 v0, 0xb

    shr-long v0, v20, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x19

    aput-byte v1, v9, v0

    const/16 v0, 0x13

    shr-long v20, v20, v0

    shl-long v0, v18, v8

    or-long v20, v20, v0

    move-wide/from16 v0, v20

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1a

    aput-byte v1, v9, v0

    shr-long v0, v18, v38

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1b

    aput-byte v1, v9, v0

    const/16 v0, 0xe

    shr-long v18, v18, v0

    shl-long v0, v16, v6

    or-long v18, v18, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1c

    aput-byte v1, v9, v0

    shr-long v1, v16, v37

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v9, v0

    const/16 v0, 0x9

    shr-long v1, v16, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v9, v0

    const/16 v0, 0x11

    shr-long v16, v16, v0

    move-wide/from16 v0, v16

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1f

    aput-byte v1, v9, v0

    const/16 v0, 0x20

    invoke-static {v9, v10, v11, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    invoke-static {v11, v10, v14, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3f

    aget-byte v0, v14, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v14, v1

    or-int v0, v0, v32

    int-to-byte v0, v0

    aput-byte v0, v14, v1

    return-object v14
.end method

.method public generatePublicKey([B)[B
    .locals 8

    const/16 v0, 0x20

    new-array v7, v0, [B

    new-instance v6, LX/4Dp;

    invoke-direct {v6}, LX/4Dp;-><init>()V

    const/16 v0, 0xa

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-static {v6, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/4Dp;[B)V

    iget-object v1, v6, LX/4Dp;->A02:[I

    iget-object v0, v6, LX/4Dp;->A03:[I

    invoke-static {v5, v1, v0}, LX/3zo;->A00([I[I[I)V

    invoke-static {v4, v0, v1}, LX/3zu;->A00([I[I[I)V

    invoke-static {v3, v4}, LX/3zq;->A00([I[I)V

    invoke-static {v2, v5, v3}, LX/3zr;->A00([I[I[I)V

    invoke-static {v7, v2}, LX/3zv;->A00([B[I)V

    return-object v7
.end method

.method public verifySignature([B[B[B)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/4GQ;

    move-object/from16 v6, p2

    array-length v5, v6

    const/16 v0, 0xa

    new-array v9, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    new-array v1, v0, [I

    const/16 v0, 0x20

    new-array v13, v0, [B

    add-int/lit8 v4, v5, 0x40

    new-array v12, v4, [B

    new-array v11, v4, [B

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/4RH;->A00([B[I)V

    invoke-static {v2}, LX/3zn;->A00([I)V

    invoke-static {v8, v9, v2}, LX/3zu;->A00([I[I[I)V

    invoke-static {v7, v9, v2}, LX/3zo;->A00([I[I[I)V

    invoke-static {v3, v7}, LX/3zq;->A00([I[I)V

    invoke-static {v1, v8, v3}, LX/3zr;->A00([I[I[I)V

    invoke-static {v13, v1}, LX/3zv;->A00([B[I)V

    const/16 v2, 0x1f

    aget-byte v0, v13, v2

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v1, v0

    aput-byte v1, v13, v2

    const/16 v3, 0x3f

    move-object/from16 v7, p3

    aget-byte v0, p3, v3

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v13, v2

    const/4 v2, 0x0

    const/16 v1, 0x40

    invoke-static {v7, v2, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v12, v3

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v12, v3

    invoke-static {v6, v2, v12, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v14, v4

    invoke-static/range {v10 .. v15}, LX/30W;->A00(LX/4GQ;[B[B[BJ)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
