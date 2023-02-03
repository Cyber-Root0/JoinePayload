.class public abstract Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/common/collect/Multimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->build()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/common/collect/SetMultimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->build()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SetMultimap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;

    move-result-object p1

    return-object p1
.end method

.method public abstract build()Lcom/google/common/collect/SortedSetMultimap;
.end method

.method public build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SetMultimap;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/SortedSetMultimap;

    return-object p1
.end method
