.class public LX/4uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BP;


# instance fields
.field public A00:LX/5BY;

.field public A01:LX/23x;

.field public A02:Z

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/3EH;

    invoke-direct {v1}, LX/3EH;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/4uT;->A03:[B

    iput-object v1, p0, LX/4uT;->A00:LX/5BY;

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public A9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4uT;->A00:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 2

    iput-boolean p2, p0, LX/4uT;->A02:Z

    instance-of v0, p1, LX/4uH;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uH;

    iget-object p1, p1, LX/4uH;->A01:LX/23y;

    :cond_0
    instance-of v0, p1, LX/23x;

    if-eqz v0, :cond_2

    check-cast p1, LX/23x;

    iput-object p1, p0, LX/4uT;->A01:LX/23x;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_1

    check-cast p1, LX/4uM;

    iget-object v1, p1, LX/4uM;->A01:[B

    iput-object v1, p0, LX/4uT;->A03:[B

    iget-object v0, p1, LX/4uM;->A00:LX/23y;

    check-cast v0, LX/23x;

    iput-object v0, p0, LX/4uT;->A01:LX/23x;

    array-length v1, v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const-string v0, "IV not equal to 8"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Afl([BII)[B
    .locals 17

    move/from16 v3, p3

    const/4 v2, 0x0

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/4uT;->A02:Z

    if-nez v0, :cond_5

    shr-int/lit8 v16, p3, 0x3

    shl-int/lit8 v0, v16, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, v13, LX/4uT;->A03:[B

    array-length v1, v0

    sub-int v0, p3, v1

    new-array v11, v0, [B

    new-array v12, v1, [B

    const/16 v10, 0x8

    add-int/lit8 v0, v1, 0x8

    new-array v9, v0, [B

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v13, LX/4uT;->A03:[B

    array-length v0, v0

    add-int/2addr v2, v0

    sub-int v3, p3, v0

    invoke-static {v4, v2, v11, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v13, LX/4uT;->A00:LX/5BY;

    const/4 v6, 0x1

    iget-object v0, v13, LX/4uT;->A01:LX/23x;

    invoke-interface {v7, v0, v8}, LX/5BY;->AHS(LX/23y;Z)V

    sub-int v16, v16, v6

    const/4 v15, 0x5

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-lt v5, v6, :cond_2

    iget-object v0, v13, LX/4uT;->A03:[B

    array-length v0, v0

    invoke-static {v12, v8, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, -0x1

    shl-int/lit8 v4, v0, 0x3

    iget-object v0, v13, LX/4uT;->A03:[B

    array-length v0, v0

    invoke-static {v11, v4, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v16, v15

    add-int/2addr v3, v5

    const/4 v14, 0x1

    :goto_1
    if-eqz v3, :cond_1

    int-to-byte v2, v3

    iget-object v0, v13, LX/4uT;->A03:[B

    array-length v1, v0

    sub-int/2addr v1, v14

    aget-byte v0, v9, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v9, v1

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v9, v9, v8, v8}, LX/5BY;->AZc([B[BII)I

    invoke-static {v9, v8, v12, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v10, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_0

    iget-object v0, v13, LX/4uT;->A03:[B

    invoke-static {v12, v0}, LX/1WK;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v11

    :cond_3
    const-string v1, "checksum failed"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Agf([BII)[B
    .locals 14

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/4uT;->A02:Z

    if-eqz v0, :cond_4

    move/from16 v4, p3

    shr-int/lit8 v10, p3, 0x3

    shl-int/lit8 v0, v10, 0x3

    if-ne v0, v4, :cond_3

    iget-object v2, p0, LX/4uT;->A03:[B

    array-length v1, v2

    add-int v0, v1, p3

    new-array v9, v0, [B

    const/16 v8, 0x8

    add-int/lit8 v0, v1, 0x8

    new-array v7, v0, [B

    const/4 v6, 0x0

    invoke-static {v2, v3, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/4uT;->A03:[B

    array-length v0, v0

    invoke-static {p1, v3, v9, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, p0, LX/4uT;->A00:LX/5BY;

    const/4 v1, 0x1

    iget-object v0, p0, LX/4uT;->A01:LX/23x;

    invoke-interface {v11, v0, v1}, LX/5BY;->AHS(LX/23y;Z)V

    const/4 v5, 0x0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    if-gt v12, v10, :cond_2

    iget-object v0, p0, LX/4uT;->A03:[B

    array-length v0, v0

    invoke-static {v9, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v4, v12, 0x3

    iget-object v0, p0, LX/4uT;->A03:[B

    array-length v0, v0

    invoke-static {v9, v4, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v11, v7, v7, v6, v6}, LX/5BY;->AZc([B[BII)I

    mul-int v3, v10, v5

    add-int/2addr v3, v12

    const/4 v13, 0x1

    :goto_1
    if-eqz v3, :cond_1

    int-to-byte v2, v3

    iget-object v0, p0, LX/4uT;->A03:[B

    array-length v1, v0

    sub-int/2addr v1, v13

    aget-byte v0, v7, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v7, v1

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7, v6, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v8, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    if-ne v5, v0, :cond_0

    return-object v9

    :cond_3
    const-string v1, "wrap data must be a multiple of 8 bytes"

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
