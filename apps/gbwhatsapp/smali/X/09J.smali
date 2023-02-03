.class public LX/09J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0FW;

.field public A05:LX/0ZJ;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;

.field public final A08:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0ZJ;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/09J;->A08:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/09J;->A06:[Ljava/lang/Object;

    iput-object p1, p0, LX/09J;->A05:LX/0ZJ;

    const/4 v0, 0x0

    iput v0, p0, LX/09J;->A03:I

    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)I
    .locals 8

    array-length v6, p1

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/09J;->A05:LX/0ZJ;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v3, p1, v5

    iget-object v1, p0, LX/09J;->A05:LX/0ZJ;

    aget-object v0, p1, v4

    invoke-virtual {v1, v0, v3}, LX/0ZJ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    move v2, v4

    :goto_1
    if-ge v2, v7, :cond_1

    iget-object v1, p0, LX/09J;->A05:LX/0ZJ;

    aget-object v0, p1, v2

    invoke-virtual {v1, v0, v3}, LX/0ZJ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    aput-object v3, p1, v2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eq v7, v5, :cond_2

    aput-object v3, p1, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eq v7, v5, :cond_4

    aput-object v3, p1, v7

    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v4, v7

    move v7, v0

    goto :goto_2

    :cond_5
    return v7
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/09J;->A03:I

    if-ge p1, v2, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/09J;->A07:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v0, p0, LX/09J;->A00:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    iget v0, p0, LX/09J;->A02:I

    add-int/2addr p1, v0

    :goto_0
    aget-object v0, v1, p1

    return-object v0

    :cond_0
    iget-object v1, p0, LX/09J;->A06:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Asked to get item at "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 2

    invoke-virtual {p0}, LX/09J;->A03()V

    iget-object v1, p0, LX/09J;->A05:LX/0ZJ;

    instance-of v0, v1, LX/0FW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FW;

    iget-object v0, v1, LX/0FW;->A00:LX/0ZI;

    invoke-virtual {v0}, LX/0ZI;->A00()V

    :cond_0
    iget-object v1, p0, LX/09J;->A05:LX/0ZJ;

    iget-object v0, p0, LX/09J;->A04:LX/0FW;

    if-ne v1, v0, :cond_1

    iget-object v0, v0, LX/0FW;->A01:LX/0ZJ;

    iput-object v0, p0, LX/09J;->A05:LX/0ZJ;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/09J;->A07:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(Ljava/util/Collection;)V
    .locals 9

    iget-object v2, p0, LX/09J;->A08:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, LX/09J;->A03()V

    iget-object v1, p0, LX/09J;->A05:LX/0ZJ;

    instance-of v0, v1, LX/0FW;

    const/4 v3, 0x1

    xor-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {p0}, LX/09J;->A03()V

    if-nez v0, :cond_1

    iget-object v0, p0, LX/09J;->A04:LX/0FW;

    if-nez v0, :cond_0

    new-instance v0, LX/0FW;

    invoke-direct {v0, v1}, LX/0FW;-><init>(LX/0ZJ;)V

    iput-object v0, p0, LX/09J;->A04:LX/0FW;

    :cond_0
    iput-object v0, p0, LX/09J;->A05:LX/0ZJ;

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, LX/09J;->A02:I

    iget v0, p0, LX/09J;->A03:I

    iput v0, p0, LX/09J;->A01:I

    iget-object v0, p0, LX/09J;->A06:[Ljava/lang/Object;

    iput-object v0, p0, LX/09J;->A07:[Ljava/lang/Object;

    iput v1, p0, LX/09J;->A00:I

    invoke-virtual {p0, v4}, LX/09J;->A00([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/09J;->A06:[Ljava/lang/Object;

    :cond_2
    :goto_0
    iget v6, p0, LX/09J;->A00:I

    if-lt v6, v5, :cond_3

    iget v1, p0, LX/09J;->A02:I

    iget v0, p0, LX/09J;->A01:I

    if-ge v1, v0, :cond_4

    :cond_3
    iget v2, p0, LX/09J;->A02:I

    iget v1, p0, LX/09J;->A01:I

    if-lt v2, v1, :cond_6

    sub-int/2addr v5, v6

    iget-object v0, p0, LX/09J;->A06:[Ljava/lang/Object;

    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/09J;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/09J;->A00:I

    iget v0, p0, LX/09J;->A03:I

    add-int/2addr v0, v5

    iput v0, p0, LX/09J;->A03:I

    iget-object v0, p0, LX/09J;->A05:LX/0ZJ;

    invoke-interface {v0, v6, v5}, LX/09A;->AR6(II)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/09J;->A07:[Ljava/lang/Object;

    if-eqz v8, :cond_5

    invoke-virtual {p0}, LX/09J;->A02()V

    :cond_5
    return-void

    :cond_6
    if-lt v6, v5, :cond_7

    sub-int/2addr v1, v2

    iget v0, p0, LX/09J;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/09J;->A03:I

    iget-object v0, p0, LX/09J;->A05:LX/0ZJ;

    invoke-interface {v0, v6, v1}, LX/09A;->AUj(II)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/09J;->A07:[Ljava/lang/Object;

    aget-object v7, v0, v2

    aget-object v6, v4, v6

    iget-object v0, p0, LX/09J;->A05:LX/0ZJ;

    invoke-virtual {v0, v7, v6}, LX/0ZJ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    iget v0, p0, LX/09J;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/09J;->A03:I

    iget v0, p0, LX/09J;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/09J;->A02:I

    iget-object v1, p0, LX/09J;->A05:LX/0ZJ;

    iget v0, p0, LX/09J;->A00:I

    invoke-interface {v1, v0, v3}, LX/09A;->AUj(II)V

    goto :goto_0

    :cond_8
    if-gtz v0, :cond_9

    iget-object v0, p0, LX/09J;->A05:LX/0ZJ;

    invoke-virtual {v0, v7, v6}, LX/0ZJ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, LX/09J;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/09J;->A03:I

    iget v0, p0, LX/09J;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/09J;->A02:I

    iget-object v1, p0, LX/09J;->A05:LX/0ZJ;

    iget v0, p0, LX/09J;->A00:I

    invoke-interface {v1, v0, v3}, LX/09A;->AUj(II)V

    :cond_9
    iget-object v1, p0, LX/09J;->A06:[Ljava/lang/Object;

    iget v0, p0, LX/09J;->A00:I

    aput-object v6, v1, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/09J;->A00:I

    iget v0, p0, LX/09J;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/09J;->A03:I

    iget-object v0, p0, LX/09J;->A05:LX/0ZJ;

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v3}, LX/09A;->AR6(II)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/09J;->A06:[Ljava/lang/Object;

    iget v1, p0, LX/09J;->A00:I

    aput-object v6, v0, v1

    iget v0, p0, LX/09J;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/09J;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/09J;->A00:I

    iget-object v0, p0, LX/09J;->A05:LX/0ZJ;

    invoke-virtual {v0, v7, v6}, LX/0ZJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/09J;->A05:LX/0ZJ;

    iget v1, p0, LX/09J;->A00:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v7, v6}, LX/0ZJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0ZJ;->ANK(Ljava/lang/Object;II)V

    goto/16 :goto_0
.end method
