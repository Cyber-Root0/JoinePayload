.class public abstract LX/4un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ap;
.implements LX/5Ds;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LX/4un;->A02:[B

    const/4 v0, 0x0

    iput v0, p0, LX/4un;->A00:I

    return-void
.end method

.method public constructor <init>(LX/4un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LX/4un;->A02:[B

    invoke-virtual {p0, p1}, LX/4un;->A0D(LX/4un;)V

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/16 v0, 0xa

    shl-int v1, p0, v0

    const/16 v0, 0x16

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static A01(III)I
    .locals 2

    const/16 v0, 0xe

    add-int/2addr p0, p1

    shl-int v1, p0, v0

    const/16 v0, 0x12

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A02(III)I
    .locals 2

    const/16 v0, 0xc

    add-int/2addr p0, p1

    shl-int v1, p0, v0

    const/16 v0, 0x14

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A03(III)I
    .locals 2

    const/16 v0, 0xb

    add-int/2addr p0, p1

    shl-int v1, p0, v0

    const/16 v0, 0x15

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A04(III)I
    .locals 2

    const/16 v0, 0x9

    add-int/2addr p0, p1

    shl-int v1, p0, v0

    const/16 v0, 0x17

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A05(IIII)I
    .locals 1

    and-int/2addr p0, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    add-int/2addr p3, v0

    return p3
.end method

.method public static A06(IIII)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    return p3
.end method

.method public static A07(IIII)I
    .locals 0

    ushr-int/2addr p0, p1

    or-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static A08(IIIII)I
    .locals 1

    and-int/2addr p0, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    add-int/2addr p3, p4

    return p3
.end method

.method public static A09(IIIII)I
    .locals 0

    xor-int/lit8 p0, p0, -0x1

    or-int/2addr p1, p0

    xor-int/2addr p1, p2

    add-int/2addr p3, p1

    add-int/2addr p3, p4

    return p3
.end method

.method public static A0A([B[III)I
    .locals 3

    aget-byte v0, p0, p2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    aput v0, p1, p3

    return v1
.end method

.method public static A0B([II)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    aget v3, p0, v0

    ushr-int/lit8 v2, v3, 0x11

    shl-int/lit8 v0, v3, 0xf

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v3, 0x13

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v4, v3, 0xa

    xor-int/2addr v4, v2

    add-int/lit8 v0, p1, -0x7

    aget v0, p0, v0

    add-int/2addr v4, v0

    add-int/lit8 v0, p1, -0xf

    aget v3, p0, v0

    ushr-int/lit8 v2, v3, 0x7

    shl-int/lit8 v0, v3, 0x19

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v3, 0x12

    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v0, v3, 0x3

    xor-int/2addr v0, v2

    add-int/2addr v4, v0

    add-int/lit8 v0, p1, -0x10

    aget v0, p0, v0

    add-int/2addr v4, v0

    aput v4, p0, p1

    add-int/lit8 v0, p1, 0x1

    return v0
.end method


# virtual methods
.method public A0C()V
    .locals 9

    iget-wide v3, p0, LX/4un;->A01:J

    const/4 v0, 0x3

    shl-long/2addr v3, v0

    const/16 v0, -0x80

    :goto_0
    invoke-virtual {p0, v0}, LX/4un;->Afn(B)V

    iget v0, p0, LX/4un;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/52L;

    if-eqz v0, :cond_2

    check-cast v1, LX/52L;

    iget v6, v1, LX/52L;->A00:I

    const/4 v5, 0x0

    const/16 v2, 0xe

    if-le v6, v2, :cond_1

    iget-object v0, v1, LX/52L;->A03:[I

    aput v5, v0, v6

    add-int/lit8 v0, v6, 0x1

    iput v0, v1, LX/52L;->A00:I

    invoke-virtual {v1}, LX/4un;->A0K()V

    :cond_1
    :goto_1
    iget v8, v1, LX/52L;->A00:I

    if-ge v8, v2, :cond_c

    iget-object v0, v1, LX/52L;->A03:[I

    aput v5, v0, v8

    add-int/lit8 v0, v8, 0x1

    iput v0, v1, LX/52L;->A00:I

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/52Q;

    if-eqz v0, :cond_4

    check-cast v1, LX/52Q;

    iget v0, v1, LX/52Q;->A08:I

    const/16 v6, 0xe

    if-le v0, v6, :cond_3

    invoke-virtual {v1}, LX/4un;->A0K()V

    :cond_3
    iget-object v5, v1, LX/52Q;->A09:[I

    :goto_2
    const/16 v0, 0x20

    ushr-long v1, v3, v0

    long-to-int v0, v1

    aput v0, v5, v6

    const/16 v2, 0xf

    const-wide/16 v0, -0x1

    and-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    goto :goto_5

    :cond_4
    instance-of v0, p0, LX/52P;

    if-eqz v0, :cond_6

    check-cast v1, LX/52P;

    iget v0, v1, LX/52P;->A08:I

    const/16 v6, 0xe

    if-le v0, v6, :cond_5

    invoke-virtual {v1}, LX/4un;->A0K()V

    :cond_5
    iget-object v5, v1, LX/52P;->A09:[I

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/52N;

    if-eqz v0, :cond_8

    check-cast v1, LX/52N;

    iget v0, v1, LX/52N;->A05:I

    const/16 v5, 0xe

    if-le v0, v5, :cond_7

    invoke-virtual {v1}, LX/4un;->A0K()V

    :cond_7
    iget-object v6, v1, LX/52N;->A06:[I

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    long-to-int v0, v1

    aput v0, v6, v5

    const/16 v1, 0xf

    :goto_3
    long-to-int v0, v3

    aput v0, v6, v1

    goto :goto_5

    :cond_8
    instance-of v0, p0, LX/52M;

    if-eqz v0, :cond_a

    check-cast v1, LX/52M;

    iget v0, v1, LX/52M;->A05:I

    const/16 v5, 0xe

    if-le v0, v5, :cond_9

    invoke-virtual {v1}, LX/4un;->A0K()V

    :cond_9
    iget-object v6, v1, LX/52M;->A06:[I

    :goto_4
    const-wide/16 v1, -0x1

    and-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v6, v5

    const/16 v1, 0xf

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    goto :goto_3

    :cond_a
    check-cast v1, LX/52O;

    iget v0, v1, LX/52O;->A04:I

    const/16 v5, 0xe

    if-le v0, v5, :cond_b

    invoke-virtual {v1}, LX/4un;->A0K()V

    :cond_b
    iget-object v6, v1, LX/52O;->A05:[I

    goto :goto_4

    :cond_c
    iget-object v7, v1, LX/52L;->A03:[I

    add-int/lit8 v2, v8, 0x1

    iput v2, v1, LX/52L;->A00:I

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    long-to-int v0, v5

    aput v0, v7, v8

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/52L;->A00:I

    long-to-int v0, v3

    aput v0, v7, v2

    :goto_5
    invoke-virtual {p0}, LX/4un;->A0K()V

    return-void
.end method

.method public A0D(LX/4un;)V
    .locals 4

    iget-object v3, p1, LX/4un;->A02:[B

    iget-object v2, p0, LX/4un;->A02:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/4un;->A00:I

    iput v0, p0, LX/4un;->A00:I

    iget-wide v0, p1, LX/4un;->A01:J

    iput-wide v0, p0, LX/4un;->A01:J

    return-void
.end method

.method public A0E([BI)V
    .locals 5

    instance-of v0, p0, LX/52L;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/52L;

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    invoke-static {p1, v2, v0, v1}, LX/3H7;->A0G([BIII)I

    move-result v2

    iget-object v1, v4, LX/52L;->A03:[I

    iget v0, v4, LX/52L;->A00:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/52L;->A00:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v4}, LX/4un;->A0K()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/52Q;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/52Q;

    aget-byte v0, p1, p2

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    invoke-static {p1, v2, v0, v1}, LX/3H7;->A0G([BIII)I

    move-result v2

    iget-object v1, v4, LX/52Q;->A09:[I

    iget v0, v4, LX/52Q;->A08:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/52Q;->A08:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/4un;->A0K()V

    return-void

    :cond_2
    instance-of v0, p0, LX/52P;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/52P;

    aget-byte v0, p1, p2

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    invoke-static {p1, v2, v0, v1}, LX/3H7;->A0G([BIII)I

    move-result v2

    iget-object v1, v4, LX/52P;->A09:[I

    iget v0, v4, LX/52P;->A08:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/52P;->A08:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/4un;->A0K()V

    return-void

    :cond_3
    instance-of v0, p0, LX/52N;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/52N;

    aget-byte v0, p1, p2

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    invoke-static {p1, v2, v0, v1}, LX/3H7;->A0G([BIII)I

    move-result v2

    iget-object v1, v4, LX/52N;->A06:[I

    iget v0, v4, LX/52N;->A05:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/52N;->A05:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/4un;->A0K()V

    return-void

    :cond_4
    instance-of v0, p0, LX/52M;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/52M;

    iget-object v2, v3, LX/52M;->A06:[I

    iget v0, v3, LX/52M;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/52M;->A05:I

    invoke-static {p1, v2, p2, v0}, LX/4un;->A0A([B[III)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/4un;->A0K()V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/52O;

    iget-object v2, v3, LX/52O;->A05:[I

    iget v0, v3, LX/52O;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/52O;->A04:I

    invoke-static {p1, v2, p2, v0}, LX/4un;->A0A([B[III)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/4un;->A0K()V

    return-void
.end method

.method public A0K()V
    .locals 26

    move-object/from16 v4, p0

    check-cast v4, LX/52L;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v10, v4, LX/52L;->A02:[I

    iget-object v0, v4, LX/52L;->A03:[I

    aget v0, v0, v1

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v5, 0x10

    :cond_1
    add-int/lit8 v0, v5, -0x3

    aget v1, v10, v0

    shl-int/lit8 v0, v1, 0xf

    ushr-int/lit8 v7, v1, 0x11

    or-int/2addr v7, v0

    add-int/lit8 v0, v5, -0xd

    aget v1, v10, v0

    shl-int/lit8 v0, v1, 0x7

    ushr-int/lit8 v6, v1, 0x19

    or-int/2addr v6, v0

    add-int/lit8 v0, v5, -0x10

    aget v1, v10, v0

    add-int/lit8 v0, v5, -0x9

    aget v0, v10, v0

    xor-int/2addr v1, v0

    xor-int/2addr v7, v1

    shl-int/lit8 v2, v7, 0xf

    ushr-int/lit8 v0, v7, 0x11

    or-int/2addr v2, v0

    shl-int/lit8 v1, v7, 0x17

    ushr-int/lit8 v0, v7, 0x9

    or-int/2addr v1, v0

    xor-int/2addr v7, v2

    xor-int/2addr v7, v1

    xor-int/2addr v7, v6

    add-int/lit8 v0, v5, -0x6

    aget v0, v10, v0

    xor-int/2addr v7, v0

    aput v7, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x44

    if-lt v5, v0, :cond_1

    iget-object v2, v4, LX/52L;->A01:[I

    aget v25, v2, v3

    move/from16 v24, v25

    const/16 v23, 0x1

    aget v22, v2, v23

    const/16 v21, 0x2

    aget v20, v2, v21

    const/16 v19, 0x3

    aget v18, v2, v19

    const/4 v0, 0x4

    aget v17, v2, v0

    const/4 v0, 0x5

    aget v16, v2, v0

    const/4 v0, 0x6

    aget v15, v2, v0

    const/4 v14, 0x7

    aget v13, v2, v14

    const/4 v9, 0x0

    :cond_2
    shl-int/lit8 v5, v25, 0xc

    ushr-int/lit8 v0, v25, 0x14

    or-int/2addr v5, v0

    add-int v1, v5, v17

    sget-object v12, LX/52L;->A04:[I

    aget v0, v12, v9

    add-int/2addr v1, v0

    shl-int/lit8 v6, v1, 0x7

    ushr-int/lit8 v0, v1, 0x19

    or-int/2addr v6, v0

    xor-int/2addr v5, v6

    aget v1, v10, v9

    add-int/lit8 v0, v9, 0x4

    aget v0, v10, v0

    xor-int/2addr v0, v1

    xor-int v11, v25, v22

    xor-int v11, v11, v20

    add-int v11, v11, v18

    add-int/2addr v11, v5

    add-int/2addr v11, v0

    xor-int v8, v17, v16

    xor-int/2addr v8, v15

    add-int/2addr v8, v13

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    shl-int/lit8 v7, v22, 0x9

    ushr-int/lit8 v0, v22, 0x17

    or-int/2addr v7, v0

    shl-int/lit8 v6, v16, 0x13

    ushr-int/lit8 v0, v16, 0xd

    or-int/2addr v6, v0

    shl-int/lit8 v5, v8, 0x9

    ushr-int/lit8 v0, v8, 0x17

    or-int/2addr v5, v0

    shl-int/lit8 v1, v8, 0x11

    ushr-int/lit8 v0, v8, 0xf

    or-int/2addr v1, v0

    xor-int/2addr v8, v5

    xor-int/2addr v8, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v17

    move/from16 v17, v8

    move/from16 v18, v20

    move/from16 v20, v7

    move v13, v15

    move v15, v6

    move/from16 v22, v25

    move/from16 v25, v11

    const/16 v0, 0x10

    if-lt v9, v0, :cond_2

    const/16 v9, 0x10

    :cond_3
    shl-int/lit8 v5, v11, 0xc

    ushr-int/lit8 v0, v11, 0x14

    or-int/2addr v5, v0

    add-int v1, v5, v8

    aget v0, v12, v9

    add-int/2addr v1, v0

    shl-int/lit8 v7, v1, 0x7

    ushr-int/lit8 v0, v1, 0x19

    or-int/2addr v7, v0

    xor-int v6, v7, v5

    aget v5, v10, v9

    add-int/lit8 v0, v9, 0x4

    aget v0, v10, v0

    xor-int v1, v5, v0

    and-int v0, v11, v22

    and-int v11, v11, v20

    or-int/2addr v11, v0

    and-int v0, v22, v20

    or-int/2addr v11, v0

    add-int v11, v11, v18

    add-int/2addr v11, v6

    add-int/2addr v11, v1

    and-int v0, v16, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v15

    or-int/2addr v8, v0

    add-int/2addr v8, v13

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    shl-int/lit8 v0, v22, 0x9

    ushr-int/lit8 v7, v22, 0x17

    or-int/2addr v7, v0

    shl-int/lit8 v6, v16, 0x13

    ushr-int/lit8 v0, v16, 0xd

    or-int/2addr v6, v0

    shl-int/lit8 v5, v8, 0x9

    ushr-int/lit8 v0, v8, 0x17

    or-int/2addr v5, v0

    shl-int/lit8 v1, v8, 0x11

    ushr-int/lit8 v0, v8, 0xf

    or-int/2addr v1, v0

    xor-int/2addr v8, v5

    xor-int/2addr v8, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v17

    move/from16 v17, v8

    move/from16 v18, v20

    move/from16 v20, v7

    move/from16 v22, v25

    move/from16 v25, v11

    move v13, v15

    move v15, v6

    const/16 v0, 0x40

    if-lt v9, v0, :cond_3

    xor-int v11, v11, v24

    aput v11, v2, v3

    aget v0, v2, v23

    xor-int v0, v0, v22

    aput v0, v2, v23

    aget v0, v2, v21

    xor-int/2addr v0, v7

    aput v0, v2, v21

    aget v0, v2, v19

    xor-int v0, v0, v18

    aput v0, v2, v19

    const/4 v1, 0x4

    aget v0, v2, v1

    xor-int/2addr v0, v8

    aput v0, v2, v1

    const/4 v1, 0x5

    aget v0, v2, v1

    xor-int v0, v0, v16

    aput v0, v2, v1

    const/4 v1, 0x6

    aget v0, v2, v1

    xor-int/2addr v6, v0

    aput v6, v2, v1

    aget v0, v2, v14

    xor-int/2addr v0, v13

    aput v0, v2, v14

    iput v3, v4, LX/52L;->A00:I

    return-void
.end method

.method public A9l()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public Afn(B)V
    .locals 4

    iget-object v2, p0, LX/4un;->A02:[B

    iget v0, p0, LX/4un;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/4un;->A00:I

    aput-byte p1, v2, v0

    array-length v0, v2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/4un;->A0E([BI)V

    iput v0, p0, LX/4un;->A00:I

    :cond_0
    iget-wide v2, p0, LX/4un;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4un;->A01:J

    return-void
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4un;->A01:J

    const/4 v3, 0x0

    iput v3, p0, LX/4un;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4un;->A02:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, LX/4un;->A00:I

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :goto_0
    sub-int v0, v4, v3

    and-int/lit8 v1, v0, -0x4

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_3

    add-int v0, p2, v3

    invoke-virtual {p0, p1, v0}, LX/4un;->A0E([BI)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v6, v4, :cond_2

    iget-object v2, p0, LX/4un;->A02:[B

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LX/4un;->A00:I

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v6, p2

    invoke-static {p1, v2, v6, v0}, LX/3H9;->A0F([B[BII)V

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    invoke-virtual {p0, v2, v3}, LX/4un;->A0E([BI)V

    iput v3, p0, LX/4un;->A00:I

    const/4 v5, 0x0

    move v3, v1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v3, v4, :cond_4

    iget-object v2, p0, LX/4un;->A02:[B

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LX/4un;->A00:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v3, p2

    invoke-static {p1, v2, v3, v1}, LX/3H9;->A0F([B[BII)V

    move v3, v0

    goto :goto_3

    :cond_4
    iget-wide v2, p0, LX/4un;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4un;->A01:J

    return-void
.end method
