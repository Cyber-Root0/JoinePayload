.class public final Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;


# instance fields
.field private currentSize:J

.field private final leastRecentlyUsed:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "maxBytes"    # J

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 31
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$LeastRecentlyUsedCacheEvictor$fGGQpb4lm4rCLKn4-zylNcQiqeo;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/cache/-$$Lambda$LeastRecentlyUsedCacheEvictor$fGGQpb4lm4rCLKn4-zylNcQiqeo;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 32
    return-void
.end method

.method private static compare(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)I
    .locals 7
    .param p0, "lhs"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    .param p1, "rhs"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 77
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->lastTouchTimestamp:J

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->lastTouchTimestamp:J

    sub-long/2addr v0, v2

    .line 78
    .local v0, "lastTouchTimestampDelta":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->compareTo(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)I

    move-result v2

    return v2

    .line 82
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->lastTouchTimestamp:J

    iget-wide v4, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->lastTouchTimestamp:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method private evictCache(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;J)V
    .locals 5
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "requiredSpace"    # J

    .line 71
    :goto_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static synthetic lambda$fGGQpb4lm4rCLKn4-zylNcQiqeo(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->compare(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onCacheInitialized()V
    .locals 0

    .line 42
    return-void
.end method

.method public onSpanAdded(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 4
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 53
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 55
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;J)V

    .line 56
    return-void
.end method

.method public onSpanRemoved(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 4
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 60
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 62
    return-void
.end method

.method public onSpanTouched(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "oldSpan"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    .param p3, "newSpan"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->onSpanRemoved(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->onSpanAdded(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 68
    return-void
.end method

.method public onStartFile(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "position"    # J
    .param p5, "length"    # J

    .line 46
    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 47
    invoke-direct {p0, p1, p5, p6}, Lcom/google/androidx/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;J)V

    .line 49
    :cond_0
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method
