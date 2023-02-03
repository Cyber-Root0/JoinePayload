.class public LX/4uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5BY;

.field public A03:LX/23y;

.field public A04:LX/3rr;

.field public A05:LX/3rr;

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3rr;

    invoke-direct {v0, p0}, LX/3rr;-><init>(LX/4uW;)V

    iput-object v0, p0, LX/4uW;->A04:LX/3rr;

    new-instance v0, LX/3rr;

    invoke-direct {v0, p0}, LX/3rr;-><init>(LX/4uW;)V

    iput-object v0, p0, LX/4uW;->A05:LX/3rr;

    iput-object p1, p0, LX/4uW;->A02:LX/5BY;

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v1

    iput v1, p0, LX/4uW;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uW;->A08:[B

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cipher required with a block size of 16."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00([B[BII)V
    .locals 18

    move/from16 v12, p3

    move/from16 v11, p4

    move-object/from16 v2, p0

    iget-object v3, v2, LX/4uW;->A02:LX/5BY;

    iget v0, v2, LX/4uW;->A01:I

    shl-int/lit8 v1, v0, 0x3

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_19

    new-instance v10, LX/4uA;

    invoke-direct {v10, v3}, LX/4uA;-><init>(LX/5BY;)V

    shr-int/lit8 v16, v1, 0x3

    invoke-interface {v3}, LX/5BY;->A9b()I

    move-result v9

    new-array v8, v9, [B

    new-array v7, v9, [B

    iget-object v1, v2, LX/4uW;->A03:LX/23y;

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    aput-byte v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LX/4uA;->reset()V

    const/4 v5, 0x1

    invoke-virtual {v10, v1, v5}, LX/4uA;->AHS(LX/23y;Z)V

    const/16 v13, 0x10

    new-array v3, v13, [B

    iget-object v0, v2, LX/4uW;->A04:LX/3rr;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, v2, LX/4uW;->A07:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    if-lez v1, :cond_1

    aget-byte v0, v3, v6

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    :cond_1
    aget-byte v1, v3, v6

    const/4 v14, 0x2

    sub-int v0, v16, v14

    div-int/2addr v0, v14

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v1, v0

    int-to-byte v15, v1

    aput-byte v15, v3, v6

    iget-object v4, v2, LX/4uW;->A09:[B

    array-length v1, v4

    rsub-int/lit8 v0, v1, 0xf

    sub-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v15, v3, v0, v6}, LX/3H8;->A0v(I[BII)V

    invoke-static {v4, v6, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v11

    const/4 v1, 0x1

    :goto_2
    if-lez v4, :cond_3

    rsub-int/lit8 v0, v1, 0x10

    invoke-static {v3, v4, v0}, LX/3H9;->A0E([BII)V

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    array-length v0, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/16 v5, 0x10

    iget-object v0, v10, LX/4uA;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v4

    if-le v13, v4, :cond_4

    invoke-static {v3, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    sub-int v5, v13, v4

    move v1, v4

    :goto_3
    if-le v5, v4, :cond_4

    invoke-virtual {v10, v3, v8, v1, v6}, LX/4uA;->AZc([B[BII)I

    sub-int/2addr v5, v4

    add-int/2addr v1, v4

    goto :goto_3

    :cond_4
    invoke-static {v3, v1, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, v2, LX/4uW;->A07:[B

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    if-lez v1, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    iget-object v0, v2, LX/4uW;->A07:[B

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v15, v0

    const v0, 0xff00

    if-ge v15, v0, :cond_7

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v0, v0

    if-ne v5, v9, :cond_5

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    aput-byte v0, v7, v5

    int-to-byte v0, v15

    if-ne v1, v9, :cond_6

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v1, 0x0

    :cond_6
    add-int/lit8 v5, v1, 0x1

    aput-byte v0, v7, v1

    :goto_6
    iget-object v3, v2, LX/4uW;->A07:[B

    if-eqz v3, :cond_11

    array-length v2, v3

    const/4 v1, 0x0

    sub-int v0, v4, v5

    if-le v2, v0, :cond_10

    invoke-static {v3, v6, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v5, 0x0

    sub-int/2addr v2, v0

    move v1, v0

    :goto_7
    if-le v2, v4, :cond_10

    invoke-virtual {v10, v3, v8, v1, v6}, LX/4uA;->AZc([B[BII)I

    sub-int/2addr v2, v4

    add-int/2addr v1, v4

    goto :goto_7

    :cond_7
    const/4 v0, -0x1

    if-ne v5, v9, :cond_8

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v5, 0x0

    :cond_8
    add-int/lit8 v1, v5, 0x1

    aput-byte v0, v7, v5

    const/4 v0, -0x2

    if-ne v1, v9, :cond_9

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v1, 0x0

    :cond_9
    add-int/lit8 v3, v1, 0x1

    aput-byte v0, v7, v1

    shr-int/lit8 v0, v15, 0x18

    int-to-byte v0, v0

    if-ne v3, v9, :cond_a

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v3, 0x0

    :cond_a
    add-int/lit8 v1, v3, 0x1

    aput-byte v0, v7, v3

    shr-int/lit8 v0, v15, 0x10

    int-to-byte v0, v0

    if-ne v1, v9, :cond_b

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v1, 0x0

    :cond_b
    add-int/lit8 v3, v1, 0x1

    aput-byte v0, v7, v1

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v0, v0

    if-ne v3, v9, :cond_c

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v3, 0x0

    :cond_c
    add-int/lit8 v1, v3, 0x1

    aput-byte v0, v7, v3

    int-to-byte v0, v15

    if-ne v1, v9, :cond_d

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v1, 0x0

    :cond_d
    add-int/lit8 v5, v1, 0x1

    aput-byte v0, v7, v1

    const/4 v14, 0x6

    goto :goto_6

    :cond_e
    array-length v0, v0

    goto/16 :goto_5

    :cond_f
    array-length v0, v0

    goto/16 :goto_4

    :cond_10
    invoke-static {v3, v1, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual/range {v17 .. v17}, LX/3rr;->A00()[B

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ltz v2, :cond_1a

    sub-int v0, v4, v5

    if-le v2, v0, :cond_12

    invoke-static {v3, v6, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v5, 0x0

    sub-int/2addr v2, v0

    move v1, v0

    :goto_8
    if-le v2, v4, :cond_12

    invoke-virtual {v10, v3, v8, v1, v6}, LX/4uA;->AZc([B[BII)I

    sub-int/2addr v2, v4

    add-int/2addr v1, v4

    goto :goto_8

    :cond_12
    invoke-static {v3, v1, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    :cond_13
    add-int/2addr v14, v15

    rem-int/2addr v14, v13

    if-eqz v14, :cond_15

    :goto_9
    if-eq v14, v13, :cond_15

    move v0, v5

    if-ne v5, v9, :cond_14

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v0, 0x0

    :cond_14
    add-int/lit8 v5, v0, 0x1

    aput-byte v6, v7, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_15
    if-ltz p4, :cond_1a

    sub-int v0, v4, v5

    move-object/from16 v1, p1

    if-le v11, v0, :cond_16

    invoke-static {v1, v12, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    const/4 v5, 0x0

    sub-int v11, p4, v0

    add-int v12, p3, v0

    :goto_a
    if-le v11, v4, :cond_16

    invoke-virtual {v10, v1, v8, v12, v6}, LX/4uA;->AZc([B[BII)I

    sub-int/2addr v11, v4

    add-int/2addr v12, v4

    goto :goto_a

    :cond_16
    invoke-static {v1, v12, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v11

    :goto_b
    if-ge v5, v4, :cond_17

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v10, v7, v8, v6, v6}, LX/4uA;->AZc([B[BII)I

    move-object/from16 v1, p2

    move/from16 v0, v16

    invoke-static {v8, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v9, :cond_18

    aput-byte v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v10}, LX/4uA;->reset()V

    return-void

    :cond_19
    const-string v0, "MAC size must be multiple of 8"

    goto :goto_d

    :cond_1a
    const-string v0, "Can\'t have a negative input length!"

    :goto_d
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A7h([BI)I
    .locals 13

    iget-object v8, p0, LX/4uW;->A05:LX/3rr;

    invoke-virtual {v8}, LX/3rr;->A00()[B

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, p0, LX/4uW;->A03:LX/23y;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/4uW;->A09:[B

    array-length v2, v5

    rsub-int/lit8 v4, v2, 0xf

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ge v4, v0, :cond_0

    shl-int/lit8 v0, v4, 0x3

    shl-int v0, v1, v0

    if-lt v9, v0, :cond_0

    const-string v0, "CCM packet too large for choice of q."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v7, p0, LX/4uW;->A00:I

    new-array v3, v7, [B

    sub-int/2addr v4, v1

    and-int/lit8 v0, v4, 0x7

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v3, v10

    invoke-static {v5, v10, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, LX/4uW;->A02:LX/5BY;

    new-instance v5, LX/52K;

    invoke-direct {v5, v6}, LX/52K;-><init>(LX/5BY;)V

    iget-boolean v2, p0, LX/4uW;->A06:Z

    iget-object v1, p0, LX/4uW;->A03:LX/23y;

    new-instance v0, LX/4uM;

    invoke-direct {v0, v1, v3}, LX/4uM;-><init>(LX/23y;[B)V

    invoke-virtual {v5, v0, v2}, LX/52K;->AHS(LX/23y;Z)V

    iget-boolean v0, p0, LX/4uW;->A06:Z

    const-string v3, "Output buffer too short."

    iget v2, p0, LX/4uW;->A01:I

    if-eqz v0, :cond_2

    add-int/2addr v2, v9

    array-length v1, p1

    add-int v0, v2, p2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/4uW;->A08:[B

    invoke-virtual {p0, v11, v0, v10, v9}, LX/4uW;->A00([B[BII)V

    new-array v3, v7, [B

    invoke-virtual {v5, v0, v3, v10, v10}, LX/52K;->AZc([B[BII)I

    move v12, p2

    :goto_0
    sub-int v0, v9, v7

    if-ge v10, v0, :cond_5

    invoke-virtual {v5, v11, p1, v10, v12}, LX/52K;->AZc([B[BII)I

    add-int/2addr v12, v7

    add-int/2addr v10, v7

    goto :goto_0

    :cond_1
    new-instance v0, LX/529;

    invoke-direct {v0, v3}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-lt v9, v2, :cond_8

    sub-int/2addr v9, v2

    array-length v1, p1

    add-int v0, v9, p2

    if-lt v1, v0, :cond_7

    iget-object v4, p0, LX/4uW;->A08:[B

    invoke-static {v11, v9, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v4, v4, v10, v10}, LX/52K;->AZc([B[BII)I

    iget v1, p0, LX/4uW;->A01:I

    :goto_1
    array-length v0, v4

    if-eq v1, v0, :cond_3

    aput-byte v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move v2, p2

    :goto_2
    sub-int v0, v9, v7

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v11, p1, v3, v2}, LX/52K;->AZc([B[BII)I

    add-int/2addr v2, v7

    add-int/2addr v3, v7

    goto :goto_2

    :cond_4
    new-array v1, v7, [B

    sub-int v0, v9, v3

    invoke-static {v11, v3, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v1, v1, v10, v10}, LX/52K;->AZc([B[BII)I

    invoke-static {v1, v10, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v7, [B

    invoke-virtual {p0, p1, v0, p2, v9}, LX/4uW;->A00([B[BII)V

    invoke-static {v4, v0}, LX/1WK;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v9

    goto :goto_3

    :cond_5
    new-array v1, v7, [B

    sub-int v0, v9, v10

    invoke-static {v11, v10, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v1, v1, v4, v4}, LX/52K;->AZc([B[BII)I

    invoke-static {v1, v4, p1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v9

    iget v0, p0, LX/4uW;->A01:I

    invoke-static {v3, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-interface {v6}, LX/5BY;->reset()V

    iget-object v0, p0, LX/4uW;->A04:LX/3rr;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    return v2

    :cond_6
    const-string v1, "mac check in CCM failed"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/529;

    invoke-direct {v0, v3}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "data too short"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "CCM cipher unitialized."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4uW;->A02:LX/5BY;

    invoke-static {v1, v0}, LX/3H8;->A1M(Ljava/lang/StringBuilder;LX/5BY;)V

    const-string v0, "/CCM"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACh()[B
    .locals 4

    iget v3, p0, LX/4uW;->A01:I

    new-array v2, v3, [B

    iget-object v1, p0, LX/4uW;->A08:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public ADW(I)I
    .locals 2

    iget-object v0, p0, LX/4uW;->A05:LX/3rr;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/4uW;->A06:Z

    iget v1, p0, LX/4uW;->A01:I

    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public AGA()LX/5BY;
    .locals 1

    iget-object v0, p0, LX/4uW;->A02:LX/5BY;

    return-object v0
.end method

.method public AGC(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 2

    iput-boolean p2, p0, LX/4uW;->A06:Z

    instance-of v0, p1, LX/4uI;

    if-eqz v0, :cond_2

    check-cast p1, LX/4uI;

    iget-object v0, p1, LX/4uI;->A03:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uW;->A09:[B

    iget-object v0, p1, LX/4uI;->A02:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uW;->A07:[B

    iget v1, p1, LX/4uI;->A00:I

    if-eqz p2, :cond_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_3

    const/16 v0, 0x80

    if-gt v1, v0, :cond_3

    and-int/lit8 v0, v1, 0xf

    if-nez v0, :cond_3

    :cond_0
    ushr-int/lit8 v0, v1, 0x3

    iput v0, p0, LX/4uW;->A01:I

    iget-object v0, p1, LX/4uI;->A01:LX/23x;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, LX/4uW;->A03:LX/23y;

    :cond_1
    iget-object v0, p0, LX/4uW;->A09:[B

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v0, 0x7

    if-lt v1, v0, :cond_5

    const/16 v0, 0xd

    if-gt v1, v0, :cond_5

    iget-object v0, p0, LX/4uW;->A02:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    iget-object v0, p0, LX/4uW;->A04:LX/3rr;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LX/4uW;->A05:LX/3rr;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_2
    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_4

    check-cast p1, LX/4uM;

    iget-object v0, p1, LX/4uM;->A01:[B

    iput-object v0, p0, LX/4uW;->A09:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/4uW;->A07:[B

    const/16 v0, 0x8

    iput v0, p0, LX/4uW;->A01:I

    iget-object v0, p1, LX/4uM;->A00:LX/23y;

    goto :goto_0

    :cond_3
    const-string v0, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    goto :goto_1

    :cond_4
    const-string v0, "invalid parameters passed to CCM: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "nonce must have length from 7 to 13 octets"

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AZb([BII)V
    .locals 1

    iget-object v0, p0, LX/4uW;->A04:LX/3rr;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public AZd([BII[BI)I
    .locals 2

    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4uW;->A05:LX/3rr;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "Input buffer too short"

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v0
.end method
