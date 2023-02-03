.class public final LX/4TR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createTable(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array v0, p0, [B

    return-object v0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array v0, p0, [S

    return-object v0

    :cond_1
    new-array v0, p0, [I

    return-object v0

    :cond_2
    const/16 v0, 0x34

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {v0, v1, p0}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static getHashPrefix(II)I
    .locals 1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    return p0
.end method

.method public static getNext(II)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static maskCombine(III)I
    .locals 1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static newCapacity(I)I
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ge p0, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    add-int/lit8 v0, p0, 0x1

    mul-int/2addr v1, v0

    return v1
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 7

    invoke-static {p0}, LX/1PA;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    and-int v4, v1, p2

    invoke-static {p3, v4}, LX/4TR;->tableGet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, LX/4TR;->getHashPrefix(II)I

    move-result v5

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v6, v0, -0x1

    aget v1, p4, v6

    invoke-static {v1, p2}, LX/4TR;->getHashPrefix(II)I

    move-result v0

    if-ne v0, v5, :cond_1

    aget-object v0, p5, v6

    invoke-static {p0, v0}, LX/2AH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    aget-object v0, p6, v6

    invoke-static {p1, v0}, LX/2AH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p2}, LX/4TR;->getNext(II)I

    move-result v1

    if-ne v2, v3, :cond_2

    invoke-static {p3, v4, v1}, LX/4TR;->tableSet(Ljava/lang/Object;II)V

    return v6

    :cond_1
    invoke-static {v1, p2}, LX/4TR;->getNext(II)I

    move-result v0

    if-eqz v0, :cond_3

    move v2, v6

    goto :goto_0

    :cond_2
    aget v0, p4, v2

    invoke-static {v0, v1, p2}, LX/4TR;->maskCombine(III)I

    move-result v0

    aput v0, p4, v2

    return v6

    :cond_3
    return v3
.end method

.method public static tableClear(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void

    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static tableGet(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte v0, p0, p1

    and-int/lit16 p0, v0, 0xff

    return p0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    aget-short p0, p0, p1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0

    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static tableSet(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte v0, p2

    aput-byte v0, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short v0, p2

    aput-short v0, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static tableSize(I)I
    .locals 2

    add-int/lit8 p0, p0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1}, LX/1PA;->closedTableSize(ID)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
