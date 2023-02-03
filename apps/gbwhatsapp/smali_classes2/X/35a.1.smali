.class public LX/35a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/security/SecureRandom;


# instance fields
.field public A00:[B

.field public final A01:LX/4Fn;

.field public final A02:[LX/4Ek;

.field public final A03:[LX/4DC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/35a;->A04:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(LX/4Fn;[LX/4Ek;[LX/4DC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35a;->A01:LX/4Fn;

    iput-object p3, p0, LX/35a;->A03:[LX/4DC;

    iput-object p2, p0, LX/35a;->A02:[LX/4Ek;

    return-void
.end method

.method public static A00([B)LX/35a;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz p0, :cond_6

    array-length v0, v1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_5

    invoke-static {v1, v3}, LX/35a;->A02([BI)S

    move-result v5

    const/4 v2, 0x2

    aget-byte v3, p0, v2

    and-int/lit16 v2, v3, 0x80

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v11

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xf

    int-to-byte v4, v2

    and-int/lit8 v2, v3, 0x4

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v12

    and-int/lit8 v2, v3, 0x2

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v13

    and-int/lit8 v2, v3, 0x1

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v14

    const/4 v2, 0x3

    aget-byte v3, p0, v2

    and-int/lit16 v2, v3, 0x80

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v15

    and-int/lit8 v2, v3, 0xf

    int-to-byte v3, v2

    const/4 v2, 0x4

    invoke-static {v1, v2}, LX/35a;->A02([BI)S

    move-result v7

    const/4 v2, 0x6

    invoke-static {v1, v2}, LX/35a;->A02([BI)S

    move-result v8

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/35a;->A02([BI)S

    move-result v9

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/35a;->A02([BI)S

    move-result v10

    int-to-short v3, v3

    new-instance v2, LX/4Fn;

    move v6, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, LX/4Fn;-><init>(BSSSSSSZZZZZ)V

    const/16 v11, 0xc

    iget-short v8, v2, LX/4Fn;->A05:S

    new-array v10, v8, [LX/4DC;

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-static {v1, v11}, LX/34g;->A00([BI)LX/34g;

    move-result-object v12

    iget v13, v12, LX/34g;->A00:I

    add-int v4, v11, v13

    add-int/lit8 v3, v4, 0x4

    if-lt v0, v3, :cond_0

    invoke-static {v1, v4}, LX/35a;->A02([BI)S

    move-result v6

    add-int/lit8 v3, v4, 0x2

    invoke-static {v1, v3}, LX/35a;->A02([BI)S

    move-result v5

    add-int/lit8 v4, v13, 0x4

    new-instance v3, LX/4DC;

    invoke-direct {v3, v12, v4, v6, v5}, LX/4DC;-><init>(LX/34g;ISS)V

    aput-object v3, v10, v7

    aget-object v3, v10, v7

    iget v3, v3, LX/4DC;->A00:I

    add-int/2addr v11, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "insufficient data"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-short v8, v2, LX/4Fn;->A03:S

    new-array v7, v8, [LX/4Ek;

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-static {v1, v11}, LX/34g;->A00([BI)LX/34g;

    move-result-object v13

    iget v12, v13, LX/34g;->A00:I

    add-int v4, v11, v12

    add-int/lit8 v6, v4, 0xa

    const-string v17, "insufficient data"

    if-lt v0, v6, :cond_3

    invoke-static {v1, v4}, LX/35a;->A02([BI)S

    move-result v20

    add-int/lit8 v3, v4, 0x2

    invoke-static {v1, v3}, LX/35a;->A02([BI)S

    move-result p0

    add-int/lit8 v16, v4, 0x4

    aget-byte v5, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-byte v14, v1, v3

    add-int/lit8 v3, v16, 0x2

    aget-byte v15, v1, v3

    add-int/lit8 v3, v16, 0x3

    aget-byte v3, v1, v3

    shl-int/lit8 v18, v5, 0x18

    const/high16 v5, -0x1000000

    and-int v18, v18, v5

    shl-int/lit8 v14, v14, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v14, v5

    or-int v18, v18, v14

    shl-int/lit8 v14, v15, 0x8

    const v5, 0xff00

    and-int/2addr v14, v5

    or-int v18, v18, v14

    and-int/lit16 v3, v3, 0xff

    or-int v18, v18, v3

    add-int/lit8 v3, v4, 0x8

    invoke-static {v1, v3}, LX/35a;->A02([BI)S

    move-result v5

    add-int v3, v6, v5

    if-lt v0, v3, :cond_2

    new-array v4, v5, [B

    const/4 v3, 0x0

    invoke-static {v1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v12, 0xa

    add-int/2addr v5, v3

    new-instance v15, LX/4Ek;

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move/from16 v19, v5

    invoke-direct/range {v15 .. v21}, LX/4Ek;-><init>(LX/34g;[BIISS)V

    aput-object v15, v7, v9

    aget-object v3, v7, v9

    iget v3, v3, LX/4Ek;->A00:I

    add-int/2addr v11, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {v17 .. v17}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static/range {v17 .. v17}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/35a;

    invoke-direct {v0, v2, v7, v10}, LX/35a;-><init>(LX/4Fn;[LX/4Ek;[LX/4DC;)V

    iput-object v1, v0, LX/35a;->A00:[B

    return-object v0

    :cond_5
    const-string v0, "bytes does not contain enough data"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "bytes may not be null"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01([LX/4DC;)LX/35a;
    .locals 15

    sget-object v1, LX/35a;->A04:Ljava/security/SecureRandom;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-short v4, v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/4Fn;

    move v5, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v6

    move v14, v3

    invoke-direct/range {v2 .. v14}, LX/4Fn;-><init>(BSSSSSSZZZZZ)V

    new-array v1, v3, [LX/4Ek;

    new-instance v0, LX/35a;

    invoke-direct {v0, v2, v1, p0}, LX/35a;-><init>(LX/4Fn;[LX/4Ek;[LX/4DC;)V

    return-object v0
.end method

.method public static A02([BI)S
    .locals 2

    aget-byte v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, p0, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public static A03(Ljava/io/OutputStream;S)V
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A04([BIS)V
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p2

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method


# virtual methods
.method public A05()[B
    .locals 9

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v3, p0, LX/35a;->A01:LX/4Fn;

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v7, 0x0

    iget-short v0, v3, LX/4Fn;->A01:S

    invoke-static {v2, v7, v0}, LX/35a;->A04([BIS)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    aput-byte v7, v2, v8

    iget-boolean v1, v3, LX/4Fn;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    int-to-byte v1, v0

    aput-byte v1, v2, v8

    iget-byte v0, v3, LX/4Fn;->A00:B

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v4, v1

    aput-byte v4, v2, v8

    iget-boolean v1, v3, LX/4Fn;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v8

    iget-boolean v1, v3, LX/4Fn;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    or-int/2addr v4, v0

    int-to-byte v1, v4

    aput-byte v1, v2, v8

    iget-boolean v0, v3, LX/4Fn;->A09:Z

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    const/4 v4, 0x3

    aput-byte v7, v2, v4

    iget-boolean v0, v3, LX/4Fn;->A08:Z

    if-eqz v0, :cond_3

    const/16 v6, 0x80

    :cond_3
    int-to-byte v1, v6

    aput-byte v1, v2, v4

    iget-short v0, v3, LX/4Fn;->A06:S

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    iget-short v1, v3, LX/4Fn;->A05:S

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/35a;->A04([BIS)V

    iget-short v1, v3, LX/4Fn;->A03:S

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/35a;->A04([BIS)V

    iget-short v1, v3, LX/4Fn;->A04:S

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/35a;->A04([BIS)V

    iget-short v1, v3, LX/4Fn;->A02:S

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/35a;->A04([BIS)V

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, p0, LX/35a;->A03:[LX/4DC;

    array-length v3, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v6, v2

    iget-object v0, v1, LX/4DC;->A01:LX/34g;

    invoke-virtual {v0, v5}, LX/34g;->A02(Ljava/io/OutputStream;)V

    iget-short v0, v1, LX/4DC;->A03:S

    invoke-static {v5, v0}, LX/35a;->A03(Ljava/io/OutputStream;S)V

    iget-short v0, v1, LX/4DC;->A02:S

    invoke-static {v5, v0}, LX/35a;->A03(Ljava/io/OutputStream;S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/35a;->A02:[LX/4Ek;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v3, v4

    iget-object v0, v6, LX/4Ek;->A02:LX/34g;

    invoke-virtual {v0, v5}, LX/34g;->A02(Ljava/io/OutputStream;)V

    iget-short v0, v6, LX/4Ek;->A04:S

    invoke-static {v5, v0}, LX/35a;->A03(Ljava/io/OutputStream;S)V

    iget-short v0, v6, LX/4Ek;->A03:S

    invoke-static {v5, v0}, LX/35a;->A03(Ljava/io/OutputStream;S)V

    iget v1, v6, LX/4Ek;->A01:I

    ushr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, v6, LX/4Ek;->A05:[B

    array-length v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, LX/35a;->A03(Ljava/io/OutputStream;S)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
