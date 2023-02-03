.class public final LX/32r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33y;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/33y;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p2

    if-eqz v4, :cond_3

    iput-object p1, p0, LX/32r;->A00:LX/33y;

    const/4 v3, 0x1

    if-le v4, v3, :cond_2

    const/4 v2, 0x0

    aget v0, p2, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    aget v0, p2, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    new-array v0, v3, [I

    aput v2, v0, v2

    iput-object v0, p0, LX/32r;->A01:[I

    return-void

    :cond_1
    sub-int/2addr v4, v1

    new-array v0, v4, [I

    iput-object v0, p0, LX/32r;->A01:[I

    invoke-static {p2, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, LX/32r;->A01:[I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(I)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/32r;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v4, 0x1

    iget-object v3, p0, LX/32r;->A01:[I

    if-ne p1, v4, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget v0, v3, v5

    xor-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v1, v3, v5

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v0, p0, LX/32r;->A00:LX/33y;

    invoke-virtual {v0, p1, v1}, LX/33y;->A01(II)I

    move-result v1

    aget v0, v3, v4

    xor-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public A01(I)LX/32r;
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, LX/32r;->A00:LX/33y;

    iget-object v1, v0, LX/33y;->A03:LX/32r;

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v5, p0, LX/32r;->A01:[I

    array-length v4, v5

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v1, p0, LX/32r;->A00:LX/33y;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p1}, LX/33y;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/32r;->A00:LX/33y;

    new-instance v1, LX/32r;

    invoke-direct {v1, v0, v3}, LX/32r;-><init>(LX/33y;[I)V

    return-object v1
.end method

.method public A02(II)LX/32r;
    .locals 6

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/32r;->A00:LX/33y;

    iget-object v1, v0, LX/33y;->A03:LX/32r;

    return-object v1

    :cond_0
    iget-object v5, p0, LX/32r;->A01:[I

    array-length v4, v5

    add-int/2addr p1, v4

    new-array v3, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, p0, LX/32r;->A00:LX/33y;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p2}, LX/33y;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/32r;->A00:LX/33y;

    new-instance v1, LX/32r;

    invoke-direct {v1, v0, v3}, LX/32r;-><init>(LX/33y;[I)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A03(LX/32r;)LX/32r;
    .locals 9

    iget-object v8, p0, LX/32r;->A00:LX/33y;

    iget-object v0, p1, LX/32r;->A00:LX/33y;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/32r;->A01:[I

    const/4 v2, 0x0

    aget v0, v3, v2

    if-eqz v0, :cond_3

    iget-object v7, p1, LX/32r;->A01:[I

    aget v0, v7, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v6, v3

    array-length v1, v3

    array-length v0, v7

    if-gt v1, v0, :cond_1

    move-object v6, v7

    move-object v7, v3

    :cond_1
    array-length v5, v6

    new-array v4, v5, [I

    array-length v0, v7

    sub-int v3, v5, v0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    sub-int v0, v2, v3

    aget v1, v7, v0

    aget v0, v6, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LX/32r;

    invoke-direct {p1, v8, v4}, LX/32r;-><init>(LX/33y;[I)V

    :cond_3
    return-object p1

    :cond_4
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/32r;)LX/32r;
    .locals 12

    iget-object v10, p0, LX/32r;->A00:LX/33y;

    iget-object v0, p1, LX/32r;->A00:LX/33y;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/32r;->A01:[I

    const/4 v1, 0x0

    aget v0, v9, v1

    if-eqz v0, :cond_2

    iget-object v11, p1, LX/32r;->A01:[I

    aget v0, v11, v1

    if-eqz v0, :cond_2

    array-length v8, v9

    array-length v7, v11

    add-int v0, v8, v7

    add-int/lit8 v0, v0, -0x1

    new-array v6, v0, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    aget v4, v9, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_0

    add-int v2, v5, v3

    aget v1, v6, v2

    aget v0, v11, v3

    invoke-virtual {v10, v4, v0}, LX/33y;->A01(II)I

    move-result v0

    xor-int/2addr v1, v0

    aput v1, v6, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/32r;

    invoke-direct {v0, v10, v6}, LX/32r;-><init>(LX/33y;[I)V

    return-object v0

    :cond_2
    iget-object v0, v10, LX/33y;->A03:LX/32r;

    return-object v0

    :cond_3
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v5, p0, LX/32r;->A01:[I

    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move v3, v6

    :goto_0
    if-ltz v3, :cond_9

    sub-int v0, v6, v3

    aget v1, v5, v0

    if-eqz v1, :cond_3

    if-gez v1, :cond_7

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/32r;->A00:LX/33y;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/33y;->A05:[I

    aget v1, v0, v1

    if-nez v1, :cond_5

    const/16 v0, 0x31

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v3, :cond_9

    :cond_2
    if-ne v3, v2, :cond_4

    const/16 v0, 0x78

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "x^"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    const/16 v0, 0x61

    goto :goto_2

    :cond_6
    const-string v0, "a^"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " + "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
