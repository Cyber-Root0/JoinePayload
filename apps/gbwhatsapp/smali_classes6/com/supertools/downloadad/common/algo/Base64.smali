.class public Lcom/supertools/downloadad/common/algo/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static base64DecodeChars:[B

.field private static base64EncodeChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/supertools/downloadad/common/algo/Base64;->base64DecodeChars:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 12
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "US-ASCII"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .local v1, "data":[B
    array-length v2, v1

    .local v2, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const-string v4, "iso8859-1"

    if-ge v3, v2, :cond_e

    :goto_1
    sget-object v5, Lcom/supertools/downloadad/common/algo/Base64;->base64DecodeChars:[B

    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    aget-byte v3, v1, v3

    aget-byte v3, v5, v3

    .local v3, "b1":I
    const/4 v5, -0x1

    if-ge v6, v2, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v3, v5, :cond_2

    move v3, v6

    goto/16 :goto_9

    :cond_2
    :goto_3
    sget-object v7, Lcom/supertools/downloadad/common/algo/Base64;->base64DecodeChars:[B

    add-int/lit8 v8, v6, 0x1

    .end local v6    # "i":I
    .local v8, "i":I
    aget-byte v6, v1, v6

    aget-byte v6, v7, v6

    .local v6, "b2":I
    if-ge v8, v2, :cond_4

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    move v6, v8

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v6, v5, :cond_5

    move v3, v8

    goto/16 :goto_9

    :cond_5
    shl-int/lit8 v7, v3, 0x2

    and-int/lit8 v9, v6, 0x30

    ushr-int/lit8 v9, v9, 0x4

    or-int/2addr v7, v9

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "i":I
    .local v7, "i":I
    aget-byte v8, v1, v8

    .local v8, "b3":I
    const/16 v9, 0x3d

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    return-object v4

    :cond_6
    sget-object v10, Lcom/supertools/downloadad/common/algo/Base64;->base64DecodeChars:[B

    aget-byte v8, v10, v8

    if-ge v7, v2, :cond_8

    if-eq v8, v5, :cond_7

    goto :goto_6

    :cond_7
    move v8, v7

    goto :goto_5

    :cond_8
    :goto_6
    if-ne v8, v5, :cond_9

    move v3, v7

    goto :goto_9

    :cond_9
    and-int/lit8 v10, v6, 0xf

    shl-int/lit8 v10, v10, 0x4

    and-int/lit8 v11, v8, 0x3c

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v10, v11

    int-to-char v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "i":I
    .local v10, "i":I
    aget-byte v7, v1, v7

    .local v7, "b4":I
    if-ne v7, v9, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    return-object v4

    :cond_a
    sget-object v11, Lcom/supertools/downloadad/common/algo/Base64;->base64DecodeChars:[B

    aget-byte v7, v11, v7

    if-ge v10, v2, :cond_c

    if-eq v7, v5, :cond_b

    goto :goto_8

    :cond_b
    move v7, v10

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v7, v5, :cond_d

    move v3, v10

    goto :goto_9

    :cond_d
    and-int/lit8 v4, v8, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v7

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v10

    goto/16 :goto_0

    .end local v6    # "b2":I
    .end local v7    # "b4":I
    .end local v8    # "b3":I
    .end local v10    # "i":I
    .local v3, "i":I
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    return-object v4
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 9
    .param p0, "data"    # [B

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .local v0, "sb":Ljava/lang/StringBuffer;
    array-length v1, p0

    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .local v2, "b1":I
    if-ne v3, v1, :cond_0

    sget-object v4, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    ushr-int/lit8 v5, v2, 0x2

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    and-int/lit8 v5, v2, 0x3

    shl-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .local v4, "i":I
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .local v3, "b2":I
    if-ne v4, v1, :cond_1

    sget-object v5, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    ushr-int/lit8 v6, v2, 0x2

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    and-int/lit8 v6, v2, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v7, v3, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    and-int/lit8 v6, v3, 0xf

    shl-int/lit8 v6, v6, 0x2

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .local v4, "b3":I
    sget-object v6, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    ushr-int/lit8 v7, v2, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    and-int/lit8 v7, v2, 0x3

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v8, v3, 0xf0

    ushr-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    and-int/lit8 v7, v3, 0xf

    shl-int/lit8 v7, v7, 0x2

    and-int/lit16 v8, v4, 0xc0

    ushr-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/supertools/downloadad/common/algo/Base64;->base64EncodeChars:[C

    and-int/lit8 v7, v4, 0x3f

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto/16 :goto_0

    .end local v3    # "b2":I
    .end local v4    # "b3":I
    .end local v5    # "i":I
    .local v2, "i":I
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
