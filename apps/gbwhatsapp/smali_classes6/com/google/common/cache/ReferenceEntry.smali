.class interface abstract Lcom/google/common/cache/ReferenceEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# virtual methods
.method public abstract getAccessTime()J
.end method

.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract getNext()Lcom/google/common/cache/ReferenceEntry;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
.end method

.method public abstract getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
.end method

.method public abstract getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
.end method

.method public abstract getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
.end method

.method public abstract getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;
.end method

.method public abstract getWriteTime()J
.end method

.method public abstract setAccessTime(J)V
.end method

.method public abstract setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
.end method

.method public abstract setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
.end method

.method public abstract setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
.end method

.method public abstract setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
.end method

.method public abstract setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
.end method

.method public abstract setWriteTime(J)V
.end method
