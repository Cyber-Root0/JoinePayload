.class public Lcom/google/common/collect/HashMultiset;
.super Lcom/google/common/collect/AbstractMapBasedMultiset;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/HashMultiset;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(I)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashMultiset;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashMultiset;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->inferDistinctElements(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(I)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method init(I)V
    .locals 1

    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->isEmpty()Z

    move-result v0

    return v0
.end method
