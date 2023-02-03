.class final Lcom/github/base/core/net/br/Prefix;
.super Ljava/lang/Object;
.source "Prefix.java"


# static fields
.field static final BLOCK_LENGTH_N_BITS:[I

.field static final BLOCK_LENGTH_OFFSET:[I

.field static final COPY_LENGTH_N_BITS:[I

.field static final COPY_LENGTH_OFFSET:[I

.field static final COPY_RANGE_LUT:[I

.field static final INSERT_LENGTH_N_BITS:[I

.field static final INSERT_LENGTH_OFFSET:[I

.field static final INSERT_RANGE_LUT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/github/base/core/net/br/Prefix;->BLOCK_LENGTH_OFFSET:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/github/base/core/net/br/Prefix;->BLOCK_LENGTH_N_BITS:[I

    const/16 v0, 0x18

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/github/base/core/net/br/Prefix;->INSERT_LENGTH_OFFSET:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/github/base/core/net/br/Prefix;->INSERT_LENGTH_N_BITS:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/github/base/core/net/br/Prefix;->COPY_LENGTH_OFFSET:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/github/base/core/net/br/Prefix;->COPY_LENGTH_N_BITS:[I

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/github/base/core/net/br/Prefix;->INSERT_RANGE_LUT:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/github/base/core/net/br/Prefix;->COPY_RANGE_LUT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0x9
        0xd
        0x11
        0x19
        0x21
        0x29
        0x31
        0x41
        0x51
        0x61
        0x71
        0x91
        0xb1
        0xd1
        0xf1
        0x131
        0x171
        0x1f1
        0x2f1
        0x4f1
        0x8f1
        0x10f1
        0x20f1
        0x40f1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0xa
        0xe
        0x12
        0x1a
        0x22
        0x32
        0x42
        0x62
        0x82
        0xc2
        0x142
        0x242
        0x442
        0x842
        0x1842
        0x5842
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0x18
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0x12
        0x16
        0x1e
        0x26
        0x36
        0x46
        0x66
        0x86
        0xc6
        0x146
        0x246
        0x446
        0x846
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0x18
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x8
        0x8
        0x0
        0x10
        0x8
        0x10
        0x10
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x8
        0x0
        0x8
        0x10
        0x0
        0x10
        0x8
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
