.class public interface abstract Lcom/google/common/collect/SortedMapDifference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapDifference;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# virtual methods
.method public abstract entriesDiffering()Ljava/util/SortedMap;
.end method

.method public abstract entriesInCommon()Ljava/util/SortedMap;
.end method

.method public abstract entriesOnlyOnLeft()Ljava/util/SortedMap;
.end method

.method public abstract entriesOnlyOnRight()Ljava/util/SortedMap;
.end method
