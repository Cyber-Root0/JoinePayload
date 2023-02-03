.class public final LX/4Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0bs;

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/4Sw;->A01:[C

    const/4 v1, 0x0

    new-array v0, v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/0bs;

    invoke-direct {v0, v1}, LX/0bs;-><init>([B)V

    sput-object v0, LX/4Sw;->A00:LX/0bs;

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A00(LX/0bs;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, LX/0bs;->data:[B

    array-length v7, p0

    shl-int/lit8 v0, v7, 0x1

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-byte v3, p0, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/4Sw;->A01:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static final A01(LX/0bs;)Ljava/lang/String;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iget-object v9, v11, LX/0bs;->data:[B

    array-length v8, v9

    if-nez v8, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    const/16 v7, 0x40

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    aget-byte v1, v9, v13

    const/16 v15, 0x7f

    const/16 v14, 0x9f

    const/16 v12, 0x1f

    const/16 v5, 0xd

    const v4, 0xfffd

    const/16 v3, 0xa

    const/high16 v2, 0x10000

    if-ltz v1, :cond_5

    add-int/lit8 p0, v0, 0x1

    if-eq v0, v7, :cond_a

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    if-ge v12, v1, :cond_10

    if-gt v15, v1, :cond_1

    if-ge v14, v1, :cond_10

    if-eq v1, v4, :cond_10

    const/4 v0, 0x2

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    add-int/2addr v6, v0

    add-int/lit8 v13, v13, 0x1

    :goto_1
    move/from16 v0, p0

    if-ge v13, v8, :cond_7

    aget-byte v1, v9, v13

    if-ltz v1, :cond_7

    add-int/lit8 v16, v13, 0x1

    aget-byte v1, v9, v13

    add-int/lit8 p0, p0, 0x1

    if-eq v0, v7, :cond_a

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_3

    if-ltz v1, :cond_3

    if-ge v12, v1, :cond_10

    if-gt v15, v1, :cond_3

    if-ge v14, v1, :cond_10

    if-eq v1, v4, :cond_10

    const/4 v0, 0x2

    if-ge v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    add-int/2addr v6, v0

    move/from16 v13, v16

    goto :goto_1

    :cond_5
    shr-int/lit8 v3, v1, 0x5

    const/4 v2, -0x2

    const/16 v5, 0x80

    if-ne v3, v2, :cond_8

    add-int/lit8 v1, v13, 0x1

    if-le v8, v1, :cond_9

    aget-byte v12, v9, v13

    aget-byte v2, v9, v1

    and-int/lit16 v1, v2, 0xc0

    if-ne v1, v5, :cond_9

    xor-int/lit16 v3, v2, 0xf80

    shl-int/lit8 v1, v12, 0x6

    xor-int/2addr v3, v1

    if-lt v3, v5, :cond_9

    add-int/lit8 v2, v0, 0x1

    if-eq v0, v7, :cond_a

    if-ge v14, v3, :cond_10

    if-eq v3, v4, :cond_10

    const/high16 v1, 0x10000

    const/4 v0, 0x2

    if-ge v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v6, v0

    add-int/lit8 v13, v13, 0x2

    :goto_2
    move v0, v2

    :cond_7
    if-ge v13, v8, :cond_a

    goto :goto_0

    :cond_8
    shr-int/lit8 v12, v1, 0x4

    const v4, 0xd800

    const v3, 0xdfff

    if-ne v12, v2, :cond_11

    add-int/lit8 v12, v13, 0x2

    if-le v8, v12, :cond_9

    aget-byte v14, v9, v13

    add-int/lit8 v1, v13, 0x1

    aget-byte v2, v9, v1

    and-int/lit16 v1, v2, 0xc0

    if-ne v1, v5, :cond_9

    aget-byte v12, v9, v12

    and-int/lit16 v1, v12, 0xc0

    if-ne v1, v5, :cond_9

    const v1, -0x1e080

    xor-int/2addr v12, v1

    shl-int/lit8 v1, v2, 0x6

    xor-int/2addr v12, v1

    shl-int/lit8 v1, v14, 0xc

    xor-int/2addr v12, v1

    const/16 v1, 0x800

    if-lt v12, v1, :cond_9

    if-gt v4, v12, :cond_e

    if-lt v3, v12, :cond_e

    :cond_9
    if-ne v0, v7, :cond_10

    :cond_a
    :goto_3
    const/4 v0, -0x1

    const/16 v4, 0x5d

    const-string v3, "\u2026]"

    const-string v12, "[size="

    if-ne v6, v0, :cond_b

    if-gt v8, v7, :cond_d

    const-string v0, "[hex="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, LX/0bs;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v5, v11, LX/0bs;->A01:Ljava/lang/String;

    if-nez v5, :cond_c

    invoke-virtual {v11}, LX/0bs;->A06()[B

    move-result-object v1

    invoke-static {v1, v10}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/42d;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, v11, LX/0bs;->A01:Ljava/lang/String;

    :cond_c
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0A(Ljava/lang/Object;)V

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {v2, v1, v0}, LX/02p;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-static {v2, v1, v0}, LX/02p;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-static {v2, v1, v0}, LX/02p;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_12

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/0bs;->data:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v7, [B

    invoke-static {v9, v10, v1, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/0bs;

    invoke-direct {v0, v1}, LX/0bs;-><init>([B)V

    invoke-virtual {v0}, LX/0bs;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v0, 0x1

    if-eq v0, v7, :cond_a

    const v0, 0xfffd

    if-eq v12, v0, :cond_10

    const/high16 v1, 0x10000

    const/4 v0, 0x2

    if-ge v12, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v6, v0

    add-int/lit8 v13, v13, 0x3

    goto/16 :goto_2

    :cond_10
    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_11
    shr-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_9

    add-int/lit8 v2, v13, 0x3

    if-le v8, v2, :cond_9

    aget-byte v15, v9, v13

    add-int/lit8 v1, v13, 0x1

    aget-byte v12, v9, v1

    and-int/lit16 v1, v12, 0xc0

    if-ne v1, v5, :cond_9

    add-int/lit8 v1, v13, 0x2

    aget-byte v14, v9, v1

    and-int/lit16 v1, v14, 0xc0

    if-ne v1, v5, :cond_9

    aget-byte v2, v9, v2

    and-int/lit16 v1, v2, 0xc0

    if-ne v1, v5, :cond_9

    const v1, 0x381f80

    xor-int/2addr v2, v1

    shl-int/lit8 v1, v14, 0x6

    xor-int/2addr v2, v1

    shl-int/lit8 v1, v12, 0xc

    xor-int/2addr v2, v1

    shl-int/lit8 v1, v15, 0x12

    xor-int/2addr v2, v1

    const v1, 0x10ffff

    if-gt v2, v1, :cond_9

    if-gt v4, v2, :cond_9

    if-ge v3, v2, :cond_9

    const/high16 v1, 0x10000

    if-lt v2, v1, :cond_9

    add-int/lit8 v2, v0, 0x1

    if-eq v0, v7, :cond_a

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v13, v13, 0x4

    goto/16 :goto_2

    :cond_12
    const-string v0, "[text="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()LX/0bs;
    .locals 1

    sget-object v0, LX/4Sw;->A00:LX/0bs;

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)LX/0bs;
    .locals 2

    sget-object v0, LX/42d;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/0bs;

    invoke-direct {v0, v1}, LX/0bs;-><init>([B)V

    iput-object p0, v0, LX/0bs;->A01:Ljava/lang/String;

    return-object v0
.end method
