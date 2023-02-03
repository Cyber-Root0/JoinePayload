.class public final LX/4Rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "audio/mpeg-L1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "audio/mpeg-L2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "audio/mpeg"

    aput-object v0, v2, v1

    sput-object v2, LX/4Rh;->A06:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4Rh;->A05:[I

    const/16 v1, 0xe

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/4Rh;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/4Rh;->A04:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/4Rh;->A01:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/4Rh;->A02:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/4Rh;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A00(I)I
    .locals 9

    const/high16 v1, -0x200000

    and-int v0, p0, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    ushr-int/lit8 v0, p0, 0x13

    const/4 v8, 0x3

    and-int/lit8 v7, v0, 0x3

    const/4 v6, 0x1

    if-eq v7, v6, :cond_8

    ushr-int/lit8 v0, p0, 0x11

    and-int/lit8 v5, v0, 0x3

    if-eqz v5, :cond_8

    ushr-int/lit8 v1, p0, 0xc

    const/16 v0, 0xf

    and-int/lit8 v4, v1, 0xf

    if-eqz v4, :cond_8

    if-eq v4, v0, :cond_8

    ushr-int/lit8 v0, p0, 0xa

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v8, :cond_8

    sget-object v0, LX/4Rh;->A05:[I

    aget v3, v0, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    shr-int/lit8 v3, v3, 0x1

    :cond_0
    :goto_0
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v2, v0, 0x1

    if-ne v5, v8, :cond_3

    if-ne v7, v8, :cond_1

    sget-object v0, LX/4Rh;->A00:[I

    :goto_1
    sub-int/2addr v4, v6

    aget v0, v0, v4

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    sget-object v0, LX/4Rh;->A04:[I

    goto :goto_1

    :cond_2
    if-nez v7, :cond_0

    shr-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    if-ne v7, v8, :cond_6

    if-ne v5, v1, :cond_5

    sget-object v0, LX/4Rh;->A01:[I

    :goto_2
    sub-int/2addr v4, v6

    aget v1, v0, v4

    :cond_4
    mul-int/lit16 v0, v1, 0x90

    :goto_3
    div-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0

    :cond_5
    sget-object v0, LX/4Rh;->A02:[I

    goto :goto_2

    :cond_6
    sget-object v0, LX/4Rh;->A03:[I

    sub-int/2addr v4, v6

    aget v1, v0, v4

    const/16 v0, 0x90

    if-eq v7, v8, :cond_4

    if-ne v5, v6, :cond_7

    const/16 v0, 0x48

    :cond_7
    mul-int/2addr v0, v1

    goto :goto_3

    :cond_8
    return v2
.end method

.method public static A01(I)I
    .locals 7

    const/high16 v1, -0x200000

    and-int v0, p0, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    ushr-int/lit8 v0, p0, 0x13

    const/4 v5, 0x3

    and-int/lit8 v4, v0, 0x3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    ushr-int/lit8 v0, p0, 0x11

    and-int/lit8 v3, v0, 0x3

    if-eqz v3, :cond_3

    ushr-int/lit8 v0, p0, 0xc

    const/16 v2, 0xf

    and-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x480

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-ne v3, v5, :cond_2

    const/16 v1, 0x180

    :cond_0
    return v1

    :cond_1
    if-eq v4, v5, :cond_0

    const/16 v1, 0x240

    return v1

    :cond_2
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return v6
.end method
