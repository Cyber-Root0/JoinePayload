.class public LX/52C;
.super LX/4S7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Bf;


# direct methods
.method public constructor <init>(LX/5Bf;)V
    .locals 2

    invoke-direct {p0}, LX/4S7;-><init>()V

    iput-object p1, p0, LX/52C;->A02:LX/5Bf;

    instance-of v0, p1, LX/5Ds;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5Bf;->ABE()I

    move-result v0

    iput v0, p0, LX/52C;->A00:I

    check-cast p1, LX/5Ds;

    invoke-interface {p1}, LX/5Ds;->A9l()I

    move-result v0

    iput v0, p0, LX/52C;->A01:I

    return-void

    :cond_0
    const-string v0, "Digest "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/5Bf;->A9K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unsupported"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(II)[B
    .locals 19

    move-object/from16 v12, p0

    iget v11, v12, LX/52C;->A01:I

    new-array v10, v11, [B

    move/from16 v13, p2

    new-array v9, v13, [B

    const/4 v15, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eq v0, v11, :cond_0

    move/from16 v1, p1

    invoke-static {v10, v1, v0}, LX/3H9;->A03([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v5, v12, LX/4S7;->A02:[B

    const/4 v14, 0x1

    if-eqz v5, :cond_1

    array-length v3, v5

    if-eqz v3, :cond_1

    add-int v0, v3, v11

    sub-int/2addr v0, v14

    div-int/2addr v0, v11

    mul-int v2, v11, v0

    new-array v4, v2, [B

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    rem-int v0, v1, v3

    invoke-static {v5, v4, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v15, [B

    :cond_2
    iget-object v6, v12, LX/4S7;->A01:[B

    if-eqz v6, :cond_3

    array-length v5, v6

    if-eqz v5, :cond_3

    add-int v0, v5, v11

    sub-int/2addr v0, v14

    div-int/2addr v0, v11

    mul-int v3, v11, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_4

    rem-int v0, v1, v5

    invoke-static {v6, v2, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-array v2, v15, [B

    :cond_4
    array-length v1, v4

    array-length v0, v2

    add-int v8, v1, v0

    new-array v7, v8, [B

    invoke-static {v4, v15, v7, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v15, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v11, [B

    iget v5, v12, LX/52C;->A00:I

    add-int v4, p2, v5

    sub-int/2addr v4, v14

    div-int/2addr v4, v5

    new-array v3, v5, [B

    const/4 v2, 0x1

    :goto_3
    if-gt v2, v4, :cond_a

    iget-object v14, v12, LX/52C;->A02:LX/5Bf;

    invoke-interface {v14, v10, v15, v11}, LX/5Bf;->update([BII)V

    invoke-interface {v14, v7, v15, v8}, LX/5Bf;->update([BII)V

    invoke-interface {v14, v3, v15}, LX/5Bf;->A7h([BI)I

    const/4 v1, 0x1

    :goto_4
    iget v0, v12, LX/4S7;->A00:I

    if-ge v1, v0, :cond_5

    invoke-interface {v14, v3, v15, v5}, LX/5Bf;->update([BII)V

    invoke-interface {v14, v3, v15}, LX/5Bf;->A7h([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v11, :cond_6

    rem-int v0, v1, v5

    invoke-static {v3, v6, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_6
    div-int v0, v8, v11

    if-eq v14, v0, :cond_8

    mul-int v18, v11, v14

    add-int/lit8 v0, v11, -0x1

    aget-byte v0, v6, v0

    and-int/lit16 v1, v0, 0xff

    add-int v0, v11, v18

    add-int/lit8 v15, v0, -0x1

    aget-byte v0, v7, v15

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, v1

    aput-byte v0, v7, v15

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v17, v11, -0x2

    :goto_7
    if-ltz v17, :cond_7

    aget-byte v0, v6, v17

    and-int/lit16 v15, v0, 0xff

    add-int v16, v18, v17

    aget-byte v0, v7, v16

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v15, v0

    add-int/2addr v1, v15

    int-to-byte v0, v1

    aput-byte v0, v7, v16

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v17, v17, -0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    if-ne v2, v4, :cond_9

    add-int/lit8 v14, v2, -0x1

    mul-int/2addr v14, v5

    sub-int v1, p2, v14

    const/4 v0, 0x0

    invoke-static {v3, v0, v9, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v5

    invoke-static {v3, v1, v9, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_a
    return-object v9
.end method
