.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# static fields
.field static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field static final DEFAULT_SIZE:I = 0x3

.field private static final HASH_MASK:J = -0x100000000L

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final NEXT_MASK:J = 0xffffffffL

.field static final UNSET:I = -0x1


# instance fields
.field transient entries:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient entrySetView:Ljava/util/Set;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient keySetView:Ljava/util/Set;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient loadFactor:F

.field transient modCount:I

.field private transient size:I

.field private transient table:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient threshold:I

.field transient values:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient valuesView:Ljava/util/Collection;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashMap;->init(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->init(IF)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->removeEntry(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    return-object v0
.end method

.method private static getHash(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static getNext(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method private hashTableMask()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static newEntries(I)[J
    .locals 2

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static newTable(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashMap;->init(IF)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/google/common/collect/CompactHashMap;->swapNext(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(I)V

    iget p2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    iget p2, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    return-object p1

    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private removeEntry(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private resizeMeMaybe(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    :cond_1
    return-void
.end method

.method private resizeTable(I)V
    .locals 11

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->newTable(I)[I

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v4

    and-int v5, v4, v2

    aget v6, p1, v5

    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    return-void
.end method

.method private static swapNext(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method accessEntry(I)V
    .locals 0

    return-void
.end method

.method adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$EntrySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactHashMap$KeySetView;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactHashMap$ValuesView;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ValuesView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method entrySetIterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactHashMap$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$2;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method getSuccessor(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method init(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->newTable(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    iput p2, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->newEntries(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p4, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method keySetIterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactHashMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$1;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method moveLastEntry(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v3, v4, v0

    aput-object v3, v5, v0

    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v1

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aput p1, v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    invoke-static {v4, v5, p1}, Lcom/google/common/collect/CompactHashMap;->swapNext(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    iget-object v6, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    aput v5, v6, v4

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lcom/google/common/collect/CompactHashMap;->getHash(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object p1, v2, v7

    aput-object p2, v2, v7

    invoke-virtual {p0, v7}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    return-object p1

    :cond_1
    invoke-static {v9, v10}, Lcom/google/common/collect/CompactHashMap;->getNext(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-static {v9, v10, v5}, Lcom/google/common/collect/CompactHashMap;->swapNext(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeMeMaybe(I)V

    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    if-lt v5, p1, :cond_2

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeTable(I)V

    :cond_2
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method resizeEntries(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    return v0
.end method

.method public trimToSize()V
    .locals 6

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_1

    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    shl-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->resizeTable(I)V

    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method valuesIterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactHashMap$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$3;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method