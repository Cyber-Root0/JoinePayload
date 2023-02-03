.class public LX/4R3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, LX/4R3;->A01:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, LX/4R3;->A01:[B

    return-void
.end method

.method public static A00()LX/4R3;
    .locals 1

    new-instance v0, LX/4R3;

    invoke-direct {v0}, LX/4R3;-><init>()V

    return-object v0
.end method

.method public static A01(LX/4R3;I)V
    .locals 2

    const/16 v1, 0xfb

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/4R3;->A04(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/4R3;->A04(I)V

    invoke-virtual {p0, p1}, LX/4R3;->A06(I)V

    return-void
.end method

.method public static A02(LX/4R3;LX/4R3;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4R3;->A01:[B

    iget v0, p0, LX/4R3;->A00:I

    invoke-virtual {p1, v1, v2, v0}, LX/4R3;->A0C([BII)V

    return-void
.end method

.method public static A03(LX/4R3;[BIII)V
    .locals 3

    add-int/lit8 v1, p2, 0x1

    int-to-byte v0, p3

    aput-byte v0, p1, p2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p4, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, p4

    aput-byte v0, p1, v2

    iput v1, p0, LX/4R3;->A00:I

    return-void
.end method


# virtual methods
.method public A04(I)V
    .locals 4

    iget v3, p0, LX/4R3;->A00:I

    add-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/4R3;->A01:[B

    array-length v0, v0

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4R3;->A07(I)V

    :cond_0
    iget-object v1, p0, LX/4R3;->A01:[B

    int-to-byte v0, p1

    aput-byte v0, v1, v3

    iput v2, p0, LX/4R3;->A00:I

    return-void
.end method

.method public A05(I)V
    .locals 4

    iget v2, p0, LX/4R3;->A00:I

    add-int/lit8 v1, v2, 0x4

    iget-object v0, p0, LX/4R3;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/4R3;->A07(I)V

    :cond_0
    iget-object v3, p0, LX/4R3;->A01:[B

    invoke-static {v3, v2, p1}, LX/3H7;->A0F([BII)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, p1

    aput-byte v0, v3, v2

    iput v1, p0, LX/4R3;->A00:I

    return-void
.end method

.method public A06(I)V
    .locals 5

    iget v4, p0, LX/4R3;->A00:I

    add-int/lit8 v1, v4, 0x2

    iget-object v0, p0, LX/4R3;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4R3;->A07(I)V

    :cond_0
    iget-object v3, p0, LX/4R3;->A01:[B

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, p1

    aput-byte v0, v3, v2

    iput v1, p0, LX/4R3;->A00:I

    return-void
.end method

.method public final A07(I)V
    .locals 4

    iget-object v3, p0, LX/4R3;->A01:[B

    array-length v0, v3

    shl-int/lit8 v0, v0, 0x1

    iget v2, p0, LX/4R3;->A00:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_0

    move v0, p1

    :cond_0
    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/4R3;->A01:[B

    return-void
.end method

.method public final A08(II)V
    .locals 5

    iget v4, p0, LX/4R3;->A00:I

    add-int/lit8 v1, v4, 0x2

    iget-object v0, p0, LX/4R3;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4R3;->A07(I)V

    :cond_0
    iget-object v3, p0, LX/4R3;->A01:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v0, p1

    aput-byte v0, v3, v4

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, p2

    aput-byte v0, v3, v2

    iput v1, p0, LX/4R3;->A00:I

    return-void
.end method

.method public final A09(II)V
    .locals 3

    iget v2, p0, LX/4R3;->A00:I

    add-int/lit8 v1, v2, 0x3

    iget-object v0, p0, LX/4R3;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/4R3;->A07(I)V

    :cond_0
    iget-object v0, p0, LX/4R3;->A01:[B

    invoke-static {p0, v0, v2, p1, p2}, LX/4R3;->A03(LX/4R3;[BIII)V

    return-void
.end method

.method public final A0A(III)V
    .locals 5

    iget v4, p0, LX/4R3;->A00:I

    add-int/lit8 v1, v4, 0x5

    iget-object v0, p0, LX/4R3;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/4R3;->A07(I)V

    :cond_0
    iget-object v3, p0, LX/4R3;->A01:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v0, p1

    aput-byte v0, v3, v4

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    invoke-static {p0, v3, v1, p2, p3}, LX/4R3;->A03(LX/4R3;[BIII)V

    return-void
.end method

.method public final A0B(ILjava/lang/String;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v1, p1

    move v7, p1

    :goto_0
    const/16 v4, 0x7f

    const/16 v3, 0x7ff

    const/4 v2, 0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1

    if-gt v0, v4, :cond_0

    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v3, :cond_1

    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_2
    if-gt v7, p3, :cond_8

    iget v8, p0, LX/4R3;->A00:I

    sub-int v0, v8, p1

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_3

    iget-object v6, p0, LX/4R3;->A01:[B

    ushr-int/lit8 v0, v7, 0x8

    invoke-static {v6, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    int-to-byte v0, v7

    aput-byte v0, v6, v1

    :cond_3
    add-int/2addr v8, v7

    sub-int/2addr v8, p1

    iget-object v0, p0, LX/4R3;->A01:[B

    array-length v0, v0

    if-le v8, v0, :cond_4

    sub-int/2addr v7, p1

    invoke-virtual {p0, v7}, LX/4R3;->A07(I)V

    :cond_4
    iget v6, p0, LX/4R3;->A00:I

    :goto_2
    if-ge p1, v5, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v2, :cond_6

    if-gt v7, v4, :cond_5

    iget-object v1, p0, LX/4R3;->A01:[B

    add-int/lit8 v8, v6, 0x1

    :goto_3
    int-to-byte v0, v7

    aput-byte v0, v1, v6

    move v6, v8

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-le v7, v3, :cond_6

    iget-object v1, p0, LX/4R3;->A01:[B

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    add-int/lit8 v8, v6, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/lit16 v7, v0, 0x80

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/4R3;->A01:[B

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    add-int/lit8 v6, v8, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    goto :goto_4

    :cond_7
    iput v6, p0, LX/4R3;->A00:I

    return-void

    :cond_8
    const-string v0, "UTF8 string too large"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C([BII)V
    .locals 2

    iget v1, p0, LX/4R3;->A00:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/4R3;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0, p3}, LX/4R3;->A07(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/4R3;->A01:[B

    iget v0, p0, LX/4R3;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, LX/4R3;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/4R3;->A00:I

    return-void
.end method
