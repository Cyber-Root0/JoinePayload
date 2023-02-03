.class public final LX/4SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1fN;->A0A:[B

    iput-object v0, p0, LX/4SJ;->A03:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4SJ;->A03:[B

    iput p2, p0, LX/4SJ;->A01:I

    return-void
.end method

.method public static A00(LX/4SJ;)I
    .locals 2

    iget v1, p0, LX/4SJ;->A01:I

    iget v0, p0, LX/4SJ;->A02:I

    sub-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x3

    iget v0, p0, LX/4SJ;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/4SJ;II)I
    .locals 0

    invoke-virtual {p0, p1}, LX/4SJ;->A08(I)V

    invoke-virtual {p0, p2}, LX/4SJ;->A04(I)I

    move-result p0

    return p0
.end method

.method public static A02(LX/4SJ;J)J
    .locals 4

    const/16 v3, 0xf

    const/4 v2, 0x1

    invoke-virtual {p0, v3}, LX/4SJ;->A04(I)I

    move-result v0

    shl-int/2addr v0, v3

    int-to-long v0, v0

    or-long/2addr p1, v0

    invoke-virtual {p0, v2}, LX/4SJ;->A08(I)V

    invoke-virtual {p0, v3}, LX/4SJ;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr p1, v0

    invoke-virtual {p0, v2}, LX/4SJ;->A08(I)V

    return-wide p1
.end method

.method public static A03(LX/4SJ;I)V
    .locals 1

    invoke-virtual {p0}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4SJ;->A08(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(I)I
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget v3, p0, LX/4SJ;->A00:I

    add-int/2addr v3, p1

    iput v3, p0, LX/4SJ;->A00:I

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-le v3, v5, :cond_1

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, LX/4SJ;->A00:I

    iget-object v2, p0, LX/4SJ;->A03:[B

    iget v1, p0, LX/4SJ;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4SJ;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4SJ;->A03:[B

    iget v2, p0, LX/4SJ;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v3, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v1, v6

    if-ne v3, v5, :cond_2

    iput v4, p0, LX/4SJ;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4SJ;->A02:I

    :cond_2
    invoke-virtual {p0}, LX/4SJ;->A06()V

    return v1
.end method

.method public A05()V
    .locals 2

    iget v0, p0, LX/4SJ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/4SJ;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4SJ;->A00:I

    iget v0, p0, LX/4SJ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4SJ;->A02:I

    :cond_0
    invoke-virtual {p0}, LX/4SJ;->A06()V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget v1, p0, LX/4SJ;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/4SJ;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/4SJ;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/4So;->A04(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x3

    iput v0, p0, LX/4SJ;->A02:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    iput p1, p0, LX/4SJ;->A00:I

    invoke-virtual {p0}, LX/4SJ;->A06()V

    return-void
.end method

.method public A08(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x3

    iget v2, p0, LX/4SJ;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/4SJ;->A02:I

    iget v1, p0, LX/4SJ;->A00:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/4SJ;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4SJ;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, p0, LX/4SJ;->A00:I

    :cond_0
    invoke-virtual {p0}, LX/4SJ;->A06()V

    return-void
.end method

.method public A09(I)V
    .locals 1

    iget v0, p0, LX/4SJ;->A00:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget v0, p0, LX/4SJ;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, LX/4SJ;->A02:I

    invoke-virtual {p0}, LX/4SJ;->A06()V

    return-void
.end method

.method public A0A([BI)V
    .locals 9

    const/4 v8, 0x0

    shr-int/lit8 v5, p2, 0x3

    :goto_0
    const/16 v6, 0xff

    const/16 v4, 0x8

    if-ge v8, v5, :cond_0

    iget-object v7, p0, LX/4SJ;->A03:[B

    iget v0, p0, LX/4SJ;->A02:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/4SJ;->A02:I

    aget-byte v0, v7, v0

    iget v2, p0, LX/4SJ;->A00:I

    shl-int/2addr v0, v2

    int-to-byte v1, v0

    aput-byte v1, p1, v8

    aget-byte v0, v7, v3

    and-int/2addr v6, v0

    sub-int/2addr v4, v2

    shr-int/2addr v6, v4

    invoke-static {v6, p1, v1, v8}, LX/3H8;->A0v(I[BII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v8, p2, 0x7

    if-eqz v8, :cond_3

    aget-byte v1, p1, v5

    shr-int v0, v6, v8

    and-int/2addr v1, v0

    int-to-byte v3, v1

    aput-byte v3, p1, v5

    iget v2, p0, LX/4SJ;->A00:I

    add-int v0, v2, v8

    if-le v0, v4, :cond_1

    iget-object v7, p0, LX/4SJ;->A03:[B

    iget v1, p0, LX/4SJ;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4SJ;->A02:I

    aget-byte v0, v7, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    sub-int/2addr v2, v4

    iput v2, p0, LX/4SJ;->A00:I

    :cond_1
    add-int/2addr v2, v8

    iput v2, p0, LX/4SJ;->A00:I

    iget-object v0, p0, LX/4SJ;->A03:[B

    iget v1, p0, LX/4SJ;->A02:I

    aget-byte v0, v0, v1

    and-int/2addr v6, v0

    rsub-int/lit8 v0, v2, 0x8

    shr-int/2addr v6, v0

    rsub-int/lit8 v0, v8, 0x8

    shl-int/2addr v6, v0

    int-to-byte v0, v6

    invoke-static {v0, p1, v3, v5}, LX/3H8;->A0v(I[BII)V

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/4SJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4SJ;->A02:I

    :cond_2
    invoke-virtual {p0}, LX/4SJ;->A06()V

    :cond_3
    return-void
.end method

.method public A0B([BI)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LX/4SJ;->A00:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v1, p0, LX/4SJ;->A03:[B

    iget v0, p0, LX/4SJ;->A02:I

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4SJ;->A02:I

    add-int/2addr v0, p2

    iput v0, p0, LX/4SJ;->A02:I

    invoke-virtual {p0}, LX/4SJ;->A06()V

    return-void
.end method

.method public A0C()Z
    .locals 3

    iget-object v1, p0, LX/4SJ;->A03:[B

    iget v0, p0, LX/4SJ;->A02:I

    aget-byte v2, v1, v0

    iget v1, p0, LX/4SJ;->A00:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {p0}, LX/4SJ;->A05()V

    return v0
.end method
