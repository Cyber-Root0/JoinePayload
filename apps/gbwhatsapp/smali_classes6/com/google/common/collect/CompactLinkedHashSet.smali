.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field private transient predecessor:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient successor:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private succeeds(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method


# virtual methods
.method adjustAfterRemove(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method firstEntryIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    return v0
.end method

.method getSuccessor(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aget p1, v0, p1

    return p1
.end method

.method init(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->init(IF)V

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    const/4 p1, -0x1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;I)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    return-void
.end method

.method moveEntry(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->moveEntry(I)V

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aget v1, v1, v0

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aget v1, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    const/4 v1, -0x1

    aput v1, p1, v0

    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aput v1, p1, v0

    return-void
.end method

.method resizeEntries(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
