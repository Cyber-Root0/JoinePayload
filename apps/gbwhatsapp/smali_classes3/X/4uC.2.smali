.class public LX/4uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5BY;

.field public A03:Z

.field public A04:Z

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>(LX/5BY;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uC;->A02:LX/5BY;

    iput-boolean p2, p0, LX/4uC;->A04:Z

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v1

    iput v1, p0, LX/4uC;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uC;->A07:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uC;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uC;->A06:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uC;->A08:[B

    return-void
.end method


# virtual methods
.method public A9K()Ljava/lang/String;
    .locals 3

    iget-boolean v2, p0, LX/4uC;->A04:Z

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFBwithIV"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFB"

    goto :goto_0
.end method

.method public A9b()I
    .locals 1

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v0

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 6

    iput-boolean p2, p0, LX/4uC;->A03:Z

    instance-of v0, p1, LX/4uM;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/4uM;

    iget-object v4, p1, LX/4uM;->A01:[B

    array-length v0, v4

    iget-object v3, p0, LX/4uC;->A07:[B

    array-length v2, v3

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4uC;->reset()V

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/4uC;->reset()V

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    iget-object p1, p1, LX/4uM;->A00:LX/23y;

    :goto_1
    invoke-interface {v0, p1, v5}, LX/5BY;->AHS(LX/23y;Z)V

    return-void
.end method

.method public AZc([B[BII)I
    .locals 11

    iget-boolean v0, p0, LX/4uC;->A04:Z

    iget-boolean v2, p0, LX/4uC;->A03:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_5

    iget v6, p0, LX/4uC;->A00:I

    add-int v1, p3, v6

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget v1, p0, LX/4uC;->A01:I

    const-string v2, "output buffer too short"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    shl-int/lit8 v10, v6, 0x1

    add-int v0, v10, p4

    add-int/lit8 v1, v0, 0x2

    array-length v0, p2

    if-gt v1, v0, :cond_1

    iget-object v8, p0, LX/4uC;->A02:LX/5BY;

    iget-object v4, p0, LX/4uC;->A05:[B

    iget-object v7, p0, LX/4uC;->A06:[B

    invoke-interface {v8, v4, v7, v5, v5}, LX/5BY;->AZc([B[BII)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    add-int v1, p4, v2

    iget-object v0, p0, LX/4uC;->A07:[B

    aget-byte v0, v0, v2

    invoke-static {v7, p2, v2, v0, v1}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, p4, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v4, v7, v5, v5}, LX/5BY;->AZc([B[BII)I

    add-int v3, p4, v6

    iget-object v9, p0, LX/4uC;->A07:[B

    add-int/lit8 v0, v6, -0x2

    aget-byte v0, v9, v0

    invoke-static {v7, p2, v5, v0, v3}, LX/3H7;->A1V([B[BIII)V

    const/4 v2, 0x1

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v6, v2

    aget-byte v0, v9, v0

    invoke-static {v7, p2, v2, v0, v1}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v0, p4, 0x2

    invoke-static {p2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v4, v7, v5, v5}, LX/5BY;->AZc([B[BII)I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_9

    add-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    add-int v0, p3, v2

    aget-byte v0, p1, v0

    invoke-static {v7, p2, v2, v0, v1}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/529;

    invoke-direct {v0, v2}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v6, 0x2

    if-lt v1, v0, :cond_16

    add-int v1, v6, p4

    array-length v0, p2

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    iget-object v4, p0, LX/4uC;->A05:[B

    iget-object v3, p0, LX/4uC;->A06:[B

    invoke-interface {v0, v4, v3, v5, v5}, LX/5BY;->AZc([B[BII)I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_15

    add-int v1, p4, v2

    add-int v0, p3, v2

    aget-byte v0, p1, v0

    invoke-static {v3, p2, v2, v0, v1}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, LX/529;

    invoke-direct {v0, v2}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "input buffer too short"

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v7, p0, LX/4uC;->A00:I

    add-int v1, p3, v7

    array-length v0, p1

    if-gt v1, v0, :cond_e

    add-int v1, p4, v7

    array-length v0, p2

    if-gt v1, v0, :cond_d

    iget v1, p0, LX/4uC;->A01:I

    const/4 v5, 0x0

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_6

    iget-object v1, p0, LX/4uC;->A05:[B

    add-int v0, p3, v2

    invoke-static {p1, v1, v0, v2}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/4uC;->A02:LX/5BY;

    iget-object v1, p0, LX/4uC;->A05:[B

    iget-object v0, p0, LX/4uC;->A06:[B

    invoke-interface {v2, v1, v0, v5, v5}, LX/5BY;->AZc([B[BII)I

    iget v0, p0, LX/4uC;->A01:I

    add-int/2addr v0, v7

    iput v0, p0, LX/4uC;->A01:I

    const/4 v6, 0x0

    return v6

    :cond_7
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v7, :cond_a

    iget-object v8, p0, LX/4uC;->A08:[B

    invoke-static {p1, p3, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, LX/4uC;->A05:[B

    sub-int v6, v7, v4

    invoke-static {v10, v4, v10, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v7, -0x2

    invoke-static {v8, v10, v5, v9}, LX/3H9;->A0F([B[BII)V

    sub-int/2addr v7, v3

    invoke-static {v8, v10, v3, v7}, LX/3H9;->A0F([B[BII)V

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    iget-object v3, p0, LX/4uC;->A06:[B

    invoke-interface {v0, v10, v3, v5, v5}, LX/5BY;->AZc([B[BII)I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_8

    add-int v1, p4, v2

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v8, v0

    invoke-static {v3, p2, v2, v0, v1}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v8, v4, v10, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4uC;->A01:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v3, 0x2

    invoke-static {p2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4uC;->A01:I

    add-int/lit8 v6, v10, 0x2

    add-int/2addr v0, v6

    :goto_5
    iput v0, p0, LX/4uC;->A01:I

    return v6

    :cond_a
    add-int/lit8 v0, v7, 0x2

    if-lt v1, v0, :cond_c

    iget-object v6, p0, LX/4uC;->A08:[B

    invoke-static {p1, p3, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v6, v5

    sub-int v9, v7, v4

    iget-object v8, p0, LX/4uC;->A06:[B

    invoke-static {v8, p2, v9, v0, p4}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v2, p4, 0x1

    aget-byte v1, v6, v3

    sub-int v0, v7, v3

    invoke-static {v8, p2, v0, v1, v2}, LX/3H7;->A1V([B[BIII)V

    iget-object v3, p0, LX/4uC;->A05:[B

    invoke-static {v6, v5, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    invoke-interface {v0, v3, v8, v5, v5}, LX/5BY;->AZc([B[BII)I

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v0, v7, -0x2

    if-ge v2, v0, :cond_b

    add-int v0, p4, v2

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v6, v0

    invoke-static {v8, p2, v2, v0, v1}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v6, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    return v7

    :cond_d
    const-string v0, "output buffer too short"

    new-instance v1, LX/529;

    invoke-direct {v1, v0}, LX/529;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "input buffer too short"

    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget v6, p0, LX/4uC;->A00:I

    add-int v1, p3, v6

    array-length v0, p1

    if-eqz v2, :cond_13

    if-gt v1, v0, :cond_12

    add-int v1, v6, p4

    array-length v0, p2

    if-gt v1, v0, :cond_11

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    iget-object v5, p0, LX/4uC;->A05:[B

    iget-object v4, p0, LX/4uC;->A06:[B

    const/4 v3, 0x0

    invoke-interface {v0, v5, v4, v3, v3}, LX/5BY;->AZc([B[BII)I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_10

    add-int v1, p4, v2

    add-int v0, p3, v2

    aget-byte v0, p1, v0

    invoke-static {v4, p2, v2, v0, v1}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    if-ge v3, v6, :cond_16

    add-int v0, p4, v3

    invoke-static {p2, v5, v0, v3}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    const-string v0, "output buffer too short"

    new-instance v1, LX/529;

    invoke-direct {v1, v0}, LX/529;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "input buffer too short"

    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-gt v1, v0, :cond_18

    add-int v1, v6, p4

    array-length v0, p2

    if-gt v1, v0, :cond_17

    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    iget-object v5, p0, LX/4uC;->A05:[B

    iget-object v4, p0, LX/4uC;->A06:[B

    const/4 v3, 0x0

    invoke-interface {v0, v5, v4, v3, v3}, LX/5BY;->AZc([B[BII)I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_14

    add-int v1, p4, v2

    add-int v0, p3, v2

    aget-byte v0, p1, v0

    invoke-static {v4, p2, v2, v0, v1}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    if-ge v3, v6, :cond_16

    add-int v0, p3, v3

    invoke-static {p1, v5, v0, v3}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    invoke-static {p2, p4, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    return v6

    :cond_17
    const-string v0, "output buffer too short"

    new-instance v1, LX/529;

    invoke-direct {v1, v0}, LX/529;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "input buffer too short"

    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/4uC;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4uC;->A05:[B

    array-length v0, v1

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/4uC;->A04:Z

    if-eqz v0, :cond_0

    aput-byte v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4uC;->A07:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4uC;->A02:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    return-void
.end method
