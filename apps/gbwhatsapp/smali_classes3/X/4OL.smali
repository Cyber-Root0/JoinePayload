.class public final LX/4OL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4OL;->A01:[I

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/4OL;->A03:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/4OL;->A04:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/4OL;->A02:[I

    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/4OL;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/4OL;->A05:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A00(II)I
    .locals 4

    shr-int/lit8 v3, p1, 0x1

    if-ltz p0, :cond_2

    sget-object v2, LX/4OL;->A03:[I

    array-length v0, v2

    if-ge p0, v0, :cond_2

    if-ltz p1, :cond_2

    sget-object v1, LX/4OL;->A05:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget v2, v2, p0

    const v0, 0xac44

    if-ne v2, v0, :cond_1

    aget v1, v1, v3

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    shl-int/lit8 v3, v1, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/4OL;->A00:[I

    aget v1, v0, v3

    const/16 v0, 0x7d00

    shl-int/lit8 v3, v1, 0x2

    if-ne v2, v0, :cond_0

    mul-int/lit8 v3, v1, 0x6

    return v3

    :cond_2
    const/4 v3, -0x1

    return v3
.end method
