.class public final LX/1WK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v2, p0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v0, p0, v2

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A01([B[B)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    array-length v5, p0

    move v4, v5

    array-length v3, p1

    if-lt v5, v3, :cond_1

    move v5, v3

    :cond_1
    xor-int/2addr v4, v3

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v5, :cond_2

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    or-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, v3, :cond_3

    aget-byte v1, p1, v5

    xor-int/lit8 v0, v1, -0x1

    xor-int/2addr v1, v0

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public static A02([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static A03([C)[C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method
