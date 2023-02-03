.class public LX/4uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BP;


# instance fields
.field public A00:LX/5BY;

.field public A01:LX/23x;

.field public A02:Z

.field public A03:[B

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/4uV;->A04:[B

    iput-object v0, p0, LX/4uV;->A05:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/4uV;->A03:[B

    iput-object p1, p0, LX/4uV;->A00:LX/5BY;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public A9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4uV;->A00:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 2

    iput-boolean p2, p0, LX/4uV;->A02:Z

    instance-of v0, p1, LX/4uH;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uH;

    iget-object p1, p1, LX/4uH;->A01:LX/23y;

    :cond_0
    instance-of v0, p1, LX/23x;

    if-eqz v0, :cond_2

    check-cast p1, LX/23x;

    iput-object p1, p0, LX/4uV;->A01:LX/23x;

    iget-object v0, p0, LX/4uV;->A04:[B

    iput-object v0, p0, LX/4uV;->A05:[B

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_1

    check-cast p1, LX/4uM;

    iget-object v1, p1, LX/4uM;->A01:[B

    iput-object v1, p0, LX/4uV;->A05:[B

    iget-object v0, p1, LX/4uM;->A00:LX/23y;

    check-cast v0, LX/23x;

    iput-object v0, p0, LX/4uV;->A01:LX/23x;

    array-length v1, v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "IV length not equal to 4"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Afl([BII)[B
    .locals 17

    move/from16 v11, p3

    const/4 v6, 0x0

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/4uV;->A02:Z

    if-nez v0, :cond_b

    shr-int/lit8 v1, p3, 0x3

    shl-int/lit8 v0, v1, 0x3

    if-ne v0, v11, :cond_a

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    new-array v4, v11, [B

    move-object/from16 v2, p1

    invoke-static {v2, v6, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v11, [B

    const/4 v0, 0x2

    const/16 v8, 0x8

    if-ne v1, v0, :cond_1

    iget-object v2, v10, LX/4uV;->A00:LX/5BY;

    iget-object v0, v10, LX/4uV;->A01:LX/23x;

    invoke-interface {v2, v0, v6}, LX/5BY;->AHS(LX/23y;Z)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_0

    invoke-interface {v2, v4, v3, v1, v1}, LX/5BY;->AZc([B[BII)I

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-array v0, v8, [B

    iput-object v0, v10, LX/4uV;->A03:[B

    invoke-static {v3, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/4uV;->A03:[B

    array-length v0, v0

    sub-int v11, p3, v0

    new-array v5, v11, [B

    invoke-static {v3, v0, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    add-int/lit8 v1, p3, -0x8

    new-array v5, v1, [B

    new-array v14, v8, [B

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-static {v2, v6, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v10, LX/4uV;->A00:LX/5BY;

    iget-object v0, v10, LX/4uV;->A01:LX/23x;

    invoke-interface {v12, v0, v6}, LX/5BY;->AHS(LX/23y;Z)V

    div-int v11, p3, v8

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    const/16 v16, 0x5

    :cond_2
    move v7, v11

    :goto_1
    if-lt v7, v9, :cond_4

    invoke-static {v14, v6, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v7, -0x1

    shl-int/lit8 v4, v0, 0x3

    invoke-static {v5, v4, v13, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v11, v16

    add-int/2addr v3, v7

    const/4 v15, 0x1

    :goto_2
    if-eqz v3, :cond_3

    int-to-byte v2, v3

    rsub-int/lit8 v1, v15, 0x8

    aget-byte v0, v13, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v13, v1

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v12, v13, v13, v6, v6}, LX/5BY;->AZc([B[BII)I

    invoke-static {v13, v6, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v8, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_2

    iput-object v14, v10, LX/4uV;->A03:[B

    :goto_3
    const/4 v7, 0x4

    new-array v9, v7, [B

    new-array v3, v7, [B

    iget-object v0, v10, LX/4uV;->A03:[B

    invoke-static {v0, v6, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/4uV;->A03:[B

    invoke-static {v0, v7, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v3, v6

    shl-int/lit8 v2, v0, 0x18

    const/4 v1, 0x1

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v3, v2, v0, v1}, LX/3H7;->A0G([BIII)I

    move-result v4

    iget-object v0, v10, LX/4uV;->A05:[B

    invoke-static {v9, v0}, LX/1WK;->A01([B[B)Z

    move-result v3

    array-length v2, v5

    add-int/lit8 v0, v2, -0x8

    if-gt v4, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-le v4, v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    sub-int v0, v2, v4

    if-ge v0, v8, :cond_7

    if-ltz v0, :cond_7

    move v7, v0

    :goto_4
    new-array v1, v7, [B

    new-array v0, v7, [B

    sub-int/2addr v2, v7

    invoke-static {v5, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, LX/1WK;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-array v0, v4, [B

    invoke-static {v5, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "checksum failed"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "unwrap data must be at least 16 bytes"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Agf([BII)[B
    .locals 15

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/4uV;->A02:Z

    if-eqz v0, :cond_8

    const/16 v12, 0x8

    new-array v7, v12, [B

    const/4 v4, 0x4

    new-array v2, v4, [B

    move/from16 v6, p3

    invoke-static {v2, v6, v3}, LX/4T7;->A01([BII)V

    iget-object v1, p0, LX/4uV;->A05:[B

    array-length v0, v1

    const/4 v11, 0x0

    invoke-static {v1, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/4uV;->A05:[B

    array-length v0, v0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [B

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 v0, p3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    rem-int/lit8 v1, v0, 0x8

    add-int v5, p3, v1

    new-array v4, v5, [B

    invoke-static {v2, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_0

    new-array v0, v1, [B

    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v3, 0x1

    if-ne v5, v12, :cond_2

    const/16 v6, 0x10

    new-array v2, v6, [B

    invoke-static {v7, v11, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v11, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/4uV;->A00:LX/5BY;

    iget-object v0, p0, LX/4uV;->A01:LX/23x;

    invoke-interface {v1, v0, v3}, LX/5BY;->AHS(LX/23y;Z)V

    :cond_1
    invoke-interface {v1, v2, v2, v11, v11}, LX/5BY;->AZc([B[BII)I

    invoke-interface {v1}, LX/5BY;->A9b()I

    move-result v0

    add-int/2addr v11, v0

    if-lt v11, v6, :cond_1

    return-object v2

    :cond_2
    iget-object v10, p0, LX/4uV;->A00:LX/5BY;

    iget-object v1, p0, LX/4uV;->A01:LX/23x;

    new-instance v0, LX/4uM;

    invoke-direct {v0, v1, v7}, LX/4uM;-><init>(LX/23y;[B)V

    iget-object v2, v0, LX/4uM;->A01:[B

    iget-object v1, v0, LX/4uM;->A00:LX/23y;

    array-length v9, v2

    if-ne v9, v12, :cond_7

    shr-int/lit8 v8, v5, 0x3

    shl-int/lit8 v0, v8, 0x3

    if-ne v0, v5, :cond_6

    add-int/lit8 v0, v5, 0x8

    new-array v7, v0, [B

    const/16 v0, 0x10

    new-array v6, v0, [B

    invoke-static {v2, v11, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v11, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v10, v1, v3}, LX/5BY;->AHS(LX/23y;Z)V

    const/4 v5, 0x0

    :cond_3
    const/4 v13, 0x1

    :goto_0
    if-gt v13, v8, :cond_5

    invoke-static {v7, v11, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v4, v13, 0x3

    invoke-static {v7, v4, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v10, v6, v6, v11, v11}, LX/5BY;->AZc([B[BII)I

    mul-int v3, v8, v5

    add-int/2addr v3, v13

    const/4 v14, 0x1

    :goto_1
    if-eqz v3, :cond_4

    int-to-byte v2, v3

    sub-int v1, v9, v14

    aget-byte v0, v6, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v1

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6, v11, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v12, v7, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    if-ne v5, v0, :cond_3

    return-object v7

    :cond_6
    const-string v1, "wrap data must be a multiple of 8 bytes"

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "IV not equal to 8"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
