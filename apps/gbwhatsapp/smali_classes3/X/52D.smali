.class public LX/52D;
.super LX/4S7;
.source ""


# instance fields
.field public A00:LX/23w;

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/52N;

    invoke-direct {v0}, LX/52N;-><init>()V

    invoke-direct {p0, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-void
.end method

.method public constructor <init>(LX/5Bf;)V
    .locals 1

    invoke-direct {p0}, LX/4S7;-><init>()V

    new-instance v0, LX/4uS;

    invoke-direct {v0, p1}, LX/4uS;-><init>(LX/5Bf;)V

    iput-object v0, p0, LX/52D;->A00:LX/23w;

    iget v0, v0, LX/4uS;->A01:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/52D;->A01:[B

    return-void
.end method


# virtual methods
.method public final A05(I)[B
    .locals 18

    move-object/from16 v13, p0

    iget-object v12, v13, LX/52D;->A00:LX/23w;

    invoke-interface {v12}, LX/23w;->ACi()I

    move-result v17

    add-int v14, p1, v17

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    div-int v14, v14, v17

    const/4 v11, 0x4

    new-array v10, v11, [B

    mul-int v0, v14, v17

    new-array v9, v0, [B

    iget-object v1, v13, LX/4S7;->A01:[B

    new-instance v0, LX/23x;

    invoke-direct {v0, v1}, LX/23x;-><init>([B)V

    invoke-interface {v12, v0}, LX/23w;->AHQ(LX/23y;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_0
    if-gt v7, v14, :cond_5

    const/4 v1, 0x3

    :goto_1
    aget-byte v0, v10, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    iget-object v1, v13, LX/4S7;->A02:[B

    iget v6, v13, LX/4S7;->A00:I

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-interface {v12, v1, v5, v0}, LX/23w;->update([BII)V

    :cond_1
    invoke-interface {v12, v10, v5, v11}, LX/23w;->update([BII)V

    iget-object v4, v13, LX/52D;->A01:[B

    invoke-interface {v12, v4, v5}, LX/23w;->A7h([BI)I

    array-length v3, v4

    invoke-static {v4, v5, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v6, :cond_3

    invoke-interface {v12, v4, v5, v3}, LX/23w;->update([BII)V

    invoke-interface {v12, v4, v5}, LX/23w;->A7h([BI)I

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v3, :cond_2

    add-int v16, v8, v1

    aget-byte v15, v9, v16

    aget-byte v0, v4, v1

    xor-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, v9, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int v8, v8, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "iteration count must be at least 1."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v9
.end method
