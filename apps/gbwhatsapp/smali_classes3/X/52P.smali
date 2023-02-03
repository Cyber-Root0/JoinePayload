.class public LX/52P;
.super LX/4un;
.source ""

# interfaces
.implements LX/56J;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/52P;->A0A:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4un;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LX/52P;->A09:[I

    invoke-virtual {p0}, LX/4un;->reset()V

    return-void
.end method

.method public constructor <init>(LX/52P;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4un;-><init>(LX/4un;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LX/52P;->A09:[I

    invoke-virtual {p0, p1}, LX/52P;->A0L(LX/52P;)V

    return-void
.end method

.method public static final A0C(I)I
    .locals 3

    ushr-int/lit8 v2, p0, 0x2

    shl-int/lit8 v0, p0, 0x1e

    or-int/2addr v2, v0

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v0, p0, 0x13

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 v0, p0, 0xa

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public static A0D([IIIII)I
    .locals 3

    ushr-int/lit8 v2, p1, 0x6

    shl-int/lit8 v0, p1, 0x1a

    or-int/2addr v2, v0

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v0, p1, 0x15

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v0, p1, 0x19

    shl-int/lit8 v1, p1, 0x7

    or-int/2addr v1, v0

    xor-int/2addr v1, v2

    and-int/2addr p2, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p3

    xor-int/2addr v0, p2

    add-int/2addr v1, v0

    aget v0, p0, p4

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A0K()V
    .locals 26

    const/16 v1, 0x10

    :cond_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/52P;->A09:[I

    invoke-static {v2, v1}, LX/4un;->A0B([II)I

    move-result v1

    const/16 v0, 0x3f

    if-le v1, v0, :cond_0

    iget v12, v3, LX/52P;->A00:I

    move/from16 v25, v12

    iget v11, v3, LX/52P;->A01:I

    move/from16 v24, v11

    iget v10, v3, LX/52P;->A02:I

    move/from16 v23, v10

    iget v9, v3, LX/52P;->A03:I

    move/from16 v22, v9

    iget v8, v3, LX/52P;->A04:I

    move/from16 v21, v8

    iget v7, v3, LX/52P;->A05:I

    move/from16 v20, v7

    iget v6, v3, LX/52P;->A06:I

    move/from16 v19, v6

    iget v5, v3, LX/52P;->A07:I

    move/from16 v18, v5

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    :cond_1
    ushr-int/lit8 v4, v8, 0x6

    shl-int/lit8 v0, v8, 0x1a

    or-int/2addr v4, v0

    ushr-int/lit8 v1, v8, 0xb

    shl-int/lit8 v0, v8, 0x15

    or-int/2addr v1, v0

    xor-int/2addr v4, v1

    ushr-int/lit8 v0, v8, 0x19

    shl-int/lit8 v14, v8, 0x7

    or-int/2addr v14, v0

    xor-int/2addr v14, v4

    and-int v1, v7, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v6

    xor-int/2addr v0, v1

    add-int/2addr v14, v0

    sget-object v4, LX/52P;->A0A:[I

    aget v0, v4, v13

    add-int/2addr v14, v0

    invoke-static {v2, v13, v14, v5}, LX/3H8;->A0L([IIII)I

    move-result v5

    add-int/2addr v9, v5

    invoke-static {v12}, LX/52P;->A0C(I)I

    move-result v15

    and-int v14, v12, v11

    and-int v1, v12, v10

    xor-int/2addr v1, v14

    and-int v0, v11, v10

    xor-int/2addr v1, v0

    add-int/2addr v15, v1

    add-int/2addr v5, v15

    add-int/lit8 v13, v13, 0x1

    invoke-static {v4, v9, v8, v7, v13}, LX/52P;->A0D([IIIII)I

    move-result v0

    invoke-static {v2, v13, v0, v6}, LX/3H8;->A0L([IIII)I

    move-result v6

    add-int/2addr v10, v6

    invoke-static {v5}, LX/52P;->A0C(I)I

    move-result v1

    and-int v15, v5, v12

    and-int v0, v5, v11

    invoke-static {v0, v15, v14, v1}, LX/4un;->A06(IIII)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v13, v13, 0x1

    invoke-static {v4, v10, v9, v8, v13}, LX/52P;->A0D([IIIII)I

    move-result v0

    invoke-static {v2, v13, v0, v7}, LX/3H8;->A0L([IIII)I

    move-result v7

    add-int/2addr v11, v7

    invoke-static {v6}, LX/52P;->A0C(I)I

    move-result v1

    and-int v14, v6, v5

    and-int v0, v6, v12

    invoke-static {v0, v14, v15, v1}, LX/4un;->A06(IIII)I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v13, v13, 0x1

    invoke-static {v4, v11, v10, v9, v13}, LX/52P;->A0D([IIIII)I

    move-result v0

    invoke-static {v2, v13, v0, v8}, LX/3H8;->A0L([IIII)I

    move-result v8

    add-int/2addr v12, v8

    invoke-static {v7}, LX/52P;->A0C(I)I

    move-result v1

    and-int v15, v7, v6

    and-int v0, v7, v5

    invoke-static {v0, v15, v14, v1}, LX/4un;->A06(IIII)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v13, v13, 0x1

    invoke-static {v4, v12, v11, v10, v13}, LX/52P;->A0D([IIIII)I

    move-result v0

    invoke-static {v2, v13, v0, v9}, LX/3H8;->A0L([IIII)I

    move-result v9

    add-int/2addr v5, v9

    invoke-static {v8}, LX/52P;->A0C(I)I

    move-result v1

    and-int v14, v8, v7

    and-int v0, v8, v6

    invoke-static {v0, v14, v15, v1}, LX/4un;->A06(IIII)I

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    invoke-static {v4, v5, v12, v11, v13}, LX/52P;->A0D([IIIII)I

    move-result v0

    invoke-static {v2, v13, v0, v10}, LX/3H8;->A0L([IIII)I

    move-result v10

    add-int/2addr v6, v10

    invoke-static {v9}, LX/52P;->A0C(I)I

    move-result v1

    and-int v15, v9, v8

    and-int v0, v9, v7

    invoke-static {v0, v15, v14, v1}, LX/4un;->A06(IIII)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v13, v13, 0x1

    invoke-static {v4, v6, v5, v12, v13}, LX/52P;->A0D([IIIII)I

    move-result v0

    invoke-static {v2, v13, v0, v11}, LX/3H8;->A0L([IIII)I

    move-result v11

    add-int/2addr v7, v11

    invoke-static {v10}, LX/52P;->A0C(I)I

    move-result v1

    and-int v14, v10, v9

    and-int v0, v10, v8

    invoke-static {v0, v14, v15, v1}, LX/4un;->A06(IIII)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v13, v13, 0x1

    invoke-static {v4, v7, v6, v5, v13}, LX/52P;->A0D([IIIII)I

    move-result v0

    invoke-static {v2, v13, v0, v12}, LX/3H8;->A0L([IIII)I

    move-result v12

    add-int/2addr v8, v12

    invoke-static {v11}, LX/52P;->A0C(I)I

    move-result v4

    and-int v1, v11, v10

    and-int v0, v11, v9

    invoke-static {v0, v1, v14, v4}, LX/4un;->A06(IIII)I

    move-result v0

    add-int/2addr v12, v0

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v16, v16, 0x1

    const/16 v1, 0x8

    move/from16 v0, v16

    if-lt v0, v1, :cond_1

    add-int v25, v25, v12

    move/from16 v0, v25

    iput v0, v3, LX/52P;->A00:I

    add-int v24, v24, v11

    move/from16 v0, v24

    iput v0, v3, LX/52P;->A01:I

    add-int v23, v23, v10

    move/from16 v0, v23

    iput v0, v3, LX/52P;->A02:I

    add-int v22, v22, v9

    move/from16 v0, v22

    iput v0, v3, LX/52P;->A03:I

    add-int v21, v21, v8

    move/from16 v0, v21

    iput v0, v3, LX/52P;->A04:I

    add-int v20, v20, v7

    move/from16 v0, v20

    iput v0, v3, LX/52P;->A05:I

    add-int v19, v19, v6

    move/from16 v0, v19

    iput v0, v3, LX/52P;->A06:I

    add-int v18, v18, v5

    move/from16 v0, v18

    iput v0, v3, LX/52P;->A07:I

    const/4 v0, 0x0

    iput v0, v3, LX/52P;->A08:I

    const/4 v1, 0x0

    :cond_2
    aput v17, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    return-void
.end method

.method public final A0L(LX/52P;)V
    .locals 4

    invoke-super {p0, p1}, LX/4un;->A0D(LX/4un;)V

    iget v0, p1, LX/52P;->A00:I

    iput v0, p0, LX/52P;->A00:I

    iget v0, p1, LX/52P;->A01:I

    iput v0, p0, LX/52P;->A01:I

    iget v0, p1, LX/52P;->A02:I

    iput v0, p0, LX/52P;->A02:I

    iget v0, p1, LX/52P;->A03:I

    iput v0, p0, LX/52P;->A03:I

    iget v0, p1, LX/52P;->A04:I

    iput v0, p0, LX/52P;->A04:I

    iget v0, p1, LX/52P;->A05:I

    iput v0, p0, LX/52P;->A05:I

    iget v0, p1, LX/52P;->A06:I

    iput v0, p0, LX/52P;->A06:I

    iget v0, p1, LX/52P;->A07:I

    iput v0, p0, LX/52P;->A07:I

    iget-object v3, p1, LX/52P;->A09:[I

    iget-object v2, p0, LX/52P;->A09:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/52P;->A08:I

    iput v0, p0, LX/52P;->A08:I

    return-void
.end method

.method public A6F()LX/5Ap;
    .locals 1

    new-instance v0, LX/52P;

    invoke-direct {v0, p0}, LX/52P;-><init>(LX/52P;)V

    return-object v0
.end method

.method public A7h([BI)I
    .locals 2

    invoke-virtual {p0}, LX/4un;->A0C()V

    iget v0, p0, LX/52P;->A00:I

    invoke-static {p1, v0, p2}, LX/4T7;->A01([BII)V

    iget v1, p0, LX/52P;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0}, LX/4T7;->A01([BII)V

    iget v1, p0, LX/52P;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v1, v0}, LX/4T7;->A01([BII)V

    iget v1, p0, LX/52P;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v1, v0}, LX/4T7;->A01([BII)V

    iget v1, p0, LX/52P;->A04:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v1, v0}, LX/4T7;->A01([BII)V

    iget v1, p0, LX/52P;->A05:I

    add-int/lit8 v0, p2, 0x14

    invoke-static {p1, v1, v0}, LX/4T7;->A01([BII)V

    iget v1, p0, LX/52P;->A06:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v1, v0}, LX/4T7;->A01([BII)V

    invoke-virtual {p0}, LX/4un;->reset()V

    const/16 v0, 0x1c

    return v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-224"

    return-object v0
.end method

.method public ABE()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public Ab1(LX/5Ap;)V
    .locals 0

    check-cast p1, LX/52P;

    invoke-virtual {p0, p1}, LX/52P;->A0L(LX/52P;)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/4un;->reset()V

    const v0, -0x3efa6128

    iput v0, p0, LX/52P;->A00:I

    const v0, 0x367cd507

    iput v0, p0, LX/52P;->A01:I

    const v0, 0x3070dd17

    iput v0, p0, LX/52P;->A02:I

    const v0, -0x8f1a6c7

    iput v0, p0, LX/52P;->A03:I

    const v0, -0x3ff4cf

    iput v0, p0, LX/52P;->A04:I

    const v0, 0x68581511

    iput v0, p0, LX/52P;->A05:I

    const v0, 0x64f98fa7

    iput v0, p0, LX/52P;->A06:I

    const v0, -0x4105b05c

    iput v0, p0, LX/52P;->A07:I

    const/4 v3, 0x0

    iput v3, p0, LX/52P;->A08:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/52P;->A09:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
