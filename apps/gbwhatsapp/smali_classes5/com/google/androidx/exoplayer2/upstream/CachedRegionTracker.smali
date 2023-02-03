.class public final Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;
.super Ljava/lang/Object;
.source "CachedRegionTracker.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    }
.end annotation


# static fields
.field public static final CACHED_TO_END:I = -0x2

.field public static final NOT_CACHED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CachedRegionTracker"


# instance fields
.field private final cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

.field private final cacheKey:Ljava/lang/String;

.field private final chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

.field private final lookupRegion:Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

.field private final regions:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;)V
    .locals 3
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .param p3, "chunkIndex"    # Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 49
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    .line 51
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 52
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->lookupRegion:Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    invoke-interface {p1, p2, p0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->addListener(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 58
    .local v0, "cacheSpans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;>;"
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    .local v1, "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 61
    .local v2, "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->mergeSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 62
    .end local v2    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    goto :goto_0

    .line 63
    .end local v0    # "cacheSpans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;>;"
    .end local v1    # "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;>;"
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private mergeSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 11
    .param p1, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 140
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v5, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    .line 141
    .local v0, "newRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    .line 142
    .local v1, "floorRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    .line 143
    .local v2, "ceilingRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regionsConnect(Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;)Z

    move-result v3

    .line 144
    .local v3, "floorConnects":Z
    invoke-direct {p0, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regionsConnect(Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;)Z

    move-result v4

    .line 146
    .local v4, "ceilingConnects":Z
    if-eqz v4, :cond_1

    .line 147
    if-eqz v3, :cond_0

    .line 149
    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    iput-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    .line 150
    iget v5, v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    iput v5, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    goto :goto_0

    .line 153
    :cond_0
    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    iput-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    .line 154
    iget v5, v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    iput v5, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 155
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_0
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_1
    if-eqz v3, :cond_3

    .line 160
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    iput-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    .line 161
    iget v5, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 162
    .local v5, "index":I
    :goto_1
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget v6, v6, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->length:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->offsets:[J

    add-int/lit8 v7, v5, 0x1

    aget-wide v7, v6, v7

    iget-wide v9, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    cmp-long v6, v7, v9

    if-gtz v6, :cond_2

    .line 164
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 166
    :cond_2
    iput v5, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 167
    .end local v5    # "index":I
    goto :goto_3

    .line 169
    :cond_3
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->offsets:[J

    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    .line 170
    .restart local v5    # "index":I
    if-gez v5, :cond_4

    neg-int v6, v5

    add-int/lit8 v6, v6, -0x2

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    iput v6, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 171
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 173
    .end local v5    # "index":I
    :goto_3
    return-void
.end method

.method private regionsConnect(Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;)Z
    .locals 5
    .param p1, "lower"    # Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    .param p2, "upper"    # Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    .line 176
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized getRegionEndTimeMs(J)I
    .locals 9
    .param p1, "byteOffset"    # J

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->lookupRegion:Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    iput-wide p1, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    .line 82
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->lookupRegion:Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    .line 83
    .local v0, "floorRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    iget v2, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget v1, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 89
    .local v1, "index":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget v2, v2, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->length:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->offsets:[J

    aget-wide v5, v4, v1

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->sizes:[I

    aget v4, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    .line 91
    const/4 v2, -0x2

    monitor-exit p0

    return v2

    .line 93
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->durationsUs:[J

    aget-wide v3, v2, v1

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->offsets:[J

    aget-wide v7, v2, v1

    sub-long/2addr v5, v7

    mul-long v3, v3, v5

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->sizes:[I

    aget v2, v2, v1

    int-to-long v5, v2

    div-long/2addr v3, v5

    move-wide v2, v3

    .line 96
    .local v2, "segmentFractionUs":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    aget-wide v5, v4, v1

    add-long/2addr v5, v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v4, v5

    monitor-exit p0

    return v4

    .line 86
    .end local v1    # "index":I
    .end local v2    # "segmentFractionUs":J
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    .line 80
    .end local v0    # "floorRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    .end local p1    # "byteOffset":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSpanAdded(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->mergeSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;
    .end local p1    # "cache":Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .end local p2    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSpanRemoved(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 7
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    monitor-enter p0

    .line 106
    :try_start_0
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    iget-wide v1, p2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v3, p2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v5, p2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    .line 109
    .local v0, "removedRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    .line 110
    .local v1, "floorRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    if-nez v1, :cond_0

    .line 111
    const-string v2, "CachedRegionTracker"

    const-string v3, "Removed a span we were not aware of"

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 116
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 120
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    .line 122
    .local v2, "newFloorRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->chunkIndex:Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;->offsets:[J

    iget-wide v4, v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 123
    .local v3, "index":I
    if-gez v3, :cond_1

    neg-int v4, v3

    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput v4, v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 124
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v2    # "newFloorRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    .end local v3    # "index":I
    :cond_2
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 128
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    .line 129
    .local v2, "newCeilingRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    iget v3, v1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    iput v3, v2, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 130
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .end local v2    # "newCeilingRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    :cond_3
    monitor-exit p0

    return-void

    .line 105
    .end local v0    # "removedRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    .end local v1    # "floorRegion":Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
    .end local p1    # "cache":Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .end local p2    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSpanTouched(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "oldSpan"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    .param p3, "newSpan"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 137
    return-void
.end method

.method public release()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->removeListener(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;)V

    .line 68
    return-void
.end method
