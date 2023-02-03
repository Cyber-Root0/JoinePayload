.class public LX/2M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public final A04:Ljava/util/PriorityQueue;

.field public final A05:[LX/1yl;


# direct methods
.method public constructor <init>([LX/1yl;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1yl;

    iput-object v4, p0, LX/2M2;->A05:[LX/1yl;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v2, LX/4ri;

    invoke-direct {v2}, LX/4ri;-><init>()V

    :goto_0
    const/4 v0, 0x4

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, LX/2M2;->A04:Ljava/util/PriorityQueue;

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, LX/2M2;->A03:[J

    const/4 v3, 0x0

    iput v3, p0, LX/2M2;->A01:I

    array-length v2, v4

    new-array v0, v2, [I

    iput-object v0, p0, LX/2M2;->A02:[I

    const/4 v0, -0x1

    iput v0, p0, LX/2M2;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v0, p0, LX/2M2;->A05:[LX/1yl;

    aget-object v0, v0, v3

    new-instance v1, LX/4I7;

    invoke-direct {v1, v0, v3}, LX/4I7;-><init>(LX/1yl;I)V

    invoke-virtual {v1}, LX/4I7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M2;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, LX/4rj;

    invoke-direct {v2}, LX/4rj;-><init>()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A9g()Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/2M2;->A05:[LX/1yl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1yl;->A9g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public ACs(I)LX/1yo;
    .locals 10

    if-ltz p1, :cond_8

    invoke-virtual {p0}, LX/2M2;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_8

    iget-object v9, p0, LX/2M2;->A02:[I

    const/4 v8, 0x0

    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    iget v6, p0, LX/2M2;->A01:I

    const/4 v7, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    iget-object v0, p0, LX/2M2;->A03:[J

    aget-wide v3, v0, v8

    const-wide/16 v0, -0x1

    and-long/2addr v0, v3

    long-to-int v5, v0

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v2, v3

    add-int v1, v7, v5

    if-le v1, p1, :cond_1

    aget v1, v9, v2

    sub-int/2addr p1, v7

    add-int/2addr v1, p1

    iget-object v0, p0, LX/2M2;->A05:[LX/1yl;

    aget-object v0, v0, v2

    invoke-interface {v0, v1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    aget v0, v9, v2

    add-int/2addr v0, v5

    aput v0, v9, v2

    add-int/lit8 v8, v8, 0x1

    move v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/4I7;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :cond_4
    iget-object v6, p0, LX/2M2;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4I7;

    if-nez v5, :cond_5

    const/4 v1, 0x0

    return-object v1

    :cond_5
    iget v1, v5, LX/4I7;->A03:I

    iget v0, p0, LX/2M2;->A00:I

    const-wide/16 v8, 0x1

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/2M2;->A01:I

    add-int/lit8 v3, v0, -0x1

    iget-object v2, p0, LX/2M2;->A03:[J

    aget-wide v0, v2, v3

    add-long/2addr v0, v8

    aput-wide v0, v2, v3

    :goto_1
    if-ne v7, p1, :cond_2

    iget-object v1, v5, LX/4I7;->A02:LX/1yo;

    invoke-virtual {v5}, LX/4I7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    iput v1, p0, LX/2M2;->A00:I

    iget-object v4, p0, LX/2M2;->A03:[J

    array-length v0, v4

    iget v2, p0, LX/2M2;->A01:I

    if-ne v0, v2, :cond_7

    shl-int/lit8 v0, v2, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2M2;->A03:[J

    move-object v4, v1

    :cond_7
    iget v3, p0, LX/2M2;->A01:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/2M2;->A01:I

    iget v0, p0, LX/2M2;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    aput-wide v8, v4, v3

    goto :goto_1

    :cond_8
    const-string v0, "index "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range max is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2M2;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Aaq()V
    .locals 4

    iget-object v3, p0, LX/2M2;->A05:[LX/1yl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1yl;->Aaq()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    iget-object v3, p0, LX/2M2;->A05:[LX/1yl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1yl;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 5

    iget-object v4, p0, LX/2M2;->A05:[LX/1yl;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/1yl;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 5

    iget-object v4, p0, LX/2M2;->A05:[LX/1yl;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/1yl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    iget-object v3, p0, LX/2M2;->A05:[LX/1yl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/1yl;->registerContentObserver(Landroid/database/ContentObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    iget-object v3, p0, LX/2M2;->A05:[LX/1yl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/1yl;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
