.class public interface abstract Lcom/google/common/collect/RangeSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# virtual methods
.method public abstract add(Lcom/google/common/collect/Range;)V
.end method

.method public abstract addAll(Lcom/google/common/collect/RangeSet;)V
.end method

.method public abstract addAll(Ljava/lang/Iterable;)V
.end method

.method public abstract asDescendingSetOfRanges()Ljava/util/Set;
.end method

.method public abstract asRanges()Ljava/util/Set;
.end method

.method public abstract clear()V
.end method

.method public abstract complement()Lcom/google/common/collect/RangeSet;
.end method

.method public abstract contains(Ljava/lang/Comparable;)Z
.end method

.method public abstract encloses(Lcom/google/common/collect/Range;)Z
.end method

.method public abstract enclosesAll(Lcom/google/common/collect/RangeSet;)Z
.end method

.method public abstract enclosesAll(Ljava/lang/Iterable;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract intersects(Lcom/google/common/collect/Range;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
.end method

.method public abstract remove(Lcom/google/common/collect/Range;)V
.end method

.method public abstract removeAll(Lcom/google/common/collect/RangeSet;)V
.end method

.method public abstract removeAll(Ljava/lang/Iterable;)V
.end method

.method public abstract span()Lcom/google/common/collect/Range;
.end method

.method public abstract subRangeSet(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeSet;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
