.class public final LX/2MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2MX;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(LX/2MW;Ljava/lang/String;Ljava/util/Map;)LX/2MY;
    .locals 28

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    sget-object v1, LX/3tS;->A01:LX/3tS;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v2, "Shift_JIS"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const-string v8, "ISO-8859-1"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    array-length v4, v5

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-byte v0, v5, v3

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x81

    if-lt v1, v0, :cond_1

    const/16 v0, 0x9f

    if-le v1, v0, :cond_3

    const/16 v0, 0xe0

    if-lt v1, v0, :cond_1

    const/16 v0, 0xeb

    if-le v1, v0, :cond_3

    :catch_0
    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    if-lt v3, v0, :cond_2

    const/16 v0, 0x39

    if-gt v3, v0, :cond_2

    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    sget-object v1, LX/2MX;->A00:[I

    array-length v0, v1

    if-ge v3, v0, :cond_9

    aget v1, v1, v3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    sget-object v3, LX/3uy;->A07:LX/3uy;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_8

    sget-object v3, LX/3uy;->A01:LX/3uy;

    :goto_5
    new-instance v5, LX/4qA;

    invoke-direct {v5}, LX/4qA;-><init>()V

    sget-object v4, LX/3uy;->A02:LX/3uy;

    if-ne v3, v4, :cond_6

    if-eqz v7, :cond_6

    sget-object v0, LX/2zy;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zy;

    if-eqz v7, :cond_6

    sget-object v0, LX/3uy;->A03:LX/3uy;

    iget v1, v0, LX/3uy;->bits:I

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/4qA;->A01(II)V

    iget-object v1, v7, LX/2zy;->values:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0}, LX/4qA;->A01(II)V

    :cond_6
    if-eqz p2, :cond_7

    sget-object v1, LX/3tS;->A02:LX/3tS;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3uy;->A04:LX/3uy;

    iget v1, v0, LX/3uy;->bits:I

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/4qA;->A01(II)V

    :cond_7
    iget v1, v3, LX/3uy;->bits:I

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/4qA;->A01(II)V

    new-instance v7, LX/4qA;

    invoke-direct {v7}, LX/4qA;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid mode: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v4, :cond_9

    sget-object v3, LX/3uy;->A08:LX/3uy;

    goto :goto_5

    :cond_9
    sget-object v3, LX/3uy;->A02:LX/3uy;

    goto :goto_5

    :pswitch_1
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    array-length v8, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_11

    aget-byte v1, v9, v2

    const/16 v0, 0x8

    invoke-virtual {v7, v1, v0}, LX/4qA;->A01(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_1
    move-exception v1

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_11

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    add-int/lit8 v2, v12, 0x2

    if-ge v2, v9, :cond_a

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v11, v0, -0x30

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v8, v0, -0x30

    mul-int/lit8 v2, v1, 0x64

    const/16 v1, 0xa

    mul-int/lit8 v0, v11, 0xa

    add-int/2addr v2, v0

    add-int/2addr v2, v8

    invoke-virtual {v7, v2, v1}, LX/4qA;->A01(II)V

    add-int/lit8 v12, v12, 0x3

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v9, :cond_b

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-virtual {v7, v1, v0}, LX/4qA;->A01(II)V

    move v12, v2

    goto :goto_7

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, LX/4qA;->A01(II)V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_11

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v13, LX/2MX;->A00:[I

    array-length v9, v13

    if-ge v0, v9, :cond_e

    aget v8, v13, v0

    const/4 v2, -0x1

    if-eq v8, v2, :cond_e

    add-int/lit8 v1, v12, 0x1

    if-ge v1, v11, :cond_c

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v9, :cond_d

    aget v0, v13, v0

    if-eq v0, v2, :cond_d

    mul-int/lit8 v1, v8, 0x2d

    add-int/2addr v1, v0

    const/16 v0, 0xb

    invoke-virtual {v7, v1, v0}, LX/4qA;->A01(II)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_8

    :cond_c
    const/4 v0, 0x6

    invoke-virtual {v7, v8, v0}, LX/4qA;->A01(II)V

    move v12, v1

    goto :goto_8

    :cond_d
    new-instance v0, LX/3vw;

    invoke-direct {v0}, LX/3vw;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LX/3vw;

    invoke-direct {v0}, LX/3vw;-><init>()V

    throw v0

    :pswitch_4
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v9

    array-length v8, v9

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_11

    aget-byte v0, v9, v2

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v11, v1, 0x8

    or-int/2addr v11, v0

    const v12, 0x8140

    const/4 v1, -0x1

    if-lt v11, v12, :cond_10

    const v0, 0x9ffc

    if-le v11, v0, :cond_f

    const v0, 0xe040

    if-lt v11, v0, :cond_10

    const v0, 0xebbf

    if-gt v11, v0, :cond_10

    const v12, 0xc140

    :cond_f
    sub-int/2addr v11, v12

    if-eq v11, v1, :cond_10

    shr-int/lit8 v0, v11, 0x8

    mul-int/lit16 v1, v0, 0xc0

    and-int/lit16 v0, v11, 0xff

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-virtual {v7, v1, v0}, LX/4qA;->A01(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_10
    const-string v1, "Invalid byte sequence"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 p2, p0

    if-eqz v10, :cond_12

    sget-object v1, LX/3tS;->A03:LX/3tS;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/4Sh;->A01(I)LX/4Sh;

    move-result-object v2

    iget v1, v5, LX/4qA;->A00:I

    invoke-virtual {v3, v2}, LX/3uy;->A00(LX/4Sh;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v7, LX/4qA;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, LX/2MX;->A01(LX/2MW;LX/4Sh;I)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "Data too big for requested version"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v1, LX/4Sh;->A05:[LX/4Sh;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v8, v5, LX/4qA;->A00:I

    invoke-virtual {v3, v0}, LX/3uy;->A00(LX/4Sh;)I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v7, LX/4qA;->A00:I

    add-int/2addr v8, v0

    const/4 v2, 0x1

    :cond_13
    invoke-static {v2}, LX/4Sh;->A01(I)LX/4Sh;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v1, v8}, LX/2MX;->A01(LX/2MW;LX/4Sh;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v8, v5, LX/4qA;->A00:I

    invoke-virtual {v3, v1}, LX/3uy;->A00(LX/4Sh;)I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v7, LX/4qA;->A00:I

    add-int/2addr v8, v0

    const/4 v1, 0x1

    :cond_14
    invoke-static {v1}, LX/4Sh;->A01(I)LX/4Sh;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2, v8}, LX/2MX;->A01(LX/2MW;LX/4Sh;I)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x28

    if-le v1, v0, :cond_14

    const-string v1, "Data too big"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x28

    if-le v2, v0, :cond_13

    const-string v1, "Data too big"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v8, LX/4qA;

    invoke-direct {v8}, LX/4qA;-><init>()V

    iget v9, v5, LX/4qA;->A00:I

    iget v0, v8, LX/4qA;->A00:I

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, LX/4qA;->A00(I)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v9, :cond_17

    invoke-virtual {v5, v1}, LX/4qA;->A03(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/4qA;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    if-ne v3, v4, :cond_18

    iget v0, v7, LX/4qA;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v6, v0, 0x3

    :goto_b
    invoke-virtual {v3, v2}, LX/3uy;->A00(LX/4Sh;)I

    move-result v0

    const/4 v5, 0x1

    shl-int v4, v5, v0

    if-ge v6, v4, :cond_57

    invoke-virtual {v8, v6, v0}, LX/4qA;->A01(II)V

    iget v4, v7, LX/4qA;->A00:I

    iget v0, v8, LX/4qA;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {v8, v0}, LX/4qA;->A00(I)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v4, :cond_19

    invoke-virtual {v7, v1}, LX/4qA;->A03(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/4qA;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b

    :cond_19
    iget-object v1, v2, LX/4Sh;->A03:[LX/47u;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v10, v1, v0

    iget v0, v2, LX/4Sh;->A00:I

    move/from16 p1, v0

    iget v7, v10, LX/47u;->A00:I

    iget-object v6, v10, LX/47u;->A01:[LX/47t;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v4, v5, :cond_1a

    aget-object v0, v6, v4

    iget v0, v0, LX/47t;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    mul-int/2addr v7, v1

    sub-int v7, p1, v7

    shl-int/lit8 v6, v7, 0x3

    iget v4, v8, LX/4qA;->A00:I

    if-gt v4, v6, :cond_56

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_e
    iget v0, v8, LX/4qA;->A00:I

    if-ge v0, v6, :cond_1b

    invoke-virtual {v8, v9}, LX/4qA;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1b

    goto :goto_e

    :cond_1b
    iget v0, v8, LX/4qA;->A00:I

    and-int/lit8 v0, v0, 0x7

    const/16 v5, 0x8

    if-lez v0, :cond_1c

    :goto_f
    if-ge v0, v5, :cond_1c

    invoke-virtual {v8, v9}, LX/4qA;->A02(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    iget v0, v8, LX/4qA;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    sub-int v4, v7, v0

    :goto_10
    if-ge v9, v4, :cond_1e

    and-int/lit8 v1, v9, 0x1

    const/16 v0, 0x11

    if-nez v1, :cond_1d

    const/16 v0, 0xec

    :cond_1d
    invoke-virtual {v8, v0, v5}, LX/4qA;->A01(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1e
    iget v9, v8, LX/4qA;->A00:I

    if-ne v9, v6, :cond_55

    iget-object v5, v10, LX/47u;->A01:[LX/47t;

    array-length v4, v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v1, v4, :cond_1f

    aget-object v0, v5, v1

    iget v0, v0, LX/47t;->A00:I

    add-int/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v0, v9, 0x7

    shr-int/lit8 v0, v0, 0x3

    if-ne v0, v7, :cond_54

    new-instance p0, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    :goto_12
    if-ge v4, v6, :cond_31

    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v24, v0

    new-array v12, v1, [I

    if-ge v4, v6, :cond_30

    rem-int v14, p1, v6

    sub-int v11, v6, v14

    div-int v23, p1, v6

    add-int/lit8 v10, v23, 0x1

    div-int v13, v7, v6

    add-int/lit8 v9, v13, 0x1

    sub-int v23, v23, v13

    sub-int/2addr v10, v9

    move/from16 v0, v23

    if-ne v0, v10, :cond_2f

    add-int v0, v11, v14

    if-ne v6, v0, :cond_2e

    add-int v1, v13, v23

    mul-int/2addr v1, v11

    add-int v0, v9, v10

    mul-int/2addr v0, v14

    add-int/2addr v1, v0

    move/from16 v0, p1

    if-ne v0, v1, :cond_2d

    if-ge v4, v11, :cond_29

    aput v13, v24, v5

    aput v23, v12, v5

    :goto_13
    aget v1, v24, v5

    new-array v0, v1, [B

    move-object/from16 v22, v0

    shl-int/lit8 v12, v27, 0x3

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v1, :cond_22

    const/4 v13, 0x0

    const/4 v10, 0x0

    :cond_20
    invoke-virtual {v8, v12}, LX/4qA;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_21

    rsub-int/lit8 v9, v13, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    :cond_21
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x8

    if-lt v13, v0, :cond_20

    int-to-byte v0, v10

    aput-byte v0, v22, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_22
    add-int v21, v1, v23

    move/from16 v0, v21

    new-array v10, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v1, :cond_23

    aget-byte v0, v22, v11

    and-int/lit16 v0, v0, 0xff

    aput v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_23
    sget-object v11, LX/33y;->A0D:LX/33y;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    new-array v14, v13, [I

    aput v13, v14, v5

    new-instance v0, LX/32r;

    invoke-direct {v0, v11, v14}, LX/32r;-><init>(LX/33y;[I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_2c

    sub-int v21, v21, v23

    if-lez v21, :cond_2b

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    move/from16 v0, v23

    if-lt v0, v14, :cond_24

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/32r;

    move-object/from16 v17, v0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_16
    move/from16 v0, v23

    if-gt v14, v0, :cond_24

    const/4 v0, 0x2

    new-array v15, v0, [I

    aput v13, v15, v5

    add-int/lit8 v16, v14, -0x1

    iget-object v0, v11, LX/33y;->A04:[I

    aget v0, v0, v16

    aput v0, v15, v13

    new-instance v0, LX/32r;

    invoke-direct {v0, v11, v15}, LX/32r;-><init>(LX/33y;[I)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v0}, LX/32r;->A04(LX/32r;)LX/32r;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_24
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/32r;

    move-object/from16 v20, v0

    move/from16 v0, v21

    new-array v14, v0, [I

    invoke-static {v10, v5, v14, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, LX/32r;

    invoke-direct {v12, v11, v14}, LX/32r;-><init>(LX/33y;[I)V

    move/from16 v0, v23

    invoke-virtual {v12, v0, v13}, LX/32r;->A02(II)LX/32r;

    move-result-object v12

    iget-object v11, v12, LX/32r;->A00:LX/33y;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/32r;->A00:LX/33y;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v20

    iget-object v14, v0, LX/32r;->A01:[I

    aget v0, v14, v5

    if-nez v0, :cond_25

    const-string v1, "Divide by 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v0, v11, LX/33y;->A03:LX/32r;

    move-object/from16 v19, v0

    array-length v0, v14

    add-int/lit8 v18, v0, -0x1

    sub-int v0, v18, v18

    aget v0, v14, v0

    invoke-virtual {v11, v0}, LX/33y;->A00(I)I

    move-result v17

    :goto_17
    iget-object v0, v12, LX/32r;->A01:[I

    array-length v0, v0

    add-int/lit8 v14, v0, -0x1

    move/from16 v0, v18

    if-lt v14, v0, :cond_26

    iget-object v0, v12, LX/32r;->A01:[I

    aget v0, v0, v5

    if-eqz v0, :cond_26

    iget-object v14, v12, LX/32r;->A01:[I

    array-length v0, v14

    add-int/lit8 v0, v0, -0x1

    sub-int v16, v0, v18

    sub-int/2addr v0, v0

    aget v14, v14, v0

    move/from16 v0, v17

    invoke-virtual {v11, v14, v0}, LX/33y;->A01(II)I

    move-result v0

    move-object/from16 v15, v20

    move/from16 v14, v16

    invoke-virtual {v15, v14, v0}, LX/32r;->A02(II)LX/32r;

    move-result-object v15

    invoke-virtual {v11, v14, v0}, LX/33y;->A02(II)LX/32r;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, LX/32r;->A03(LX/32r;)LX/32r;

    move-result-object v19

    invoke-virtual {v12, v15}, LX/32r;->A03(LX/32r;)LX/32r;

    move-result-object v12

    goto :goto_17

    :cond_26
    const/4 v0, 0x2

    new-array v0, v0, [LX/32r;

    aput-object v19, v0, v5

    aput-object v12, v0, v13

    aget-object v0, v0, v13

    iget-object v14, v0, LX/32r;->A01:[I

    array-length v13, v14

    sub-int v12, v23, v13

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v12, :cond_27

    add-int v0, v21, v11

    aput v5, v10, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_27
    add-int v21, v21, v12

    move/from16 v0, v21

    invoke-static {v14, v5, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v23

    new-array v11, v0, [B

    :goto_19
    move/from16 v0, v23

    if-ge v9, v0, :cond_28

    add-int v0, v1, v9

    aget v0, v10, v0

    int-to-byte v0, v0

    aput-byte v0, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_28
    new-instance v9, LX/47v;

    move-object/from16 v0, v22

    invoke-direct {v9, v0, v11}, LX/47v;-><init>([B[B)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    move/from16 v1, v25

    move/from16 v0, v23

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v25

    aget v0, v24, v5

    add-int v27, v27, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_29
    aput v9, v24, v5

    aput v10, v12, v5

    move/from16 v23, v10

    goto/16 :goto_13

    :cond_2a
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v1, "No data bytes provided"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "No error correction bytes"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v1, "Total bytes mismatch"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v1, "RS blocks mismatch"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "EC bytes mismatch"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v1, "Block ID too large"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move/from16 v0, v27

    if-ne v7, v0, :cond_53

    new-instance v4, LX/4qA;

    invoke-direct {v4}, LX/4qA;-><init>()V

    const/4 v8, 0x0

    :goto_1a
    const/16 v7, 0x8

    move/from16 v0, v26

    if-ge v8, v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47v;

    iget-object v1, v0, LX/47v;->A00:[B

    array-length v0, v1

    if-ge v8, v0, :cond_32

    aget-byte v0, v1, v8

    invoke-virtual {v4, v0, v7}, LX/4qA;->A01(II)V

    goto :goto_1b

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_34
    :goto_1c
    move/from16 v0, v25

    if-ge v5, v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47v;

    iget-object v1, v0, LX/47v;->A01:[B

    array-length v0, v1

    if-ge v5, v0, :cond_35

    aget-byte v0, v1, v5

    invoke-virtual {v4, v0, v7}, LX/4qA;->A01(II)V

    goto :goto_1d

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_37
    iget v0, v4, LX/4qA;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v5, v0, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_52

    new-instance v5, LX/2MY;

    invoke-direct {v5}, LX/2MY;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v5, LX/2MY;->A01:LX/2MW;

    iput-object v3, v5, LX/2MY;->A02:LX/3uy;

    iput-object v2, v5, LX/2MY;->A03:LX/4Sh;

    iget v0, v2, LX/4Sh;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    new-instance v3, LX/4HZ;

    invoke-direct {v3, v0, v0}, LX/4HZ;-><init>(II)V

    const v19, 0x7fffffff

    const/16 v18, -0x1

    const/4 v6, 0x0

    :cond_38
    move-object/from16 v0, p2

    invoke-static {v4, v0, v2, v3, v6}, LX/35O;->A00(LX/4qA;LX/2MW;LX/4Sh;LX/4HZ;I)V

    iget v10, v3, LX/4HZ;->A00:I

    iget v13, v3, LX/4HZ;->A01:I

    iget-object v12, v3, LX/4HZ;->A02:[[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1e
    if-ge v7, v10, :cond_3d

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1f
    const/4 v9, 0x5

    if-ge v11, v13, :cond_3b

    aget-object v0, v12, v7

    aget-byte v1, v0, v11

    if-ne v1, v15, :cond_39

    add-int/lit8 v14, v14, 0x1

    :goto_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_39
    if-lt v14, v9, :cond_3a

    add-int/lit8 v0, v14, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v0

    :cond_3a
    move v15, v1

    const/4 v14, 0x1

    goto :goto_20

    :cond_3b
    if-lt v14, v9, :cond_3c

    add-int/lit8 v0, v14, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v0

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_21
    if-ge v7, v13, :cond_42

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_22
    const/4 v9, 0x5

    if-ge v11, v10, :cond_40

    aget-object v0, v12, v11

    aget-byte v1, v0, v7

    if-ne v1, v15, :cond_3e

    add-int/lit8 v14, v14, 0x1

    :goto_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_3e
    if-lt v14, v9, :cond_3f

    add-int/lit8 v0, v14, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int v16, v16, v0

    :cond_3f
    move v15, v1

    const/4 v14, 0x1

    goto :goto_23

    :cond_40
    if-lt v14, v9, :cond_41

    add-int/lit8 v0, v14, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int v16, v16, v0

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_42
    add-int v8, v8, v16

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_24
    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_45

    aget-object v15, v12, v9

    const/4 v14, 0x0

    :goto_25
    add-int/lit8 v0, v13, -0x1

    if-ge v14, v0, :cond_44

    aget-byte v7, v15, v14

    add-int/lit8 v11, v14, 0x1

    aget-byte v0, v15, v11

    if-ne v7, v0, :cond_43

    add-int/lit8 v1, v9, 0x1

    aget-object v0, v12, v1

    aget-byte v0, v0, v14

    if-ne v7, v0, :cond_43

    aget-object v0, v12, v1

    aget-byte v0, v0, v11

    if-ne v7, v0, :cond_43

    add-int/lit8 v16, v16, 0x1

    :cond_43
    move v14, v11

    goto :goto_25

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_45
    mul-int/lit8 v0, v16, 0x3

    add-int/2addr v8, v0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_26
    if-ge v9, v10, :cond_4d

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v13, :cond_4c

    aget-object v14, v12, v9

    add-int/lit8 v11, v7, 0x6

    const/4 v1, 0x1

    if-ge v11, v13, :cond_48

    aget-byte v0, v14, v7

    if-ne v0, v1, :cond_48

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v14, v0

    if-nez v0, :cond_48

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v14, v0

    if-ne v0, v1, :cond_48

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v14, v0

    if-ne v0, v1, :cond_48

    add-int/lit8 v0, v7, 0x4

    aget-byte v0, v14, v0

    if-ne v0, v1, :cond_48

    add-int/lit8 v0, v7, 0x5

    aget-byte v0, v14, v0

    if-nez v0, :cond_48

    aget-byte v0, v14, v11

    if-ne v0, v1, :cond_48

    add-int/lit8 v0, v7, -0x4

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v0, v14

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    :cond_46
    move/from16 v0, v16

    if-ge v11, v0, :cond_47

    aget-byte v0, v14, v11

    add-int/lit8 v11, v11, 0x1

    if-ne v0, v1, :cond_46

    add-int/lit8 v0, v7, 0x7

    add-int/lit8 v11, v7, 0xb

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    array-length v0, v14

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_28
    if-ge v15, v11, :cond_47

    aget-byte v0, v14, v15

    if-eq v0, v1, :cond_48

    add-int/lit8 v15, v15, 0x1

    goto :goto_28

    :cond_47
    add-int/lit8 v17, v17, 0x1

    :cond_48
    add-int/lit8 v11, v9, 0x6

    if-ge v11, v10, :cond_4b

    aget-object v0, v12, v9

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_4b

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_4b

    add-int/lit8 v0, v9, 0x2

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_4b

    add-int/lit8 v0, v9, 0x3

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_4b

    add-int/lit8 v0, v9, 0x4

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_4b

    add-int/lit8 v0, v9, 0x5

    aget-object v0, v12, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_4b

    aget-object v0, v12, v11

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_4b

    add-int/lit8 v0, v9, -0x4

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    array-length v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v16

    :cond_49
    move/from16 v0, v16

    if-ge v15, v0, :cond_4a

    aget-object v0, v12, v15

    aget-byte v0, v0, v7

    add-int/lit8 v15, v15, 0x1

    if-ne v0, v1, :cond_49

    add-int/lit8 v15, v9, 0x7

    add-int/lit8 v0, v9, 0xb

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_29
    if-ge v14, v11, :cond_4a

    aget-object v0, v12, v14

    aget-byte v0, v0, v7

    if-eq v0, v1, :cond_4b

    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    :cond_4a
    add-int/lit8 v17, v17, 0x1

    :cond_4b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_27

    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_26

    :cond_4d
    mul-int/lit8 v0, v17, 0x28

    add-int/2addr v8, v0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_2a
    const/4 v9, 0x1

    if-ge v14, v10, :cond_50

    aget-object v7, v12, v14

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v13, :cond_4f

    aget-byte v0, v7, v1

    if-ne v0, v9, :cond_4e

    add-int/lit8 v11, v11, 0x1

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4f
    add-int/lit8 v14, v14, 0x1

    goto :goto_2a

    :cond_50
    mul-int/2addr v10, v13

    shl-int/lit8 v0, v11, 0x1

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v8, v0

    move/from16 v0, v19

    if-ge v8, v0, :cond_51

    move/from16 v18, v6

    move/from16 v19, v8

    :cond_51
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    if-lt v6, v0, :cond_38

    move/from16 v0, v18

    iput v0, v5, LX/2MY;->A00:I

    move v1, v0

    move-object/from16 v0, p2

    invoke-static {v4, v0, v2, v3, v1}, LX/35O;->A00(LX/4qA;LX/2MW;LX/4Sh;LX/4HZ;I)V

    iput-object v3, v5, LX/2MY;->A04:LX/4HZ;

    return-object v5

    :cond_52
    const-string v0, "Interleaving error: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v1, "Data bytes does not match offset"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string v1, "Number of bits and data bytes does not match"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const-string v1, "Bits size does not equal capacity"

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const-string v0, "data bits cannot fit in the QR Code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/3vw;

    invoke-direct {v0, v1}, LX/3vw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(LX/2MW;LX/4Sh;I)Z
    .locals 7

    iget v6, p1, LX/4Sh;->A00:I

    iget-object v1, p1, LX/4Sh;->A03:[LX/47u;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    iget v5, v0, LX/47u;->A00:I

    iget-object v4, v0, LX/47u;->A01:[LX/47t;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v0, v0, LX/47t;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v5, v1

    sub-int/2addr v6, v5

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 v1, v0, 0x3

    const/4 v0, 0x0

    if-lt v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
