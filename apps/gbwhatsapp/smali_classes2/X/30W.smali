.class public LX/30W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4GQ;[B[B[BJ)I
    .locals 26

    move-wide/from16 v16, p4

    const/16 v7, 0x20

    new-array v0, v7, [B

    move-object/from16 v19, v0

    new-array v0, v7, [B

    move-object/from16 v23, v0

    new-array v0, v7, [B

    move-object/from16 v25, v0

    const/16 v0, 0x40

    new-array v0, v0, [B

    move-object/from16 v24, v0

    new-array v0, v7, [B

    move-object/from16 v22, v0

    new-instance v2, LX/4Dp;

    invoke-direct {v2}, LX/4Dp;-><init>()V

    new-instance v21, LX/4CN;

    invoke-direct/range {v21 .. v21}, LX/4CN;-><init>()V

    const-wide/16 v3, 0x40

    const/16 v20, -0x1

    cmp-long v0, p4, v3

    if-ltz v0, :cond_13

    const/16 v0, 0x3f

    move-object/from16 v18, p2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_13

    const/16 v0, 0xa

    new-array v12, v0, [I

    new-array v11, v0, [I

    new-array v10, v0, [I

    new-array v9, v0, [I

    new-array v8, v0, [I

    iget-object v6, v2, LX/4Dp;->A02:[I

    move-object/from16 v15, p3

    invoke-static {v15, v6}, LX/4RH;->A00([B[I)V

    iget-object v1, v2, LX/4Dp;->A03:[I

    invoke-static {v1}, LX/3zn;->A00([I)V

    invoke-static {v12, v6}, LX/3zt;->A00([I[I)V

    sget-object v0, LX/42D;->A00:[I

    invoke-static {v11, v12, v0}, LX/3zr;->A00([I[I[I)V

    invoke-static {v12, v12, v1}, LX/3zu;->A00([I[I[I)V

    invoke-static {v11, v11, v1}, LX/3zo;->A00([I[I[I)V

    invoke-static {v10, v11}, LX/3zt;->A00([I[I)V

    invoke-static {v10, v10, v11}, LX/3zr;->A00([I[I[I)V

    iget-object v13, v2, LX/4Dp;->A01:[I

    invoke-static {v13, v10}, LX/3zt;->A00([I[I)V

    invoke-static {v13, v13, v11}, LX/3zr;->A00([I[I[I)V

    invoke-static {v13, v13, v12}, LX/3zr;->A00([I[I[I)V

    const/16 v14, 0xa

    new-array v5, v14, [I

    new-array v4, v14, [I

    new-array v3, v14, [I

    invoke-static {v5, v13}, LX/3zt;->A00([I[I)V

    invoke-static {v4, v5}, LX/3zt;->A00([I[I)V

    invoke-static {v4, v4}, LX/3zt;->A00([I[I)V

    invoke-static {v4, v13, v4}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v5, v4}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    invoke-static {v5, v4, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v4, v5}, LX/3zt;->A00([I[I)V

    const/4 v1, 0x1

    :cond_0
    invoke-static {v4, v4}, LX/3zt;->A00([I[I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-static {v5, v4, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v4, v5}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_1
    invoke-static {v4, v4}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_1

    invoke-static {v4, v4, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v3, v4}, LX/3zt;->A00([I[I)V

    const/4 v1, 0x1

    :cond_2
    invoke-static {v3, v3}, LX/3zt;->A00([I[I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    invoke-static {v4, v3, v4}, LX/3zr;->A00([I[I[I)V

    invoke-static {v4, v4}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_3
    invoke-static {v4, v4}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_3

    invoke-static {v5, v4, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v4, v5}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_4
    invoke-static {v4, v4}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x32

    if-lt v0, v14, :cond_4

    invoke-static {v4, v4, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v3, v4}, LX/3zt;->A00([I[I)V

    const/4 v1, 0x1

    :cond_5
    invoke-static {v3, v3}, LX/3zt;->A00([I[I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_5

    invoke-static {v4, v3, v4}, LX/3zr;->A00([I[I[I)V

    invoke-static {v4, v4}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_6
    invoke-static {v4, v4}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_6

    invoke-static {v5, v4, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    invoke-static {v13, v5, v13}, LX/3zr;->A00([I[I[I)V

    invoke-static {v13, v13, v10}, LX/3zr;->A00([I[I[I)V

    invoke-static {v13, v13, v12}, LX/3zr;->A00([I[I[I)V

    invoke-static {v9, v13}, LX/3zt;->A00([I[I)V

    invoke-static {v9, v9, v11}, LX/3zr;->A00([I[I[I)V

    invoke-static {v8, v9, v12}, LX/3zu;->A00([I[I[I)V

    new-array v5, v7, [B

    invoke-static {v5, v8}, LX/3zv;->A00([B[I)V

    sget-object v10, LX/41e;->A00:[B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_7
    aget-byte v1, v5, v4

    aget-byte v0, v10, v4

    xor-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_7

    if-eqz v3, :cond_9

    invoke-static {v8, v9, v12}, LX/3zo;->A00([I[I[I)V

    new-array v5, v7, [B

    invoke-static {v5, v8}, LX/3zv;->A00([B[I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_8
    aget-byte v1, v5, v4

    aget-byte v0, v10, v4

    xor-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_8

    if-nez v3, :cond_13

    sget-object v0, LX/42D;->A01:[I

    invoke-static {v13, v13, v0}, LX/3zr;->A00([I[I[I)V

    :cond_9
    new-array v1, v7, [B

    invoke-static {v1, v13}, LX/3zv;->A00([B[I)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1f

    aget-byte v0, p3, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {v13, v13}, LX/3zs;->A00([I[I)V

    :cond_a
    iget-object v0, v2, LX/4Dp;->A00:[I

    invoke-static {v0, v13, v6}, LX/3zr;->A00([I[I[I)V

    const/16 v0, 0x40

    new-array v1, v0, [B

    const-wide/16 v4, 0x20

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v15, v4, v5}, LX/4GQ;->A00([B[BJ)V

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-static {v15, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v23

    move-object/from16 v0, v18

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v25

    invoke-static {v0, v7, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v0, v16

    long-to-int v4, v0

    move-object/from16 v8, p1

    move-object/from16 v0, v18

    invoke-static {v0, v6, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    invoke-static {v0, v6, v8, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v24

    move-wide/from16 v0, v16

    invoke-virtual {v3, v4, v8, v0, v1}, LX/4GQ;->A00([B[BJ)V

    invoke-static/range {v24 .. v24}, LX/4RI;->A00([B)V

    const/16 v1, 0x100

    new-array v0, v1, [B

    move-object/from16 v19, v0

    new-array v13, v1, [B

    const/16 v3, 0x8

    new-array v12, v3, [LX/4Dn;

    const/4 v1, 0x0

    :cond_b
    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    aput-object v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_b

    new-instance v11, LX/4Do;

    invoke-direct {v11}, LX/4Do;-><init>()V

    new-instance v10, LX/4Dp;

    invoke-direct {v10}, LX/4Dp;-><init>()V

    new-instance v3, LX/4Dp;

    invoke-direct {v3}, LX/4Dp;-><init>()V

    move-object/from16 v1, v19

    invoke-static {v1, v4}, LX/4Nz;->A00([B[B)V

    move-object/from16 v0, v25

    invoke-static {v13, v0}, LX/4Nz;->A00([B[B)V

    aget-object v0, v12, v6

    invoke-static {v0, v2}, LX/4O0;->A00(LX/4Dn;LX/4Dp;)V

    invoke-static {v11, v2}, LX/3zz;->A00(LX/4Do;LX/4Dp;)V

    invoke-static {v11, v3}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    invoke-static {v0, v11, v3}, LX/30U;->A00(LX/4Dn;LX/4Do;LX/4Dp;)V

    invoke-static {v11, v10}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    const/4 v0, 0x1

    invoke-static {v11, v10, v3, v12, v0}, LX/30W;->A01(LX/4Do;LX/4Dp;LX/4Dp;[LX/4Dn;I)V

    const/4 v9, 0x2

    invoke-static {v11, v10, v3, v12, v9}, LX/30W;->A01(LX/4Do;LX/4Dp;LX/4Dp;[LX/4Dn;I)V

    const/4 v0, 0x3

    invoke-static {v11, v10, v3, v12, v0}, LX/30W;->A01(LX/4Do;LX/4Dp;LX/4Dp;[LX/4Dn;I)V

    const/4 v0, 0x4

    invoke-static {v11, v10, v3, v12, v0}, LX/30W;->A01(LX/4Do;LX/4Dp;LX/4Dp;[LX/4Dn;I)V

    const/4 v0, 0x5

    invoke-static {v11, v10, v3, v12, v0}, LX/30W;->A01(LX/4Do;LX/4Dp;LX/4Dp;[LX/4Dn;I)V

    const/4 v0, 0x6

    invoke-static {v11, v10, v3, v12, v0}, LX/30W;->A01(LX/4Do;LX/4Dp;LX/4Dp;[LX/4Dn;I)V

    const/4 v0, 0x7

    aget-object v0, v12, v0

    invoke-static {v0, v10}, LX/4O0;->A00(LX/4Dn;LX/4Dp;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/4CN;->A00:[I

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/3zm;->A00([I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/4CN;->A01:[I

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/3zn;->A00([I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/4CN;->A02:[I

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/3zn;->A00([I)V

    const/16 v18, 0xff

    :goto_0
    aget-byte v0, v19, v18

    if-nez v0, :cond_c

    aget-byte v0, v13, v18

    if-nez v0, :cond_c

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_11

    goto :goto_0

    :cond_c
    :goto_1
    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/3zy;->A00(LX/4Do;LX/4CN;)V

    aget-byte v0, v19, v18

    if-lez v0, :cond_10

    invoke-static {v11, v10}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    div-int/2addr v0, v9

    aget-object v0, v12, v0

    invoke-static {v0, v11, v10}, LX/30U;->A00(LX/4Dn;LX/4Do;LX/4Dp;)V

    :cond_d
    :goto_2
    aget-byte v2, v13, v18

    if-lez v2, :cond_f

    invoke-static {v11, v10}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    sget-object v0, LX/4Nz;->A00:[LX/4P0;

    div-int/2addr v2, v9

    aget-object v0, v0, v2

    invoke-static {v11, v10, v0}, LX/30V;->A00(LX/4Do;LX/4Dp;LX/4P0;)V

    :cond_e
    :goto_3
    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/3zw;->A00(LX/4Do;LX/4CN;)V

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_11

    goto :goto_1

    :cond_f
    if-gez v2, :cond_e

    invoke-static {v11, v10}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    sget-object v1, LX/4Nz;->A00:[LX/4P0;

    neg-int v0, v2

    div-int/2addr v0, v9

    aget-object v0, v1, v0

    const/16 v1, 0xa

    new-array v14, v1, [I

    iget-object v5, v11, LX/4Do;->A01:[I

    iget-object v2, v10, LX/4Dp;->A02:[I

    iget-object v1, v10, LX/4Dp;->A01:[I

    invoke-static {v5, v2, v1}, LX/3zo;->A00([I[I[I)V

    iget-object v4, v11, LX/4Do;->A02:[I

    invoke-static {v4, v2, v1}, LX/3zu;->A00([I[I[I)V

    iget-object v3, v11, LX/4Do;->A03:[I

    iget-object v1, v0, LX/4P0;->A01:[I

    invoke-static {v3, v5, v1}, LX/3zr;->A00([I[I[I)V

    iget-object v1, v0, LX/4P0;->A02:[I

    invoke-static {v4, v4, v1}, LX/3zr;->A00([I[I[I)V

    iget-object v2, v11, LX/4Do;->A00:[I

    iget-object v0, v0, LX/4P0;->A00:[I

    iget-object v1, v10, LX/4Dp;->A00:[I

    invoke-static {v2, v0, v1}, LX/3zr;->A00([I[I[I)V

    iget-object v0, v10, LX/4Dp;->A03:[I

    invoke-static {v14, v0, v0}, LX/3zo;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/3zu;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/3zo;->A00([I[I[I)V

    invoke-static {v3, v14, v2}, LX/3zu;->A00([I[I[I)V

    invoke-static {v2, v14, v2}, LX/3zo;->A00([I[I[I)V

    goto :goto_3

    :cond_10
    if-gez v0, :cond_d

    invoke-static {v11, v10}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    neg-int v0, v0

    div-int/2addr v0, v9

    aget-object v14, v12, v0

    const/16 v0, 0xa

    new-array v5, v0, [I

    iget-object v4, v11, LX/4Do;->A01:[I

    iget-object v1, v10, LX/4Dp;->A02:[I

    iget-object v0, v10, LX/4Dp;->A01:[I

    invoke-static {v4, v1, v0}, LX/3zo;->A00([I[I[I)V

    iget-object v3, v11, LX/4Do;->A02:[I

    invoke-static {v3, v1, v0}, LX/3zu;->A00([I[I[I)V

    iget-object v2, v11, LX/4Do;->A03:[I

    iget-object v0, v14, LX/4Dn;->A01:[I

    invoke-static {v2, v4, v0}, LX/3zr;->A00([I[I[I)V

    iget-object v0, v14, LX/4Dn;->A02:[I

    invoke-static {v3, v3, v0}, LX/3zr;->A00([I[I[I)V

    iget-object v1, v11, LX/4Do;->A00:[I

    iget-object v0, v14, LX/4Dn;->A00:[I

    move-object v15, v0

    iget-object v0, v10, LX/4Dp;->A00:[I

    invoke-static {v1, v15, v0}, LX/3zr;->A00([I[I[I)V

    iget-object v0, v10, LX/4Dp;->A03:[I

    iget-object v14, v14, LX/4Dn;->A03:[I

    invoke-static {v4, v0, v14}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v4, v4}, LX/3zo;->A00([I[I[I)V

    invoke-static {v4, v2, v3}, LX/3zu;->A00([I[I[I)V

    invoke-static {v3, v2, v3}, LX/3zo;->A00([I[I[I)V

    invoke-static {v2, v5, v1}, LX/3zu;->A00([I[I[I)V

    invoke-static {v1, v5, v1}, LX/3zo;->A00([I[I[I)V

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v1, v0, [I

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/3zq;->A00([I[I)V

    move-object/from16 v0, p0

    invoke-static {v3, v0, v2}, LX/3zr;->A00([I[I[I)V

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2}, LX/3zr;->A00([I[I[I)V

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/3zv;->A00([B[I)V

    const/16 v2, 0x1f

    aget-byte v1, v22, v2

    new-array v0, v7, [B

    invoke-static {v0, v3}, LX/3zv;->A00([B[I)V

    aget-byte v0, v0, v6

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v22, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_12
    aget-byte v1, v22, v3

    aget-byte v0, v23, v3

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_12

    if-nez v2, :cond_13

    const-wide/16 v0, 0x40

    sub-long v16, p4, v0

    move-wide/from16 v0, v16

    long-to-int v2, v0

    const/16 v0, 0x40

    invoke-static {v8, v0, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_13
    return v20
.end method

.method public static A01(LX/4Do;LX/4Dp;LX/4Dp;[LX/4Dn;I)V
    .locals 1

    aget-object v0, p3, p4

    invoke-static {v0, p1}, LX/4O0;->A00(LX/4Dn;LX/4Dp;)V

    invoke-static {v0, p0, p2}, LX/30U;->A00(LX/4Dn;LX/4Do;LX/4Dp;)V

    invoke-static {p0, p1}, LX/3zx;->A00(LX/4Do;LX/4Dp;)V

    return-void
.end method
