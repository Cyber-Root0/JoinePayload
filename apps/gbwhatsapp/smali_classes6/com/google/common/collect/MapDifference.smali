.class public interface abstract Lcom/google/common/collect/MapDifference;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# virtual methods
.method public abstract areEqual()Z
.end method

.method public abstract entriesDiffering()Ljava/util/Map;
.end method

.method public abstract entriesInCommon()Ljava/util/Map;
.end method

.method public abstract entriesOnlyOnLeft()Ljava/util/Map;
.end method

.method public abstract entriesOnlyOnRight()Ljava/util/Map;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method
