.class interface abstract Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clear()V
.end method

.method public abstract copyFor(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract getEntry()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
.end method
