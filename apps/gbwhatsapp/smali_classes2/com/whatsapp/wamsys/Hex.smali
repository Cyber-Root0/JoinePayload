.class public Lcom/whatsapp/wamsys/Hex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIRST_CHAR:[C

.field public static final HEX_DIGITS:[C

.field public static final SECOND_CHAR:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    sput-object v5, Lcom/whatsapp/wamsys/Hex;->HEX_DIGITS:[C

    const/16 v4, 0x100

    new-array v3, v4, [C

    sput-object v3, Lcom/whatsapp/wamsys/Hex;->FIRST_CHAR:[C

    new-array v2, v4, [C

    sput-object v2, Lcom/whatsapp/wamsys/Hex;->SECOND_CHAR:[C

    const/4 v1, 0x0

    :cond_0
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v5, v0

    aput-char v0, v3, v1

    and-int/lit8 v0, v1, 0xf

    aget-char v0, v5, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeHex([BZ)Ljava/lang/String;
    .locals 8

    array-length v7, p0

    shl-int/lit8 v0, v7, 0x1

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    sget-object v0, Lcom/whatsapp/wamsys/Hex;->FIRST_CHAR:[C

    aget-char v0, v0, v2

    aput-char v0, v6, v3

    add-int/lit8 v3, v1, 0x1

    sget-object v0, Lcom/whatsapp/wamsys/Hex;->SECOND_CHAR:[C

    aget-char v0, v0, v2

    aput-char v0, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
