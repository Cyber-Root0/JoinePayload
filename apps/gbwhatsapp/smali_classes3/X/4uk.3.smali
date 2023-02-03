.class public LX/4uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bs;


# instance fields
.field public A00:LX/4Qz;


# direct methods
.method public constructor <init>(LX/4Qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uk;->A00:LX/4Qz;

    return-void
.end method

.method public constructor <init>(LX/5BY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4ub;

    invoke-direct {v1}, LX/4ub;-><init>()V

    new-instance v0, LX/526;

    invoke-direct {v0, p1, v1}, LX/526;-><init>(LX/5BY;LX/5BI;)V

    iput-object v0, p0, LX/4uk;->A00:LX/4Qz;

    return-void
.end method

.method public constructor <init>(LX/5BY;LX/5BI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/526;

    invoke-direct {v0, p1, p2}, LX/526;-><init>(LX/5BY;LX/5BI;)V

    iput-object v0, p0, LX/4uk;->A00:LX/4Qz;

    return-void
.end method


# virtual methods
.method public A7h([BI)I
    .locals 10

    :try_start_0
    iget-object v2, p0, LX/4uk;->A00:LX/4Qz;

    instance-of v0, v2, LX/526;

    if-eqz v0, :cond_3

    check-cast v2, LX/526;

    iget-object v4, v2, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v4}, LX/5BY;->A9b()I

    move-result v1

    iget-boolean v0, v2, LX/4Qz;->A02:Z

    const/4 v3, 0x0

    iget v5, v2, LX/4Qz;->A00:I

    if-eqz v0, :cond_1

    if-ne v5, v1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    array-length v0, p1

    if-gt v1, v0, :cond_13

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-interface {v4, v0, p1, v3, p2}, LX/5BY;->AZc([B[BII)I

    move-result v4

    iput v3, v2, LX/4Qz;->A00:I

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1
    if-ne v5, v1, :cond_2

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-interface {v4, v0, v0, v3, v3}, LX/5BY;->AZc([B[BII)I

    move-result v4

    iput v3, v2, LX/4Qz;->A00:I
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/526;->A00:LX/5BI;

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-interface {v1, v0}, LX/5BI;->AYv([B)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, LX/4Qz;->A01()V

    const-string v0, "last block incomplete in decryption"

    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, v2, LX/525;

    if-eqz v0, :cond_f

    iget v8, v2, LX/4Qz;->A00:I

    add-int v1, v8, p2

    array-length v0, p1

    if-gt v1, v0, :cond_e

    iget-object v3, v2, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v3}, LX/5BY;->A9b()I

    move-result v6

    sub-int v7, v8, v6

    new-array v5, v6, [B

    iget-boolean v1, v2, LX/4Qz;->A02:Z

    const-string v0, "need at least one block of input for CTS"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-lt v8, v6, :cond_7

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-interface {v3, v0, v5, v4, v4}, LX/5BY;->AZc([B[BII)I

    iget v1, v2, LX/4Qz;->A00:I

    move v9, v1

    if-le v1, v6, :cond_b

    :goto_0
    iget-object v8, v2, LX/4Qz;->A05:[B

    array-length v0, v8

    if-eq v1, v0, :cond_4

    sub-int v0, v1, v6

    invoke-static {v5, v8, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_1
    if-eq v3, v9, :cond_5

    aget-byte v1, v8, v3

    sub-int v0, v3, v6

    invoke-static {v5, v8, v0, v1, v3}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/4Qz;->A01:LX/5BY;

    instance-of v0, v1, LX/4uA;

    if-eqz v0, :cond_6

    check-cast v1, LX/4uA;

    iget-object v0, v1, LX/4uA;->A01:LX/5BY;

    invoke-interface {v0, v8, p1, v6, p2}, LX/5BY;->AZc([B[BII)I

    :goto_2
    add-int/2addr p2, v6

    invoke-static {v5, v4, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    invoke-interface {v1, v8, p1, v6, p2}, LX/5BY;->AZc([B[BII)I

    goto :goto_2

    :cond_7
    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    if-lt v8, v6, :cond_d

    new-array v9, v6, [B

    if-le v8, v6, :cond_a

    instance-of v0, v3, LX/4uA;

    if-eqz v0, :cond_9

    check-cast v3, LX/4uA;

    iget-object v3, v3, LX/4uA;->A01:LX/5BY;

    :cond_9
    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-interface {v3, v0, v5, v4, v4}, LX/5BY;->AZc([B[BII)I

    move v8, v6

    :goto_3
    iget v0, v2, LX/4Qz;->A00:I

    if-eq v8, v0, :cond_c

    sub-int v3, v8, v6

    aget-byte v1, v5, v3

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-static {v0, v9, v8, v1, v3}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-interface {v3, v0, v5, v4, v4}, LX/5BY;->AZc([B[BII)I

    :cond_b
    invoke-static {v5, v4, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-static {v0, v6, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v0, v5, p1, v4, p2}, LX/5BY;->AZc([B[BII)I

    add-int/2addr p2, v6

    invoke-static {v9, v4, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iget v4, v2, LX/4Qz;->A00:I

    goto :goto_6

    :cond_d
    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v0, "output buffer to small in doFinal"

    new-instance v1, LX/529;

    invoke-direct {v1, v0}, LX/529;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_2
    .catch LX/528; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    :try_start_3
    iget v3, v2, LX/4Qz;->A00:I

    add-int v1, p2, v3

    array-length v0, p1

    if-gt v1, v0, :cond_12

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    iget-boolean v0, v2, LX/4Qz;->A03:Z

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/4Qz;->A01:LX/5BY;

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-interface {v1, v0, v0, v4, v4}, LX/5BY;->AZc([B[BII)I

    iget v1, v2, LX/4Qz;->A00:I

    iput v4, v2, LX/4Qz;->A00:I

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v1

    goto :goto_6

    :cond_10
    const-string v0, "data not block size aligned"

    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v1, v2, LX/526;->A00:LX/5BI;

    iget-object v0, v2, LX/4Qz;->A05:[B

    invoke-interface {v1, v0, v5}, LX/5BI;->A49([BI)I

    iget-object v1, v2, LX/4Qz;->A01:LX/5BY;

    iget-object v0, v2, LX/4Qz;->A05:[B

    add-int/2addr p2, v4

    invoke-interface {v1, v0, p1, v3, p2}, LX/5BY;->AZc([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    :cond_11
    :goto_6
    invoke-virtual {v2}, LX/4Qz;->A01()V

    return v4
    :try_end_4
    .catch LX/528; {:try_start_4 .. :try_end_4} :catch_0

    :cond_12
    :try_start_5
    const-string v0, "output buffer too short for doFinal()"

    new-instance v1, LX/529;

    invoke-direct {v1, v0}, LX/529;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-virtual {v2}, LX/4Qz;->A01()V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, LX/4Qz;->A01()V

    const-string v0, "output buffer too short"

    new-instance v1, LX/529;

    invoke-direct {v1, v0}, LX/529;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_6
    .catch LX/528; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4uk;->A00:LX/4Qz;

    iget-object v0, v0, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ADW(I)I
    .locals 3

    iget-object v2, p0, LX/4uk;->A00:LX/4Qz;

    instance-of v1, v2, LX/526;

    iget v0, v2, LX/4Qz;->A00:I

    add-int/2addr p1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4Qz;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/4Qz;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public AGA()LX/5BY;
    .locals 1

    iget-object v0, p0, LX/4uk;->A00:LX/4Qz;

    iget-object v0, v0, LX/4Qz;->A01:LX/5BY;

    return-object v0
.end method

.method public AGC(I)I
    .locals 1

    iget-object v0, p0, LX/4uk;->A00:LX/4Qz;

    invoke-virtual {v0, p1}, LX/4Qz;->A00(I)I

    move-result v0

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 3

    iget-object v2, p0, LX/4uk;->A00:LX/4Qz;

    instance-of v0, v2, LX/526;

    if-eqz v0, :cond_0

    check-cast v2, LX/526;

    iput-boolean p2, v2, LX/4Qz;->A02:Z

    invoke-virtual {v2}, LX/4Qz;->A01()V

    instance-of v0, p1, LX/4uH;

    if-eqz v0, :cond_1

    check-cast p1, LX/4uH;

    iget-object v1, v2, LX/526;->A00:LX/5BI;

    iget-object v0, p1, LX/4uH;->A00:Ljava/security/SecureRandom;

    invoke-interface {v1, v0}, LX/5BI;->AHP(Ljava/security/SecureRandom;)V

    iget-object v0, v2, LX/4Qz;->A01:LX/5BY;

    iget-object p1, p1, LX/4uH;->A01:LX/23y;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/5BY;->AHS(LX/23y;Z)V

    return-void

    :cond_0
    iput-boolean p2, v2, LX/4Qz;->A02:Z

    invoke-virtual {v2}, LX/4Qz;->A01()V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/526;->A00:LX/5BI;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5BI;->AHP(Ljava/security/SecureRandom;)V

    :goto_1
    iget-object v0, v2, LX/4Qz;->A01:LX/5BY;

    goto :goto_0
.end method

.method public AZd([BII[BI)I
    .locals 7

    iget-object v5, p0, LX/4uk;->A00:LX/4Qz;

    instance-of v0, v5, LX/526;

    if-eqz v0, :cond_1

    if-ltz p3, :cond_b

    iget-object v0, v5, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v3

    invoke-virtual {v5, p3}, LX/4Qz;->A00(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_0

    const-string v1, "output buffer too short"

    new-instance v0, LX/529;

    invoke-direct {v0, v1}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v5, LX/4Qz;->A05:[B

    array-length v2, v1

    iget v0, v5, LX/4Qz;->A00:I

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-le p3, v2, :cond_5

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/4Qz;->A01:LX/5BY;

    iget-object v0, v5, LX/4Qz;->A05:[B

    invoke-interface {v1, v0, p4, v4, p5}, LX/5BY;->AZc([B[BII)I

    move-result v0

    iput v4, v5, LX/4Qz;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v0

    :goto_0
    iget-object v1, v5, LX/4Qz;->A05:[B

    array-length v0, v1

    if-le p3, v0, :cond_5

    iget-object v1, v5, LX/4Qz;->A01:LX/5BY;

    add-int v0, p5, v4

    invoke-interface {v1, p1, p4, p2, v0}, LX/5BY;->AZc([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/525;

    if-eqz v0, :cond_6

    if-ltz p3, :cond_b

    iget-object v0, v5, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v3

    invoke-virtual {v5, p3}, LX/4Qz;->A00(I)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_2

    const-string v1, "output buffer too short"

    new-instance v0, LX/529;

    invoke-direct {v0, v1}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, LX/4Qz;->A05:[B

    array-length v2, v1

    iget v0, v5, LX/4Qz;->A00:I

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-le p3, v2, :cond_4

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/4Qz;->A01:LX/5BY;

    iget-object v0, v5, LX/4Qz;->A05:[B

    invoke-interface {v1, v0, p4, v4, p5}, LX/5BY;->AZc([B[BII)I

    move-result v6

    iget-object v0, v5, LX/4Qz;->A05:[B

    invoke-static {v0, v3, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v5, LX/4Qz;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v3, :cond_3

    iget-object v1, v5, LX/4Qz;->A05:[B

    iget v0, v5, LX/4Qz;->A00:I

    invoke-static {p1, p2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, LX/4Qz;->A01:LX/5BY;

    iget-object v1, v5, LX/4Qz;->A05:[B

    add-int v0, p5, v6

    invoke-interface {v2, v1, p4, v4, v0}, LX/5BY;->AZc([B[BII)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v5, LX/4Qz;->A05:[B

    invoke-static {v0, v3, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    iget-object v1, v5, LX/4Qz;->A05:[B

    :cond_5
    iget v0, v5, LX/4Qz;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, LX/4Qz;->A00:I

    add-int/2addr v0, p3

    iput v0, v5, LX/4Qz;->A00:I

    return v4

    :cond_6
    if-ltz p3, :cond_b

    iget-object v0, v5, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v6

    invoke-virtual {v5, p3}, LX/4Qz;->A00(I)I

    move-result v1

    if-lez v1, :cond_7

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_7

    const-string v1, "output buffer too short"

    new-instance v0, LX/529;

    invoke-direct {v0, v1}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v5, LX/4Qz;->A05:[B

    array-length v2, v1

    iget v0, v5, LX/4Qz;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_8

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/4Qz;->A01:LX/5BY;

    iget-object v0, v5, LX/4Qz;->A05:[B

    invoke-interface {v1, v0, p4, v3, p5}, LX/5BY;->AZc([B[BII)I

    move-result v4

    iput v3, v5, LX/4Qz;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_2
    iget-object v1, v5, LX/4Qz;->A05:[B

    array-length v0, v1

    if-le p3, v0, :cond_9

    iget-object v1, v5, LX/4Qz;->A01:LX/5BY;

    add-int v0, p5, v4

    invoke-interface {v1, p1, p4, p2, v0}, LX/5BY;->AZc([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr p3, v6

    add-int/2addr p2, v6

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget v0, v5, LX/4Qz;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v5, LX/4Qz;->A00:I

    add-int/2addr v2, p3

    iput v2, v5, LX/4Qz;->A00:I

    iget-object v1, v5, LX/4Qz;->A05:[B

    array-length v0, v1

    if-ne v2, v0, :cond_a

    iget-object v0, v5, LX/4Qz;->A01:LX/5BY;

    add-int/2addr p5, v4

    invoke-interface {v0, v1, p4, v3, p5}, LX/5BY;->AZc([B[BII)I

    move-result v0

    add-int/2addr v4, v0

    iput v3, v5, LX/4Qz;->A00:I

    :cond_a
    return v4

    :cond_b
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Afr([BII)V
    .locals 2

    const-string v1, "AAD is not supported in the current mode."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Agg()Z
    .locals 1

    iget-object v0, p0, LX/4uk;->A00:LX/4Qz;

    instance-of v0, v0, LX/525;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
