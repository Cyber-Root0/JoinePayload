.class public final LX/3ad;
.super LX/2GC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(I[II)V
    .locals 6

    invoke-direct {p0, p1, p3}, LX/2GC;-><init>(II)V

    iput p1, p0, LX/3ad;->A01:I

    iput p3, p0, LX/3ad;->A00:I

    const/4 v5, 0x0

    mul-int/2addr p1, p3

    new-array v4, p1, [B

    iput-object v4, p0, LX/3ad;->A02:[B

    :goto_0
    if-ge v5, p1, :cond_0

    aget v3, p2, v5

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v3, 0x7

    and-int/lit16 v1, v0, 0x1fe

    and-int/lit16 v0, v3, 0xff

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x2

    invoke-static {v4, v0, v5}, LX/3H9;->A03([BII)I

    move-result v5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()[B
    .locals 8

    iget v7, p0, LX/2GC;->A01:I

    iget v6, p0, LX/2GC;->A00:I

    iget v5, p0, LX/3ad;->A01:I

    if-ne v7, v5, :cond_0

    iget v0, p0, LX/3ad;->A00:I

    if-ne v6, v0, :cond_0

    iget-object v0, p0, LX/3ad;->A02:[B

    return-object v0

    :cond_0
    mul-int v1, v7, v6

    new-array v4, v1, [B

    const/4 v3, 0x0

    mul-int/2addr v3, v5

    const/4 v2, 0x0

    if-ne v7, v5, :cond_2

    iget-object v0, p0, LX/3ad;->A02:[B

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    :goto_0
    if-ge v2, v6, :cond_1

    mul-int v1, v2, v7

    iget-object v0, p0, LX/3ad;->A02:[B

    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A02([BI)[B
    .locals 3

    if-ltz p2, :cond_2

    iget v0, p0, LX/2GC;->A00:I

    if-ge p2, v0, :cond_2

    iget v2, p0, LX/2GC;->A01:I

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    :cond_0
    new-array p1, v2, [B

    :cond_1
    iget v0, p0, LX/3ad;->A01:I

    mul-int/2addr p2, v0

    iget-object v1, p0, LX/3ad;->A02:[B

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
