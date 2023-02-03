.class public abstract Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;,
        Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;,
        Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/androidx/exoplayer2/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/androidx/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000

.field private static final MAX_MERGED_SEGMENT_START_TIME_DIFF_US:J = 0x1312d00L


# instance fields
.field private final activeRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

.field private final cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

.field private final cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final manifestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private final manifestParser:Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p3, "cacheDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    .local p2, "manifestParser":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<TM;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 115
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->manifestParser:Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 117
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 118
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 119
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->getCache()Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 120
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->getCacheKeyFactory()Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 121
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 123
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;)Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;

    .line 52
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->manifestParser:Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;

    return-object v0
.end method

.method private addActiveRunnable(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 396
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    .local p1, "runnable":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TT;*>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    if-nez v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    monitor-exit v0

    .line 402
    return-void

    .line 398
    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .end local p1    # "runnable":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TT;*>;"
    throw v1

    .line 401
    .restart local p1    # "runnable":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TT;*>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static canMergeSegments(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Z
    .locals 5
    .param p0, "dataSpec1"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p1, "dataSpec2"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 445
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 448
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 451
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0
.end method

.method protected static getCompressibleDataSpec(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 391
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    return-object v0
.end method

.method private static mergeSegments(Ljava/util/List;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 14
    .param p1, "keyFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .line 417
    .local p0, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    .local v0, "lastIndexByCacheKey":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 419
    .local v1, "nextOutIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 420
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    .line 421
    .local v3, "segment":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-interface {p1, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v4

    .line 422
    .local v4, "cacheKey":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 423
    .local v5, "lastIndex":Ljava/lang/Integer;
    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    .line 424
    .local v6, "lastSegment":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
    :goto_1
    if-eqz v6, :cond_3

    iget-wide v7, v3, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    iget-wide v9, v6, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    const-wide/32 v11, 0x1312d00

    add-long/2addr v9, v11

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    iget-object v7, v6, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-object v8, v3, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 426
    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->canMergeSegments(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 432
    :cond_1
    iget-object v7, v3, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v7, v7, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 433
    goto :goto_2

    .line 434
    :cond_2
    iget-object v7, v6, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v7, v7, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iget-object v9, v3, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v9, v9, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    add-long/2addr v9, v7

    :goto_2
    move-wide v7, v9

    .line 435
    .local v7, "mergedLength":J
    iget-object v9, v6, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11, v7, v8}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->subrange(JJ)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v9

    .line 436
    .local v9, "mergedDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    nop

    .line 437
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    iget-wide v12, v6, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    invoke-direct {v11, v12, v13, v9}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 436
    invoke-interface {p0, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 427
    .end local v7    # "mergedLength":J
    .end local v9    # "mergedDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 419
    .end local v3    # "segment":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
    .end local v4    # "cacheKey":Ljava/lang/String;
    .end local v5    # "lastIndex":Ljava/lang/Integer;
    .end local v6    # "lastSegment":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 441
    .end local v2    # "i":I
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 442
    return-void
.end method

.method private removeActiveRunnable(I)V
    .locals 2
    .param p1, "index"    # I

    .line 411
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    monitor-exit v0

    .line 414
    return-void

    .line 413
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeActiveRunnable(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 405
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    .local p1, "runnable":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<**>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    monitor-exit v0

    .line 408
    return-void

    .line 407
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 269
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 270
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 271
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 272
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    .end local v2    # "i":I
    :cond_0
    monitor-exit v0

    .line 275
    return-void

    .line 274
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final download(Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 29
    .param p1, "progressListener"    # Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 128
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v2, v0

    .line 129
    .local v2, "pendingSegments":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;>;"
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v3, v0

    .line 130
    .local v3, "recycledRunnables":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;>;"
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 134
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    move-object v6, v0

    .line 136
    .local v6, "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v0, v7}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)Lcom/google/androidx/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    .line 137
    .local v0, "manifest":Lcom/google/androidx/exoplayer2/offline/FilterableManifest;, "TM;"
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 138
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    invoke-interface {v0, v8}, Lcom/google/androidx/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/androidx/exoplayer2/offline/FilterableManifest;

    move-object v0, v8

    goto :goto_0

    .line 137
    :cond_1
    move-object v8, v0

    .line 140
    .end local v0    # "manifest":Lcom/google/androidx/exoplayer2/offline/FilterableManifest;, "TM;"
    .local v8, "manifest":Lcom/google/androidx/exoplayer2/offline/FilterableManifest;, "TM;"
    :goto_0
    invoke-virtual {v1, v6, v8, v7}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 144
    .local v7, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;>;"
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 145
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-static {v7, v0}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->mergeSegments(Ljava/util/List;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;)V

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 149
    .local v13, "totalSegments":I
    const/4 v0, 0x0

    .line 150
    .local v0, "segmentsDownloaded":I
    const-wide/16 v9, 0x0

    .line 151
    .local v9, "contentLength":J
    const-wide/16 v11, 0x0

    .line 152
    .local v11, "bytesDownloaded":J
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    move/from16 v17, v0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    .end local v0    # "segmentsDownloaded":I
    .end local v9    # "contentLength":J
    .end local v11    # "bytesDownloaded":J
    .local v14, "i":I
    .local v17, "segmentsDownloaded":I
    .local v18, "contentLength":J
    .local v20, "bytesDownloaded":J
    :goto_1
    if-ltz v14, :cond_7

    .line 153
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 154
    .local v0, "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    iget-object v9, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v9, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v9

    .line 155
    .local v9, "cacheKey":Ljava/lang/String;
    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    .line 156
    .local v10, "segmentLength":J
    const-wide/16 v15, -0x1

    cmp-long v12, v10, v15

    if-nez v12, :cond_3

    .line 157
    iget-object v12, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 158
    invoke-interface {v12, v9}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v12

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v22

    .line 159
    .local v22, "resourceLength":J
    cmp-long v12, v22, v15

    if-eqz v12, :cond_2

    .line 160
    move-object/from16 v28, v6

    .end local v6    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .local v28, "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    sub-long v10, v22, v5

    goto :goto_2

    .line 159
    .end local v28    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .restart local v6    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    :cond_2
    move-object/from16 v28, v6

    .end local v6    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .restart local v28    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    goto :goto_2

    .line 156
    .end local v22    # "resourceLength":J
    .end local v28    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .restart local v6    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    :cond_3
    move-object/from16 v28, v6

    .line 163
    .end local v6    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .restart local v28    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    :goto_2
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    move-object v12, v5

    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    .line 164
    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-wide/from16 v24, v4

    move-wide/from16 v26, v10

    invoke-interface/range {v22 .. v27}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v4

    .line 165
    .local v4, "segmentBytesDownloaded":J
    add-long v20, v20, v4

    .line 166
    cmp-long v12, v10, v15

    if-eqz v12, :cond_5

    .line 167
    cmp-long v12, v10, v4

    if-nez v12, :cond_4

    .line 169
    add-int/lit8 v17, v17, 0x1

    .line 170
    invoke-interface {v7, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    :cond_4
    cmp-long v12, v18, v15

    if-eqz v12, :cond_6

    .line 173
    add-long v18, v18, v10

    goto :goto_3

    .line 176
    :cond_5
    const-wide/16 v15, -0x1

    move-wide/from16 v18, v15

    .line 152
    .end local v0    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v4    # "segmentBytesDownloaded":J
    .end local v9    # "cacheKey":Ljava/lang/String;
    .end local v10    # "segmentLength":J
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v6, v28

    const/16 v4, -0x3e8

    const/4 v5, 0x1

    goto :goto_1

    .end local v28    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .restart local v6    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    :cond_7
    move-object/from16 v28, v6

    .line 183
    .end local v6    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .end local v14    # "i":I
    .restart local v28    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    if-eqz p1, :cond_8

    .line 184
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    move-object v9, v0

    move-object/from16 v10, p1

    move-wide/from16 v11, v18

    move-wide/from16 v14, v20

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;-><init>(Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;JIJI)V

    goto :goto_4

    .line 190
    :cond_8
    const/4 v0, 0x0

    :goto_4
    move-object v4, v0

    .line 191
    .local v4, "progressNotifier":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 192
    :goto_5
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 194
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_9

    .line 195
    const/16 v5, -0x3e8

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 201
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 203
    .local v0, "recycledRunnable":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    .line 204
    .local v5, "segmentDataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    move-object v0, v9

    .line 205
    .local v0, "temporaryBuffer":[B
    move-object v9, v5

    move-object v5, v0

    goto :goto_6

    .line 206
    .end local v0    # "temporaryBuffer":[B
    .end local v5    # "segmentDataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    :cond_a
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    move-object v5, v0

    .line 207
    .restart local v5    # "segmentDataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    move-object v9, v5

    move-object v5, v0

    .line 209
    .local v5, "temporaryBuffer":[B
    .local v9, "segmentDataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    move-object v10, v0

    .line 210
    .local v10, "segment":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    invoke-direct {v0, v10, v9, v4, v5}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;-><init>(Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;[B)V

    move-object v11, v0

    .line 213
    .local v11, "downloadRunnable":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
    invoke-direct {v1, v11}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->addActiveRunnable(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;)V

    .line 214
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    move v12, v0

    .local v12, "j":I
    :goto_7
    if-ltz v12, :cond_f

    .line 218
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    move-object v14, v0

    .line 222
    .local v14, "activeRunnable":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 224
    :cond_b
    :try_start_1
    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->get()Ljava/lang/Object;

    .line 225
    invoke-direct {v1, v12}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 226
    invoke-virtual {v3, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    goto :goto_8

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    invoke-static {v15}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    .line 229
    .local v15, "cause":Ljava/lang/Throwable;
    instance-of v6, v15, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v6, :cond_c

    .line 231
    iget-object v6, v14, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 232
    invoke-direct {v1, v12}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 233
    invoke-virtual {v3, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    .line 234
    :cond_c
    instance-of v6, v15, Ljava/io/IOException;

    if-nez v6, :cond_e

    .line 238
    invoke-static {v15}, Lcom/google/androidx/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 217
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v14    # "activeRunnable":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
    .end local v15    # "cause":Ljava/lang/Throwable;
    :cond_d
    :goto_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    .line 235
    .restart local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .restart local v14    # "activeRunnable":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
    .restart local v15    # "cause":Ljava/lang/Throwable;
    :cond_e
    move-object v6, v15

    check-cast v6, Ljava/io/IOException;

    .end local v2    # "pendingSegments":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;>;"
    .end local v3    # "recycledRunnables":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;>;"
    .end local p1    # "progressListener":Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;
    throw v6

    .line 246
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v12    # "j":I
    .end local v14    # "activeRunnable":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
    .end local v15    # "cause":Ljava/lang/Throwable;
    .restart local v2    # "pendingSegments":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;>;"
    .restart local v3    # "recycledRunnables":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;>;"
    .restart local p1    # "progressListener":Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;
    :cond_f
    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->blockUntilStarted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .end local v5    # "temporaryBuffer":[B
    .end local v9    # "segmentDataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .end local v10    # "segment":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
    .end local v11    # "downloadRunnable":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
    goto/16 :goto_5

    .line 252
    .end local v4    # "progressNotifier":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;
    .end local v7    # "segments":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;>;"
    .end local v8    # "manifest":Lcom/google/androidx/exoplayer2/offline/FilterableManifest;, "TM;"
    .end local v13    # "totalSegments":I
    .end local v17    # "segmentsDownloaded":I
    .end local v18    # "contentLength":J
    .end local v20    # "bytesDownloaded":J
    .end local v28    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    :cond_10
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_11

    .line 253
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x1

    .line 257
    .end local v0    # "i":I
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .restart local v0    # "i":I
    :goto_a
    if-ltz v0, :cond_12

    .line 258
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 259
    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 257
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 261
    .end local v0    # "i":I
    :cond_12
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_13

    .line 262
    const/16 v4, -0x3e8

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 265
    :cond_13
    return-void

    .line 252
    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    .local v4, "i":I
    :goto_b
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 253
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v7, 0x1

    .line 257
    .end local v4    # "i":I
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    .restart local v4    # "i":I
    :goto_c
    if-ltz v4, :cond_15

    .line 258
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 259
    invoke-direct {v1, v4}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 257
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    .line 261
    .end local v4    # "i":I
    :cond_15
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    if-eqz v4, :cond_16

    .line 262
    const/16 v5, -0x3e8

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 264
    :cond_16
    throw v0
.end method

.method protected final execute(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;
    .locals 3
    .param p2, "removing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    .local p1, "runnable":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TT;*>;"
    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->run()V

    .line 333
    :try_start_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 336
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_0

    .line 340
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 337
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 345
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    if-nez v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_2

    .line 350
    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 352
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->addActiveRunnable(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;)V

    .line 353
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    :try_start_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 369
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;)V

    .line 355
    return-object v0

    .line 368
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 356
    :catch_1
    move-exception v0

    .line 357
    .restart local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 358
    .restart local v1    # "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 360
    :cond_3
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_4

    .line 364
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 369
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;)V

    .line 370
    goto :goto_0

    .line 361
    .restart local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .restart local v1    # "cause":Ljava/lang/Throwable;
    :cond_4
    :try_start_3
    move-object v2, v1

    check-cast v2, Ljava/io/IOException;

    .end local p1    # "runnable":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TT;*>;"
    .end local p2    # "removing":Z
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "runnable":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<TT;*>;"
    .restart local p2    # "removing":Z
    :goto_2
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 369
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;)V

    .line 370
    throw v0

    .line 346
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method protected final getManifest(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)Lcom/google/androidx/exoplayer2/offline/FilterableManifest;
    .locals 1
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "removing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/upstream/DataSource;",
            "Lcom/google/androidx/exoplayer2/upstream/DataSpec;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;-><init>(Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->execute(Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/FilterableManifest;

    return-object v0
.end method

.method protected abstract getSegments(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 7

    .line 279
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader<TM;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForRemovingDownload()Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    .line 281
    .local v0, "dataSource":Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)Lcom/google/androidx/exoplayer2/offline/FilterableManifest;

    move-result-object v1

    .line 282
    .local v1, "manifest":Lcom/google/androidx/exoplayer2/offline/FilterableManifest;, "TM;"
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v2

    .line 283
    .local v2, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 284
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-interface {v5, v6}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "manifest":Lcom/google/androidx/exoplayer2/offline/FilterableManifest;, "TM;"
    .end local v2    # "segments":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;>;"
    .end local v3    # "i":I
    :cond_0
    goto :goto_1

    .line 292
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 288
    :catch_0
    move-exception v1

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 293
    goto :goto_2

    .line 286
    :catch_1
    move-exception v1

    .line 287
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 294
    :goto_2
    return-void

    .line 292
    :goto_3
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-interface {v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 293
    throw v1
.end method
