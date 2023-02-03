.class public final LX/4qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LX/4qB;->A02:I

    iput p2, p0, LX/4qB;->A00:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/4qB;->A01:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, LX/4qB;->A03:[I

    return-void

    :cond_0
    const-string v0, "Both dimensions must be greater than 0"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4qB;->A02:I

    iput p3, p0, LX/4qB;->A00:I

    iput p4, p0, LX/4qB;->A01:I

    iput-object p1, p0, LX/4qB;->A03:[I

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    iget v0, p0, LX/4qB;->A01:I

    mul-int/2addr p2, v0

    shr-int/lit8 v0, p1, 0x5

    add-int/2addr p2, v0

    iget-object v3, p0, LX/4qB;->A03:[I

    aget v2, v3, p2

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    xor-int/2addr v0, v2

    aput v0, v3, p2

    return-void
.end method

.method public A01(II)V
    .locals 4

    iget v0, p0, LX/4qB;->A01:I

    mul-int/2addr p2, v0

    shr-int/lit8 v0, p1, 0x5

    add-int/2addr p2, v0

    iget-object v3, p0, LX/4qB;->A03:[I

    aget v2, v3, p2

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    aput v0, v3, p2

    return-void
.end method

.method public A02(IIII)V
    .locals 7

    if-ltz p2, :cond_3

    if-ltz p1, :cond_3

    if-lez p4, :cond_2

    if-lez p3, :cond_2

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, LX/4qB;->A00:I

    if-gt p4, v0, :cond_4

    iget v0, p0, LX/4qB;->A02:I

    if-gt p3, v0, :cond_4

    :goto_0
    if-ge p2, p4, :cond_1

    iget v6, p0, LX/4qB;->A01:I

    mul-int/2addr v6, p2

    move v5, p1

    :goto_1
    if-ge v5, p3, :cond_0

    iget-object v4, p0, LX/4qB;->A03:[I

    shr-int/lit8 v3, v5, 0x5

    add-int/2addr v3, v6

    aget v2, v4, v3

    and-int/lit8 v1, v5, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    aput v2, v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Height and width must be at least 1"

    goto :goto_2

    :cond_3
    const-string v0, "Left and top must be nonnegative"

    goto :goto_2

    :cond_4
    const-string v0, "The region must fit inside the matrix"

    :goto_2
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(II)Z
    .locals 3

    iget v0, p0, LX/4qB;->A01:I

    mul-int/2addr p2, v0

    shr-int/lit8 v0, p1, 0x5

    add-int/2addr p2, v0

    iget-object v0, p0, LX/4qB;->A03:[I

    aget v2, v0, p2

    and-int/lit8 v0, p1, 0x1f

    ushr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/4qB;->A02:I

    iget v3, p0, LX/4qB;->A00:I

    iget v2, p0, LX/4qB;->A01:I

    iget-object v0, p0, LX/4qB;->A03:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v0, LX/4qB;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4qB;-><init>([IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4qB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4qB;

    iget v1, p0, LX/4qB;->A02:I

    iget v0, p1, LX/4qB;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4qB;->A00:I

    iget v0, p1, LX/4qB;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4qB;->A01:I

    iget v0, p1, LX/4qB;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4qB;->A03:[I

    iget-object v0, p1, LX/4qB;->A03:[I

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

    iget v1, p0, LX/4qB;->A02:I

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4qB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4qB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qB;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v9, "X "

    const-string v8, "  "

    const-string v7, "\n"

    iget v6, p0, LX/4qB;->A00:I

    iget v5, p0, LX/4qB;->A02:I

    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v0, v6

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {p0, v2, v3}, LX/4qB;->A03(II)Z

    move-result v1

    move-object v0, v8

    if-eqz v1, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
