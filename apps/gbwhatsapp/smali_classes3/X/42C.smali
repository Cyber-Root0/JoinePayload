.class public LX/42C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v7, 0x80

    new-array v0, v7, [S

    sput-object v0, LX/42C;->A01:[S

    const/16 v3, 0x70

    new-array v4, v3, [B

    sput-object v4, LX/42C;->A00:[B

    new-array v6, v7, [B

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x1

    :cond_0
    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_0

    const/16 v2, 0x10

    const/16 v1, 0x1f

    const/4 v0, 0x2

    :cond_1
    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_1

    const/16 v2, 0x20

    const/16 v1, 0x3f

    const/4 v0, 0x3

    :cond_2
    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_2

    const/16 v1, 0x40

    const/16 v0, 0x41

    :cond_3
    aput-byte v5, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_3

    const/16 v2, 0x42

    const/16 v1, 0x5f

    const/4 v0, 0x4

    :cond_4
    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    const/16 v1, 0x60

    const/4 v0, 0x5

    aput-byte v0, v6, v1

    const/16 v2, 0x61

    const/16 v1, 0x6c

    const/4 v0, 0x6

    :cond_5
    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    const/16 v1, 0x6d

    const/4 v0, 0x7

    aput-byte v0, v6, v1

    const/16 v2, 0x6e

    const/16 v1, 0x6f

    const/4 v0, 0x6

    :cond_6
    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_6

    const/16 v8, 0x8

    aput-byte v8, v6, v3

    const/16 v2, 0x71

    const/16 v1, 0x73

    const/16 v0, 0x9

    :cond_7
    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_7

    const/16 v1, 0x74

    const/16 v0, 0xa

    aput-byte v0, v6, v1

    const/16 v1, 0x75

    const/16 v0, 0x7f

    :cond_8
    aput-byte v5, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_8

    const/4 v2, 0x0

    const/16 v1, 0x6f

    const/4 v0, -0x2

    :cond_9
    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_9

    const/16 v3, 0xb

    const/16 v1, 0x8

    const/4 v0, -0x1

    :cond_a
    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_a

    const/16 v1, 0x18

    const/16 v0, 0x1b

    :cond_b
    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_b

    const/16 v2, 0x28

    const/16 v1, 0x2b

    const/16 v0, 0x10

    :cond_c
    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_c

    const/16 v1, 0x3a

    const/16 v0, 0x3b

    :cond_d
    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_d

    const/16 v1, 0x48

    const/16 v0, 0x49

    :cond_e
    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_e

    const/16 v2, 0x59

    const/16 v0, 0x5b

    const/16 v1, 0x10

    :cond_f
    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_f

    const/16 v0, 0x68

    aput-byte v1, v4, v0

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    :cond_10
    aget-byte v0, v6, v5

    aget-byte v2, v4, v0

    and-int/2addr v2, v5

    aget-byte v0, v3, v0

    sget-object v1, LX/42C;->A01:[S

    shl-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_10

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method
