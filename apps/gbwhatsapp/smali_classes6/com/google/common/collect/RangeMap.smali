.class public interface abstract Lcom/google/common/collect/RangeMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# virtual methods
.method public abstract asDescendingMapOfRanges()Ljava/util/Map;
.end method

.method public abstract asMapOfRanges()Ljava/util/Map;
.end method

.method public abstract clear()V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
.end method

.method public abstract putAll(Lcom/google/common/collect/RangeMap;)V
.end method

.method public abstract putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
.end method

.method public abstract remove(Lcom/google/common/collect/Range;)V
.end method

.method public abstract span()Lcom/google/common/collect/Range;
.end method

.method public abstract subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
