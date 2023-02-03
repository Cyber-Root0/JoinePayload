.class public abstract LX/2GC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2GC;->A01:I

    iput p2, p0, LX/2GC;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/2GC;
    .locals 1

    new-instance v0, LX/3ae;

    invoke-direct {v0, p0}, LX/3ae;-><init>(LX/2GC;)V

    return-object v0
.end method

.method public A01()[B
    .locals 9

    move-object v8, p0

    check-cast v8, LX/2GB;

    iget v7, v8, LX/2GC;->A01:I

    iget v6, v8, LX/2GC;->A00:I

    iget v5, v8, LX/2GB;->A01:I

    if-ne v7, v5, :cond_1

    iget v0, v8, LX/2GB;->A00:I

    if-ne v6, v0, :cond_1

    iget-object v4, v8, LX/2GB;->A04:[B

    :cond_0
    return-object v4

    :cond_1
    mul-int v1, v7, v6

    new-array v4, v1, [B

    iget v3, v8, LX/2GB;->A03:I

    mul-int/2addr v3, v5

    iget v0, v8, LX/2GB;->A02:I

    add-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v7, v5, :cond_2

    iget-object v0, v8, LX/2GB;->A04:[B

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    :goto_0
    if-ge v2, v6, :cond_0

    mul-int v1, v2, v7

    iget-object v0, v8, LX/2GB;->A04:[B

    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A02([BI)[B
    .locals 3

    move-object v1, p0

    check-cast v1, LX/2GB;

    if-ltz p2, :cond_2

    iget v0, v1, LX/2GC;->A00:I

    if-ge p2, v0, :cond_2

    iget v2, v1, LX/2GC;->A01:I

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    :cond_0
    new-array p1, v2, [B

    :cond_1
    iget v0, v1, LX/2GB;->A03:I

    add-int/2addr p2, v0

    iget v0, v1, LX/2GB;->A01:I

    mul-int/2addr p2, v0

    iget v0, v1, LX/2GB;->A02:I

    add-int/2addr p2, v0

    iget-object v1, v1, LX/2GB;->A04:[B

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/2GC;->A01:I

    new-array v7, v8, [B

    iget v6, p0, LX/2GC;->A00:I

    add-int/lit8 v0, v8, 0x1

    mul-int/2addr v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {p0, v7, v4}, LX/2GC;->A02([BI)[B

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_1

    aget-byte v0, v7, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x40

    const/16 v1, 0x23

    if-lt v2, v0, :cond_0

    const/16 v0, 0x80

    const/16 v1, 0x2b

    if-lt v2, v0, :cond_0

    const/16 v0, 0xc0

    const/16 v1, 0x20

    if-ge v2, v0, :cond_0

    const/16 v1, 0x2e

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
