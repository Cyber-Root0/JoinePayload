.class public LX/4wP;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final array:[I

.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/4wP;->array:[I

    iput p2, p0, LX/4wP;->start:I

    iput p3, p0, LX/4wP;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4wP;->array:[I

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/4wP;->start:I

    iget v1, p0, LX/4wP;->end:I

    :goto_0
    if-ge v2, v1, :cond_0

    aget v0, v4, v2

    if-ne v0, v3, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/4wP;

    if-eqz v0, :cond_1

    check-cast p1, LX/4wP;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v1, p0, LX/4wP;->array:[I

    iget v0, p0, LX/4wP;->start:I

    add-int/2addr v0, v3

    aget v2, v1, v0

    iget-object v1, p1, LX/4wP;->array:[I

    iget v0, p1, LX/4wP;->start:I

    add-int/2addr v0, v3

    aget v0, v1, v0

    if-ne v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v6
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1P9;->A01(II)V

    iget-object v1, p0, LX/4wP;->array:[I

    iget v0, p0, LX/4wP;->start:I

    add-int/2addr v0, p1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/4wP;->start:I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/4wP;->end:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4wP;->array:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4wP;->array:[I

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget v3, p0, LX/4wP;->start:I

    iget v2, p0, LX/4wP;->end:I

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v5, v1

    if-ne v0, v4, :cond_2

    sub-int v0, v1, v3

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4wP;->array:[I

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/4wP;->start:I

    iget v1, p0, LX/4wP;->end:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v2, :cond_1

    aget v0, v4, v1

    if-ne v0, v3, :cond_0

    sub-int v0, v1, v2

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1P9;->A01(II)V

    iget-object v3, p0, LX/4wP;->array:[I

    iget v2, p0, LX/4wP;->start:I

    add-int/2addr v2, p1

    aget v1, v3, v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget v1, p0, LX/4wP;->end:I

    iget v0, p0, LX/4wP;->start:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/1P9;->A03(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/4wP;->array:[I

    iget v1, p0, LX/4wP;->start:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/4wP;

    invoke-direct {v0, v2, p1, v1}, LX/4wP;-><init>([III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/4wP;->array:[I

    iget v1, p0, LX/4wP;->start:I

    :goto_0
    aget v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/4wP;->end:I

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-static {v3, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
