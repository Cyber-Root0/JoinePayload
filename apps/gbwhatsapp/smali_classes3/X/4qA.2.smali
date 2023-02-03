.class public final LX/4qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4qA;->A00:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/4qA;->A01:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qA;->A01:[I

    iput p2, p0, LX/4qA;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v3, p0, LX/4qA;->A01:[I

    array-length v2, v3

    shl-int/lit8 v0, v2, 0x5

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/4qA;->A01:[I

    :cond_0
    return-void
.end method

.method public A01(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    iget v0, p0, LX/4qA;->A00:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/4qA;->A00(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, LX/4qA;->A02(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Num bits must be between 0 and 32"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(Z)V
    .locals 5

    iget v0, p0, LX/4qA;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/4qA;->A00(I)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/4qA;->A01:[I

    iget v0, p0, LX/4qA;->A00:I

    shr-int/lit8 v2, v0, 0x5

    aget v1, v3, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v4, v0

    or-int/2addr v4, v1

    aput v4, v3, v2

    :cond_0
    iget v0, p0, LX/4qA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4qA;->A00:I

    return-void
.end method

.method public A03(I)Z
    .locals 3

    iget-object v1, p0, LX/4qA;->A01:[I

    shr-int/lit8 v0, p1, 0x5

    aget v2, v1, v0

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4qA;->A01:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget v1, p0, LX/4qA;->A00:I

    new-instance v0, LX/4qA;

    invoke-direct {v0, v2, v1}, LX/4qA;-><init>([II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4qA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4qA;

    iget v1, p0, LX/4qA;->A00:I

    iget v0, p1, LX/4qA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4qA;->A01:[I

    iget-object v0, p1, LX/4qA;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4qA;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4qA;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/4qA;->A00:I

    shr-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    and-int/lit8 v0, v2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, LX/4qA;->A03(I)Z

    move-result v1

    const/16 v0, 0x2e

    if-eqz v1, :cond_1

    const/16 v0, 0x58

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
