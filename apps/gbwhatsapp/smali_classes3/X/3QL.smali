.class public final LX/3QL;
.super LX/4d7;
.source ""


# static fields
.field public static final A01:LX/56k;


# instance fields
.field public final A00:LX/56k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4d9;

    invoke-direct {v0}, LX/4d9;-><init>()V

    sput-object v0, LX/3QL;->A01:LX/56k;

    return-void
.end method

.method public constructor <init>(LX/56k;)V
    .locals 0

    invoke-direct {p0}, LX/4d7;-><init>()V

    iput-object p1, p0, LX/3QL;->A00:LX/56k;

    return-void
.end method

.method public static A00([BII)I
    .locals 2

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget-byte v0, p0, p1

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_2
    return p1

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_6

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_5

    aget-byte v0, p0, p1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_5
    move p1, v1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public static A01(LX/56k;LX/4Sm;IIZ)LX/4cy;
    .locals 20

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v12

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v11

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v10

    const/4 v5, 0x3

    move/from16 v6, p2

    move/from16 v19, p4

    if-lt v6, v5, :cond_2

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {v4}, LX/4Sm;->A0E()I

    move-result v3

    if-ne v6, v0, :cond_0

    if-nez p4, :cond_0

    and-int/lit16 v1, v3, 0xff

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x15

    or-int/2addr v3, v1

    :cond_0
    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v8

    :goto_0
    const/16 v17, 0x0

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-nez v10, :cond_1

    if-nez v9, :cond_1

    if-nez v3, :cond_1

    if-nez v8, :cond_1

    :goto_1
    iget v0, v4, LX/4Sm;->A00:I

    invoke-virtual {v4, v0}, LX/4Sm;->A0S(I)V

    return-object v17

    :cond_1
    iget v2, v4, LX/4Sm;->A01:I

    add-int/2addr v2, v3

    iget v0, v4, LX/4Sm;->A00:I

    const-string v1, "Id3Decoder"

    if-le v2, v0, :cond_3

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v4}, LX/4Sm;->A0D()I

    move-result v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    if-nez p0, :cond_44

    const/4 v7, 0x1

    if-ne v6, v5, :cond_7

    and-int/lit16 v0, v8, 0x80

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v18

    and-int/lit8 v0, v8, 0x40

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v16

    and-int/lit8 v0, v8, 0x20

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v15

    move/from16 v14, v18

    const/4 v13, 0x0

    :goto_2
    if-nez v14, :cond_43

    if-nez v16, :cond_43

    if-eqz v15, :cond_4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v7}, LX/4Sm;->A0T(I)V

    :cond_4
    if-eqz v18, :cond_5

    add-int/lit8 v3, v3, -0x4

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    :cond_5
    if-eqz v13, :cond_8

    iget-object v14, v4, LX/4Sm;->A02:[B

    iget v13, v4, LX/4Sm;->A01:I

    move v15, v13

    :goto_3
    add-int/lit8 v8, v15, 0x1

    add-int v0, v13, v3

    if-ge v8, v0, :cond_8

    aget-byte v7, v14, v15

    const/16 v0, 0xff

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_6

    aget-byte v0, v14, v8

    if-nez v0, :cond_6

    sub-int v0, v15, v13

    add-int/lit8 v7, v15, 0x2

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v14, v7, v14, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    :cond_6
    move v15, v8

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-ne v6, v0, :cond_8

    and-int/lit8 v0, v8, 0x40

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v15

    and-int/lit8 v0, v8, 0x8

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v14

    and-int/lit8 v0, v8, 0x4

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v16

    and-int/lit8 v0, v8, 0x2

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v13

    and-int/lit8 v0, v8, 0x1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v18

    goto :goto_2

    :cond_8
    const/16 v13, 0x54

    const/4 v0, 0x2

    const/16 v8, 0x58

    if-ne v12, v13, :cond_c

    if-ne v11, v8, :cond_41

    if-ne v10, v8, :cond_41

    if-eq v6, v0, :cond_9

    if-ne v9, v8, :cond_41

    :cond_9
    const/4 v0, 0x1

    if-lt v3, v0, :cond_2b

    :try_start_0
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v9

    invoke-static {v9}, LX/3QL;->A02(I)Ljava/lang/String;

    move-result-object v8

    sub-int/2addr v3, v0

    new-array v7, v3, [B

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0, v3}, LX/4Sm;->A0V([BII)V

    invoke-static {v7, v0, v9}, LX/3QL;->A00([BII)I

    move-result v3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v0, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    if-eqz v9, :cond_a

    const/4 v0, 0x2

    if-ne v9, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    add-int/2addr v3, v0

    invoke-static {v7, v3, v9}, LX/3QL;->A00([BII)I

    move-result v0

    invoke-static {v8, v7, v3, v0}, LX/3QL;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v5

    const-string v3, "TXXX"

    new-instance v0, LX/3QP;

    invoke-direct {v0, v3, v6, v5}, LX/3QP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_c
    if-eq v12, v13, :cond_41

    const/16 v7, 0x57

    if-ne v12, v7, :cond_12

    if-ne v11, v8, :cond_3e

    if-ne v10, v8, :cond_3e

    if-eq v6, v0, :cond_d

    if-ne v9, v8, :cond_3e

    :cond_d
    const/4 v0, 0x1

    if-lt v3, v0, :cond_2b

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v10

    invoke-static {v10}, LX/3QL;->A02(I)Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v3, v0

    new-array v8, v3, [B

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0, v3}, LX/4Sm;->A0V([BII)V

    invoke-static {v8, v0, v10}, LX/3QL;->A00([BII)I

    move-result v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8, v0, v7, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    if-eqz v10, :cond_e

    const/4 v0, 0x2

    if-ne v10, v5, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    add-int/2addr v7, v0

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_10

    aget-byte v0, v8, v5

    if-eqz v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    move v5, v3

    :cond_11
    const-string v0, "ISO-8859-1"

    invoke-static {v0, v8, v7, v5}, LX/3QL;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v5

    const-string v3, "WXXX"

    new-instance v0, LX/3QQ;

    invoke-direct {v0, v3, v6, v5}, LX/3QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_12
    if-eq v12, v7, :cond_3e

    const/16 v15, 0x49

    const/16 v14, 0x50

    if-ne v12, v14, :cond_16

    const/16 v7, 0x52

    if-ne v11, v7, :cond_16

    if-ne v10, v15, :cond_16

    const/16 v7, 0x56

    if-ne v9, v7, :cond_16

    new-array v8, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v3}, LX/4Sm;->A0V([BII)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_13

    aget-byte v0, v8, v6

    if-eqz v0, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    move v6, v3

    :cond_14
    const-string v0, "ISO-8859-1"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8, v7, v6, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v6, 0x1

    if-gt v3, v0, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v8, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_7

    :goto_6
    sget-object v3, LX/1fN;->A0A:[B

    :goto_7
    new-instance v0, LX/3QO;

    invoke-direct {v0, v5, v3}, LX/3QO;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_18

    :cond_16
    const/16 v7, 0x47

    const/16 v8, 0x4f

    if-ne v12, v7, :cond_1d

    const/16 v7, 0x45

    if-ne v11, v7, :cond_1d

    if-ne v10, v8, :cond_1d

    const/16 v7, 0x42

    if-eq v9, v7, :cond_17

    if-ne v6, v0, :cond_1d

    :cond_17
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v12

    invoke-static {v12}, LX/3QL;->A02(I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v3, -0x1

    new-array v9, v10, [B

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v6, v10}, LX/4Sm;->A0V([BII)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v10, :cond_18

    aget-byte v0, v9, v3

    if-eqz v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    move v3, v10

    :cond_19
    const-string v0, "ISO-8859-1"

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9, v6, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {v9, v0, v12}, LX/3QL;->A00([BII)I

    move-result v7

    invoke-static {v11, v9, v0, v7}, LX/3QL;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_1a

    const/4 v3, 0x2

    if-ne v12, v5, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    add-int/2addr v7, v3

    invoke-static {v9, v7, v12}, LX/3QL;->A00([BII)I

    move-result v0

    invoke-static {v11, v9, v7, v0}, LX/3QL;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v0, v3

    if-gt v10, v0, :cond_1c

    sget-object v3, LX/1fN;->A0A:[B

    :goto_9
    new-instance v0, LX/3QU;

    invoke-direct {v0, v8, v6, v5, v3}, LX/3QU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_18

    :cond_1c
    invoke-static {v9, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_9

    :cond_1d
    const/16 v7, 0x41

    const/16 v5, 0x43

    if-ne v6, v0, :cond_1e

    if-ne v12, v14, :cond_27

    if-ne v11, v15, :cond_3d

    if-ne v10, v5, :cond_3d

    goto :goto_a

    :cond_1e
    if-ne v12, v7, :cond_27

    if-ne v11, v14, :cond_3d

    if-ne v10, v15, :cond_3d

    if-ne v9, v5, :cond_3d

    :goto_a
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v10

    invoke-static {v10}, LX/3QL;->A02(I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v3, -0x1

    new-array v9, v11, [B

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8, v11}, LX/4Sm;->A0V([BII)V

    const-string v13, "image/"

    const-string v7, "ISO-8859-1"

    if-ne v6, v0, :cond_20

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9, v8, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "image/jpg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v8, "image/jpeg"

    :cond_1f
    const/4 v5, 0x2

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v11, :cond_21

    aget-byte v0, v9, v5

    if-eqz v0, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_21
    move v5, v11

    :cond_22
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9, v8, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_23

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_23
    :goto_c
    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v3, v5, 0x2

    invoke-static {v9, v3, v10}, LX/3QL;->A00([BII)I

    move-result v6

    sub-int v0, v6, v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9, v3, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    if-eqz v10, :cond_24

    const/4 v3, 0x3

    const/4 v0, 0x2

    if-ne v10, v3, :cond_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    add-int/2addr v6, v0

    if-gt v11, v6, :cond_26

    goto :goto_d

    :cond_26
    invoke-static {v9, v6, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_e

    :goto_d
    sget-object v3, LX/1fN;->A0A:[B

    :goto_e
    new-instance v0, LX/3QT;

    invoke-direct {v0, v8, v5, v3, v7}, LX/3QT;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    goto/16 :goto_18

    :cond_27
    const/16 v15, 0x4d

    move/from16 v18, p3

    if-ne v12, v5, :cond_2c

    if-ne v11, v8, :cond_2e

    if-ne v10, v15, :cond_3d

    if-eq v9, v15, :cond_28

    if-ne v6, v0, :cond_3d

    :cond_28
    const/4 v13, 0x4

    if-lt v3, v13, :cond_2b

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v10

    invoke-static {v10}, LX/3QL;->A02(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x3

    new-array v5, v8, [B

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v8}, LX/4Sm;->A0V([BII)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v0, v8}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr v3, v13

    new-array v6, v3, [B

    invoke-virtual {v4, v6, v0, v3}, LX/4Sm;->A0V([BII)V

    invoke-static {v6, v0, v10}, LX/3QL;->A00([BII)I

    move-result v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    if-eqz v10, :cond_29

    const/4 v0, 0x2

    if-ne v10, v8, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    add-int/2addr v3, v0

    invoke-static {v6, v3, v10}, LX/3QL;->A00([BII)I

    move-result v0

    invoke-static {v9, v6, v3, v0}, LX/3QL;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3QR;

    invoke-direct {v0, v7, v5, v3}, LX/3QR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_2c
    if-eq v12, v5, :cond_2e

    if-eq v12, v5, :cond_35

    if-ne v12, v15, :cond_3d

    const/16 v0, 0x4c

    if-ne v11, v0, :cond_3d

    if-ne v10, v0, :cond_3d

    if-ne v9, v13, :cond_3d

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v12

    invoke-virtual {v4}, LX/4Sm;->A0D()I

    move-result v13

    invoke-virtual {v4}, LX/4Sm;->A0D()I

    move-result v14

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v10

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v9

    new-instance v8, LX/4SJ;

    invoke-direct {v8}, LX/4SJ;-><init>()V

    iget-object v0, v4, LX/4Sm;->A02:[B

    iget v5, v4, LX/4Sm;->A00:I

    iput-object v0, v8, LX/4SJ;->A03:[B

    const/4 v0, 0x0

    iput v0, v8, LX/4SJ;->A02:I

    iput v0, v8, LX/4SJ;->A00:I

    iput v5, v8, LX/4SJ;->A01:I

    iget v0, v4, LX/4Sm;->A01:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v8, v0}, LX/4SJ;->A07(I)V

    add-int/lit8 v0, v3, -0xa

    shl-int/lit8 v11, v0, 0x3

    add-int v0, v10, v9

    div-int/2addr v11, v0

    new-array v7, v11, [I

    new-array v6, v11, [I

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v11, :cond_2d

    invoke-virtual {v8, v10}, LX/4SJ;->A04(I)I

    move-result v3

    invoke-virtual {v8, v9}, LX/4SJ;->A04(I)I

    move-result v0

    aput v3, v7, v5

    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2d
    new-instance v0, LX/3QV;

    move-object v11, v6

    move-object v9, v0

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, LX/3QV;-><init>([I[IIII)V

    goto/16 :goto_18

    :cond_2e
    const/16 v0, 0x48

    if-ne v11, v0, :cond_35

    if-ne v10, v7, :cond_3d

    if-ne v9, v14, :cond_3d

    iget v8, v4, LX/4Sm;->A01:I

    iget-object v10, v4, LX/4Sm;->A02:[B

    move v9, v8

    :goto_10
    array-length v0, v10

    if-ge v9, v0, :cond_2f

    aget-byte v0, v10, v9

    if-eqz v0, :cond_30

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_2f
    move v9, v0

    :cond_30
    sub-int v5, v9, v8

    const-string v0, "ISO-8859-1"

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10, v8, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v9, 0x1

    invoke-static {v4, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v11

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v12

    invoke-virtual {v4}, LX/4Sm;->A0I()J

    move-result-wide v13

    const-wide v9, 0xffffffffL

    cmp-long v0, v13, v9

    if-nez v0, :cond_31

    const-wide/16 v13, -0x1

    :cond_31
    invoke-virtual {v4}, LX/4Sm;->A0I()J

    move-result-wide v15

    cmp-long v0, v15, v9

    if-nez v0, :cond_32

    const-wide/16 v15, -0x1

    :cond_32
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v8, v3

    :cond_33
    :goto_11
    iget v0, v4, LX/4Sm;->A01:I

    if-ge v0, v8, :cond_34

    move-object/from16 v9, p0

    move/from16 v3, v18

    move/from16 v0, v19

    invoke-static {v9, v4, v6, v3, v0}, LX/3QL;->A01(LX/56k;LX/4Sm;IIZ)LX/4cy;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    const/4 v0, 0x0

    new-array v0, v0, [LX/4cy;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4cy;

    new-instance v0, LX/3QW;

    move-object v10, v3

    move-object v8, v0

    move-object v9, v7

    invoke-direct/range {v8 .. v16}, LX/3QW;-><init>(Ljava/lang/String;[LX/4cy;IIJJ)V

    goto/16 :goto_18

    :cond_35
    if-ne v11, v13, :cond_3d

    if-ne v10, v8, :cond_3d

    if-ne v9, v5, :cond_3d

    iget v13, v4, LX/4Sm;->A01:I

    iget-object v8, v4, LX/4Sm;->A02:[B

    move v7, v13

    :goto_12
    array-length v0, v8

    if-ge v7, v0, :cond_36

    aget-byte v0, v8, v7

    if-eqz v0, :cond_37

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_36
    move v7, v0

    :cond_37
    sub-int v5, v7, v13

    const-string v12, "ISO-8859-1"

    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v13, v5, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0C()I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    and-int/lit8 v0, v5, 0x2

    const/4 v14, 0x0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result p2

    and-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result p3

    :try_start_1
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v11

    new-array v15, v11, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v11, :cond_3a

    iget v9, v4, LX/4Sm;->A01:I

    iget-object v8, v4, LX/4Sm;->A02:[B

    move v7, v9

    :goto_14
    array-length v0, v8

    if-ge v7, v0, :cond_38

    aget-byte v0, v8, v7

    if-eqz v0, :cond_39

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_38
    move v7, v0

    :cond_39
    sub-int v5, v7, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v9, v5, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v0, v15, v10

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, LX/4Sm;->A0S(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_3a
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v13, v3

    :cond_3b
    :goto_15
    iget v0, v4, LX/4Sm;->A01:I

    if-ge v0, v13, :cond_3c

    move-object/from16 v5, p0

    move/from16 v3, v18

    move/from16 v0, v19

    invoke-static {v5, v4, v6, v3, v0}, LX/3QL;->A01(LX/56k;LX/4Sm;IIZ)LX/4cy;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    new-array v0, v14, [LX/4cy;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4cy;

    new-instance v0, LX/3QN;

    move-object/from16 p0, v3

    move-object/from16 p1, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v23}, LX/3QN;-><init>(Ljava/lang/String;[LX/4cy;[Ljava/lang/String;ZZ)V

    goto :goto_18

    :cond_3d
    invoke-static {v6, v12, v11, v10, v9}, LX/3QL;->A03(IIIII)Ljava/lang/String;

    move-result-object v6

    new-array v5, v3, [B

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v3}, LX/4Sm;->A0V([BII)V

    new-instance v0, LX/3QM;

    invoke-direct {v0, v6, v5}, LX/3QM;-><init>(Ljava/lang/String;[B)V

    goto :goto_18

    :cond_3e
    invoke-static {v6, v12, v11, v10, v9}, LX/3QL;->A03(IIIII)Ljava/lang/String;

    move-result-object v9

    new-array v8, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v3}, LX/4Sm;->A0V([BII)V

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v3, :cond_3f

    aget-byte v0, v8, v6

    if-eqz v0, :cond_40

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_3f
    move v6, v3

    :cond_40
    const-string v0, "ISO-8859-1"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8, v7, v6, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v0, LX/3QQ;

    move-object/from16 v3, v17

    invoke-direct {v0, v9, v3, v5}, LX/3QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_41
    invoke-static {v6, v12, v11, v10, v9}, LX/3QL;->A03(IIIII)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    if-ge v3, v5, :cond_42

    move-object/from16 v0, v17

    :goto_17
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Failed to decode frame: id="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v12, v11, v10, v9}, LX/3QL;->A03(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", frameSize="

    invoke-static {v5, v7, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_42
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    invoke-static {v0}, LX/3QL;->A02(I)Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v3, v5

    new-array v7, v3, [B

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6, v3}, LX/4Sm;->A0V([BII)V

    invoke-static {v7, v6, v0}, LX/3QL;->A00([BII)I

    move-result v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v0, LX/3QP;

    move-object/from16 v3, v17

    invoke-direct {v0, v8, v3, v5}, LX/3QP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_18
    invoke-virtual {v4, v2}, LX/4Sm;->A0S(I)V

    return-object v0

    :catch_0
    :try_start_2
    const-string v0, "Unsupported character encoding"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, LX/4Sm;->A0S(I)V

    throw v0

    :cond_43
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    :goto_19
    invoke-virtual {v4, v2}, LX/4Sm;->A0S(I)V

    return-object v17
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "ISO-8859-1"

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    return-object v0

    :cond_1
    const-string v0, "UTF-16BE"

    return-object v0

    :cond_2
    const-string v0, "UTF-16"

    return-object v0
.end method

.method public static A03(IIIII)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-ne p0, v3, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, p2, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, p3, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "%c%c%c"

    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, p2, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, p3, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, p4, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "%c%c%c%c"

    goto :goto_0
.end method

.method public static A04(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 1

    if-le p3, p2, :cond_0

    array-length v0, p1

    if-gt p3, v0, :cond_0

    sub-int/2addr p3, p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A05(LX/4Sm;IIZ)Z
    .locals 13

    iget v5, p0, LX/4Sm;->A01:I

    goto :goto_1

    :goto_0
    :try_start_0
    long-to-int v0, v3

    invoke-virtual {p0, v0}, LX/4Sm;->A0T(I)V

    :goto_1
    iget v6, p0, LX/4Sm;->A00:I

    iget v0, p0, LX/4Sm;->A01:I

    sub-int v0, v6, v0

    const/4 v10, 0x1

    if-lt v0, p2, :cond_1

    const/4 v2, 0x3

    const/4 v12, 0x0

    if-lt p1, v2, :cond_0

    invoke-virtual {p0}, LX/4Sm;->A07()I

    move-result v1

    invoke-virtual {p0}, LX/4Sm;->A0I()J

    move-result-wide v3

    invoke-virtual {p0}, LX/4Sm;->A0F()I

    move-result v7

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LX/4Sm;->A0D()I

    move-result v1

    invoke-virtual {p0}, LX/4Sm;->A0D()I

    move-result v0

    int-to-long v3, v0

    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0x0

    if-nez v1, :cond_2

    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    if-nez v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0, v5}, LX/4Sm;->A0S(I)V

    return v10

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    if-nez p3, :cond_3

    const-wide/32 v1, 0x808080

    and-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    const-wide/16 v10, 0xff

    and-long v8, v3, v10

    const/16 v0, 0x8

    shr-long v1, v3, v0

    and-long/2addr v1, v10

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    const/16 v0, 0x10

    shr-long v1, v3, v0

    and-long/2addr v1, v10

    const/16 v0, 0xe

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    const/16 v0, 0x18

    shr-long/2addr v3, v0

    and-long/2addr v3, v10

    const/16 v0, 0x15

    shl-long/2addr v3, v0

    or-long/2addr v3, v8

    :cond_3
    and-int/lit8 v0, v7, 0x40

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    and-int/lit8 v0, v7, 0x1

    :goto_3
    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x4

    :cond_4
    :goto_4
    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_5
    if-ne p1, v2, :cond_6

    and-int/lit8 v0, v7, 0x20

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    and-int/lit16 v0, v7, 0x80

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    iget v0, p0, LX/4Sm;->A01:I

    sub-int/2addr v6, v0

    int-to-long v1, v6

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {p0, v5}, LX/4Sm;->A0S(I)V

    return v12

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/4Sm;->A0S(I)V

    throw v0
.end method


# virtual methods
.method public A06([BI)LX/4XW;
    .locals 13

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/4Sm;

    invoke-direct {v4, p1, p2}, LX/4Sm;-><init>([BI)V

    invoke-static {v4}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v1

    const/4 v9, 0x0

    const-string v6, "Id3Decoder"

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const-string v0, "Data too short to be an ID3 tag"

    :goto_0
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v12, 0x0

    if-eqz v9, :cond_e

    iget v10, v4, LX/4Sm;->A01:I

    iget v5, v9, LX/4AZ;->A01:I

    const/4 v0, 0x2

    const/16 v7, 0xa

    if-ne v5, v0, :cond_0

    const/4 v7, 0x6

    :cond_0
    iget v8, v9, LX/4AZ;->A00:I

    iget-boolean v0, v9, LX/4AZ;->A02:Z

    if-eqz v0, :cond_a

    iget-object v9, v4, LX/4Sm;->A02:[B

    move v11, v10

    :goto_2
    add-int/lit8 v2, v11, 0x1

    add-int v0, v10, v8

    if-ge v2, v0, :cond_a

    aget-byte v1, v9, v11

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    aget-byte v0, v9, v2

    if-nez v0, :cond_1

    sub-int v0, v11, v10

    add-int/lit8 v1, v11, 0x2

    sub-int v0, v8, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v9, v1, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, -0x1

    :cond_1
    move v11, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/4Sm;->A0D()I

    move-result v5

    const v0, 0x494433

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eq v5, v0, :cond_3

    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v5

    invoke-static {v4, v1}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v8

    invoke-virtual {v4}, LX/4Sm;->A0B()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne v5, v0, :cond_4

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_5

    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v0

    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_3
    new-instance v9, LX/4AZ;

    invoke-direct {v9, v5, v2, v7}, LX/4AZ;-><init>(IIZ)V

    goto/16 :goto_1

    :cond_7
    if-ne v5, v1, :cond_9

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/4Sm;->A0B()I

    move-result v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    sub-int/2addr v2, v1

    :cond_8
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, -0xa

    goto :goto_3

    :cond_9
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    add-int/2addr v10, v8

    invoke-virtual {v4, v10}, LX/4Sm;->A0R(I)V

    const/4 v2, 0x0

    invoke-static {v4, v5, v7, v2}, LX/3QL;->A05(LX/4Sm;IIZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x4

    if-ne v5, v0, :cond_d

    invoke-static {v4, v0, v7, v1}, LX/3QL;->A05(LX/4Sm;IIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_b
    :goto_4
    invoke-static {v4}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-lt v0, v7, :cond_c

    iget-object v0, p0, LX/3QL;->A00:LX/56k;

    invoke-static {v0, v4, v5, v7, v2}, LX/3QL;->A01(LX/56k;LX/4Sm;IIZ)LX/4cy;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, LX/4XW;

    invoke-direct {v0, v3}, LX/4XW;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-object v12
.end method
