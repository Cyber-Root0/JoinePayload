.class public abstract LX/4T7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public static A01([BII)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    invoke-static {p0, v0, p2}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    int-to-byte v0, p1

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A02([BII)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A03([BIJ)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p2, v0

    long-to-int v0, v1

    invoke-static {p0, v0, p1}, LX/4T7;->A01([BII)V

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v1, p2

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v1, v0}, LX/4T7;->A01([BII)V

    return-void
.end method

.method public static A04([BIJ)V
    .locals 3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v0, v1

    invoke-static {p0, v0, p1}, LX/4T7;->A02([BII)V

    const/16 v0, 0x20

    ushr-long/2addr p2, v0

    long-to-int v1, p2

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v1, v0}, LX/4T7;->A02([BII)V

    return-void
.end method
