.class public final LX/2ji;
.super LX/1ND;
.source ""

# interfaces
.implements LX/1ut;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1ND<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/1ut;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/2ji;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [I

    const/4 v1, 0x0

    new-instance v0, LX/2ji;

    invoke-direct {v0, v2, v1}, LX/2ji;-><init>([II)V

    sput-object v0, LX/2ji;->A02:LX/2ji;

    iput-boolean v1, v0, LX/1ND;->A00:Z

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, LX/1ND;-><init>()V

    iput-object p1, p0, LX/2ji;->A01:[I

    iput p2, p0, LX/2ji;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/2ji;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Index:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2ji;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(II)V
    .locals 4

    invoke-virtual {p0}, LX/1ND;->A00()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/2ji;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/2ji;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/2ji;->A01:[I

    aput p2, v0, p1

    iget v0, p0, LX/2ji;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2ji;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/2ji;->A01:[I

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/2ji;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/2ji;->A01:[I

    goto :goto_0

    :cond_1
    const-string v0, "Index:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2ji;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AKl(I)LX/1ut;
    .locals 3

    iget v0, p0, LX/2ji;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/2ji;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v1, p0, LX/2ji;->A00:I

    new-instance v0, LX/2ji;

    invoke-direct {v0, v2, v1}, LX/2ji;-><init>([II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic AKm(I)LX/1NC;
    .locals 1

    invoke-virtual {p0, p1}, LX/2ji;->AKl(I)LX/1ut;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2ji;->A02(II)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/1ND;->A00()V

    instance-of v0, p1, LX/2ji;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1ND;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/2ji;

    iget v1, p1, LX/2ji;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    const v0, 0x7fffffff

    iget v4, p0, LX/2ji;->A00:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/2ji;->A01:[I

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LX/2ji;->A01:[I

    :cond_2
    iget-object v2, p1, LX/2ji;->A01:[I

    iget v1, p0, LX/2ji;->A00:I

    iget v0, p1, LX/2ji;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/2ji;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/2ji;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1ND;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/2ji;

    iget v5, p0, LX/2ji;->A00:I

    iget v0, p1, LX/2ji;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    iget-object v3, p1, LX/2ji;->A01:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, p0, LX/2ji;->A01:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v6
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/2ji;->A01(I)V

    iget-object v0, p0, LX/2ji;->A01:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2ji;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ji;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/1ND;->A00()V

    invoke-virtual {p0, p1}, LX/2ji;->A01(I)V

    iget-object v3, p0, LX/2ji;->A01:[I

    aget v2, v3, p1

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/2ji;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2ji;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2ji;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/1ND;->A00()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/2ji;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/2ji;->A01:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2ji;->A01:[I

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/2ji;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2ji;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/2ji;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, LX/1ND;->A00()V

    invoke-virtual {p0, p1}, LX/2ji;->A01(I)V

    iget-object v1, p0, LX/2ji;->A01:[I

    aget v0, v1, p1

    aput v2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/2ji;->A00:I

    return v0
.end method
