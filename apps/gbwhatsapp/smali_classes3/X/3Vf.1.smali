.class public final LX/3Vf;
.super LX/4wN;
.source ""

# interfaces
.implements LX/5DM;
.implements LX/557;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/4wN<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/5DM<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/557;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/3Vf;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-instance v0, LX/3Vf;

    invoke-direct {v0, v1, v2}, LX/3Vf;-><init>([II)V

    sput-object v0, LX/3Vf;->A02:LX/3Vf;

    iput-boolean v2, v0, LX/4wN;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3Vf;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, LX/4wN;-><init>()V

    iput-object p1, p0, LX/3Vf;->A01:[I

    iput p2, p0, LX/3Vf;->A00:I

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 4

    invoke-virtual {p0}, LX/4wN;->A02()V

    iget v3, p0, LX/3Vf;->A00:I

    iget-object v2, p0, LX/3Vf;->A01:[I

    array-length v0, v2

    if-ne v3, v0, :cond_0

    invoke-static {v3}, LX/3H9;->A00(I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/3Vf;->A01:[I

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/3Vf;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vf;->A00:I

    aput p1, v2, v1

    return-void
.end method

.method public final A04(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/3Vf;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/3Vf;->A00:I

    invoke-static {p1, v0}, LX/3H7;->A0X(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AhH(I)LX/5DM;
    .locals 3

    iget v0, p0, LX/3Vf;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/3Vf;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v1, p0, LX/3Vf;->A00:I

    new-instance v0, LX/3Vf;

    invoke-direct {v0, v2, v1}, LX/3Vf;-><init>([II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, LX/4wN;->A02()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/3Vf;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/3Vf;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {v1, p1, v2}, LX/3H8;->A1G(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/3Vf;->A01:[I

    aput v4, v0, p1

    iget v0, p0, LX/3Vf;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Vf;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    invoke-static {v2}, LX/3H9;->A00(I)I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/3Vf;->A01:[I

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/3Vf;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/3Vf;->A01:[I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/3Vf;->A00:I

    invoke-static {p1, v0}, LX/3H7;->A0X(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Vf;->A03(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/4wN;->A02()V

    instance-of v0, p1, LX/3Vf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4wN;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/3Vf;

    iget v1, p1, LX/3Vf;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    const v0, 0x7fffffff

    iget v4, p0, LX/3Vf;->A00:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/3Vf;->A01:[I

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LX/3Vf;->A01:[I

    :cond_2
    iget-object v2, p1, LX/3Vf;->A01:[I

    iget v1, p0, LX/3Vf;->A00:I

    iget v0, p1, LX/3Vf;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/3Vf;->A00:I

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3H7;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/3Vf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4wN;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/3Vf;

    iget v5, p0, LX/3Vf;->A00:I

    iget v0, p1, LX/3Vf;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    iget-object v3, p1, LX/3Vf;->A01:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, p0, LX/3Vf;->A01:[I

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

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Vf;->A04(I)V

    iget-object v0, p0, LX/3Vf;->A01:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/3Vf;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Vf;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/3Vf;->A01:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/4wN;->A02()V

    invoke-virtual {p0, p1}, LX/3Vf;->A04(I)V

    iget-object v2, p0, LX/3Vf;->A01:[I

    aget v1, v2, p1

    iget v0, p0, LX/3Vf;->A00:I

    invoke-static {v2, v0, p1}, LX/4wN;->A01(Ljava/lang/Object;II)V

    iget v0, p0, LX/3Vf;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3Vf;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/4wN;->A02()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/3Vf;->A01:[I

    iget v0, p0, LX/3Vf;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/3Vf;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/3Vf;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string v1, "toIndex < fromIndex"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, LX/4wN;->A02()V

    invoke-virtual {p0, p1}, LX/3Vf;->A04(I)V

    iget-object v1, p0, LX/3Vf;->A01:[I

    aget v0, v1, p1

    aput v2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/3Vf;->A00:I

    return v0
.end method
