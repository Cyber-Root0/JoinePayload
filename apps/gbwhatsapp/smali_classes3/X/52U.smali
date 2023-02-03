.class public LX/52U;
.super LX/23x;
.source ""


# direct methods
.method public static A00([B)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    aget-byte v3, p0, v4

    and-int/lit16 v2, v3, 0xfe

    shr-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v3, 0x2

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x3

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x4

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x5

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x6

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x7

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0, v2, v4}, LX/3H8;->A0v(I[BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
