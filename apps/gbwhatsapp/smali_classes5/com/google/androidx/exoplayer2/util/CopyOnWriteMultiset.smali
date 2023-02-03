.class public final Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;
.super Ljava/lang/Object;
.source "CopyOnWriteMultiset.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final elementCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private elementSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;, "Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;, "Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .local v1, "elements":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 77
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 78
    .local v2, "count":Ljava/lang/Integer;
    if-nez v2, :cond_0

    .line 79
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .local v3, "elementSet":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 83
    .end local v3    # "elementSet":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    :cond_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    nop

    .end local v1    # "elements":Ljava/util/List;, "Ljava/util/List<TE;>;"
    .end local v2    # "count":Ljava/lang/Integer;
    monitor-exit v0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 144
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;, "Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public elementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;, "Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 137
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;, "Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 139
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;, "Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 95
    .local v1, "count":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 96
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .local v2, "elements":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .local v3, "elementSet":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 108
    .end local v3    # "elementSet":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    goto :goto_0

    .line 109
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .end local v1    # "count":Ljava/lang/Integer;
    .end local v2    # "elements":Ljava/util/List;, "Ljava/util/List<TE;>;"
    :goto_0
    monitor-exit v0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
