.class public final Lcom/google/androidx/exoplayer2/util/BundleableUtil;
.super Ljava/lang/Object;
.source "BundleableUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureClassLoader(Landroid/os/Bundle;)V
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 146
    if-eqz p0, :cond_0

    .line 147
    const-class v0, Lcom/google/androidx/exoplayer2/util/BundleableUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 149
    :cond_0
    return-void
.end method

.method public static fromBundleList(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 74
    .local p0, "creator":Lcom/google/androidx/exoplayer2/Bundleable$Creator;, "Lcom/google/androidx/exoplayer2/Bundleable$Creator<TT;>;"
    .local p1, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 75
    .local v0, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 77
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-interface {p0, v2}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v3

    .line 78
    .local v3, "bundleable":Lcom/google/androidx/exoplayer2/Bundleable;, "TT;"
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "bundleable":Lcom/google/androidx/exoplayer2/Bundleable;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method public static fromBundleNullableList(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 89
    .local p0, "creator":Lcom/google/androidx/exoplayer2/Bundleable$Creator;, "Lcom/google/androidx/exoplayer2/Bundleable$Creator<TT;>;"
    .local p1, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    .local p2, "defaultValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromBundleList(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static fromBundleNullableSparseArray(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 100
    .local p0, "creator":Lcom/google/androidx/exoplayer2/Bundleable$Creator;, "Lcom/google/androidx/exoplayer2/Bundleable$Creator<TT;>;"
    .local p1, "bundleSparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    .local p2, "defaultValue":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    if-nez p1, :cond_0

    .line 101
    return-object p2

    .line 104
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 105
    .local v0, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 106
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v3}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static fromNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 49
    .local p0, "creator":Lcom/google/androidx/exoplayer2/Bundleable$Creator;, "Lcom/google/androidx/exoplayer2/Bundleable$Creator<TT;>;"
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static fromNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/Bundle;Lcom/google/androidx/exoplayer2/Bundleable;)Lcom/google/androidx/exoplayer2/Bundleable;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "TT;)TT;"
        }
    .end annotation

    .line 58
    .local p0, "creator":Lcom/google/androidx/exoplayer2/Bundleable$Creator;, "Lcom/google/androidx/exoplayer2/Bundleable$Creator<TT;>;"
    .local p2, "defaultValue":Lcom/google/androidx/exoplayer2/Bundleable;, "TT;"
    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 118
    .local p0, "bundleables":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Bundleable;

    .line 120
    .local v2, "element":Lcom/google/androidx/exoplayer2/Bundleable;, "TT;"
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/Bundleable;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .end local v2    # "element":Lcom/google/androidx/exoplayer2/Bundleable;, "TT;"
    goto :goto_0

    .line 122
    :cond_0
    return-object v0
.end method

.method public static toBundleList(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 63
    .local p0, "bundleableList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 64
    .local v0, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/Bundleable;

    .line 66
    .local v2, "bundleable":Lcom/google/androidx/exoplayer2/Bundleable;
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/Bundleable;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .end local v2    # "bundleable":Lcom/google/androidx/exoplayer2/Bundleable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method public static toBundleSparseArray(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 132
    .local p0, "bundleableSparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 133
    .local v0, "sparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 134
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/Bundleable;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Bundleable;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static toNullableBundle(Lcom/google/androidx/exoplayer2/Bundleable;)Landroid/os/Bundle;
    .locals 1
    .param p0, "bundleable"    # Lcom/google/androidx/exoplayer2/Bundleable;

    .line 39
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Bundleable;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method
