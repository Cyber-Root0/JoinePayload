.class public final LX/1nJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1nJ;->A00:[I

    return-void

    :array_0
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x14
        0x3
        0x4
        0xf
        0x5
        0xb
        0xc
        0xd
        0x8
        0x12
        0x11
        0x10
        0x9
        0xa
        0x7
        0x6
    .end array-data
.end method

.method public static A00(II)I
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    sget-object v1, LX/1nJ;->A00:[I

    array-length v0, v1

    if-ge v4, v0, :cond_2

    aget v0, v1, v4

    if-ne v0, p0, :cond_0

    move v3, v4

    :cond_0
    aget v0, v1, v4

    if-ne v0, p1, :cond_1

    move v2, v4

    :cond_1
    if-eq v3, v5, :cond_3

    if-eq v2, v5, :cond_3

    :cond_2
    if-ge v3, v2, :cond_4

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-le v3, v2, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v6
.end method

.method public static A01(I)Z
    .locals 2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
