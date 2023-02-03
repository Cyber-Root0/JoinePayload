.class public final LX/4N4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([CBBBBI)V
    .locals 4

    const/16 v2, -0x41

    if-gt p2, v2, :cond_0

    shl-int/lit8 v1, p1, 0x1c

    add-int/lit8 v0, p2, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    if-gt p3, v2, :cond_0

    if-gt p4, v2, :cond_0

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v3, v0, 0x12

    and-int/lit8 v0, p2, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v3, v0

    and-int/lit8 v0, p3, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v3, v0

    and-int/lit8 v0, p4, 0x3f

    or-int/2addr v3, v0

    const v1, 0xd7c0

    ushr-int/lit8 v0, v3, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p0, p5

    add-int/lit8 v2, p5, 0x1

    const v1, 0xdc00

    and-int/lit16 v0, v3, 0x3ff

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p0, v2

    return-void

    :cond_0
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01([CBBBI)V
    .locals 3

    const/16 v2, -0x41

    if-gt p2, v2, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p1, v0, :cond_1

    if-lt p2, v1, :cond_2

    :cond_0
    :goto_0
    if-gt p3, v2, :cond_2

    and-int/lit8 v0, p1, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, p2, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, p3, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p0, p4

    return-void

    :cond_1
    const/16 v0, -0x13

    if-ne p1, v0, :cond_0

    if-ge p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0
.end method
