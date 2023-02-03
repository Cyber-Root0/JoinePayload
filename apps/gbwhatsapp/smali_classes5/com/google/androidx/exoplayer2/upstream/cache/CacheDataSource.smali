.class public final Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Flags;,
        Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

.field private final cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final cacheReadDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private checkCachePosition:J

.field private currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private currentDataSourceBytesRead:J

.field private currentDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private currentHoleSpan:Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private readPosition:J

.field private requestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;)V
    .locals 1
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "upstreamDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;I)V

    .line 413
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;I)V
    .locals 7
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "upstreamDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p3, "flags"    # I

    .line 426
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    .line 433
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "upstreamDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p3, "cacheReadDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p4, "cacheWriteDataSink"    # Lcom/google/androidx/exoplayer2/upstream/DataSink;
    .param p5, "flags"    # I
    .param p6, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 457
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;)V

    .line 465
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 10
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "upstreamDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p3, "cacheReadDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p4, "cacheWriteDataSink"    # Lcom/google/androidx/exoplayer2/upstream/DataSink;
    .param p5, "flags"    # I
    .param p6, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;
    .param p7, "cacheKeyFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 491
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/androidx/exoplayer2/util/PriorityTaskManager;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    .line 501
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/androidx/exoplayer2/util/PriorityTaskManager;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 3
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "upstreamDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p3, "cacheReadDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p4, "cacheWriteDataSink"    # Lcom/google/androidx/exoplayer2/upstream/DataSink;
    .param p5, "cacheKeyFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;
    .param p6, "flags"    # I
    .param p7, "upstreamPriorityTaskManager"    # Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;
    .param p8, "upstreamPriority"    # I
    .param p9, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 514
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 515
    if-eqz p5, :cond_0

    move-object v0, p5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 516
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 517
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 518
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 520
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 521
    if-eqz p7, :cond_4

    .line 522
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSource;

    invoke-direct {v1, p2, p7, p8}, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;I)V

    move-object p2, v1

    .line 526
    :cond_4
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 527
    nop

    .line 528
    if-eqz p4, :cond_5

    .line 529
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;

    invoke-direct {v0, p2, p4}, Lcom/google/androidx/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;)V

    goto :goto_3

    .line 530
    :cond_5
    nop

    :goto_3
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    goto :goto_4

    .line 532
    :cond_6
    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 533
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 535
    :goto_4
    iput-object p9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 536
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/androidx/exoplayer2/util/PriorityTaskManager;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p3, "x2"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p4, "x3"    # Lcom/google/androidx/exoplayer2/upstream/DataSink;
    .param p5, "x4"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;
    .param p6, "x5"    # I
    .param p7, "x6"    # Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;
    .param p8, "x7"    # I
    .param p9, "x8"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;
    .param p10, "x9"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$1;

    .line 54
    invoke-direct/range {p0 .. p9}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/androidx/exoplayer2/util/PriorityTaskManager;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 826
    return-void

    .line 829
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 832
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 833
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    .line 834
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 835
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 838
    :cond_1
    return-void

    .line 831
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 832
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 833
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v2, :cond_2

    .line 834
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 835
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 837
    :cond_2
    throw v0
.end method

.method private static getRedirectedUriOrDefault(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .param p0, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultUri"    # Landroid/net/Uri;

    .line 804
    invoke-interface {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata$-CC;->getRedirectedUri(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object v0

    .line 805
    .local v0, "redirectedUri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method private handleBeforeThrow(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 841
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 844
    :cond_1
    return-void
.end method

.method private isBypassingCache()Z
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadingFromCache()Z
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadingFromUpstream()Z
    .locals 1

    .line 809
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isWritingToCache()Z
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 863
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 864
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 865
    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 867
    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 857
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    .line 858
    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    .line 860
    :cond_0
    return-void
.end method

.method private openNextSource(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V
    .locals 16
    .param p1, "requestDataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p2, "checkCache"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 687
    .local v9, "key":Ljava/lang/String;
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v0, :cond_0

    .line 688
    const/4 v0, 0x0

    .local v0, "nextSpan":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    goto :goto_0

    .line 689
    .end local v0    # "nextSpan":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    :cond_0
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    if-eqz v0, :cond_1

    .line 691
    :try_start_0
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v7, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    move-object v4, v9

    invoke-interface/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    .restart local v0    # "nextSpan":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    goto :goto_0

    .line 692
    .end local v0    # "nextSpan":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    :catch_0
    move-exception v0

    .line 693
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 694
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    throw v3

    .line 697
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v7, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    move-object v4, v9

    invoke-interface/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v0

    .line 702
    .local v0, "nextSpan":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 705
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 706
    .local v5, "nextDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    nop

    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-virtual {v6, v7, v8}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-virtual {v6, v7, v8}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v6

    move-object v8, v5

    move-object v5, v0

    .local v6, "nextDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    goto/16 :goto_2

    .line 708
    .end local v5    # "nextDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .end local v6    # "nextDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_2
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v5, :cond_4

    .line 710
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 711
    .local v5, "fileUri":Landroid/net/Uri;
    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 712
    .local v6, "filePositionOffset":J
    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    sub-long/2addr v10, v6

    .line 713
    .local v10, "positionInFile":J
    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v12, v10

    .line 714
    .local v12, "length":J
    iget-wide v14, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v8, v14, v3

    if-eqz v8, :cond_3

    .line 715
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 717
    :cond_3
    nop

    .line 719
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    .line 720
    invoke-virtual {v8, v5}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    .line 721
    invoke-virtual {v8, v6, v7}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUriPositionOffset(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    .line 722
    invoke-virtual {v8, v10, v11}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    .line 723
    invoke-virtual {v8, v12, v13}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    .line 724
    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v8

    .line 725
    .local v8, "nextDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 726
    .end local v6    # "filePositionOffset":J
    .end local v10    # "positionInFile":J
    .end local v12    # "length":J
    .local v5, "nextDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    move-object v6, v8

    move-object v8, v5

    move-object v5, v0

    goto :goto_2

    .line 729
    .end local v5    # "nextDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .end local v8    # "nextDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_4
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->isOpenEnded()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 730
    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .local v5, "length":J
    goto :goto_1

    .line 732
    .end local v5    # "length":J
    :cond_5
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 733
    .restart local v5    # "length":J
    iget-wide v7, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v10, v7, v3

    if-eqz v10, :cond_6

    .line 734
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 737
    :cond_6
    :goto_1
    nop

    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-virtual {v7, v10, v11}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 739
    .local v7, "nextDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-eqz v8, :cond_7

    .line 740
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-object v5, v0

    move-object v6, v7

    .local v8, "nextDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    goto :goto_2

    .line 742
    .end local v8    # "nextDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    :cond_7
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 743
    .restart local v8    # "nextDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    iget-object v10, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-interface {v10, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 744
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v7

    .line 748
    .end local v0    # "nextSpan":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    .end local v7    # "nextDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .local v5, "nextSpan":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    .local v6, "nextDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :goto_2
    nop

    .line 749
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-ne v8, v0, :cond_8

    .line 750
    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    .line 751
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 752
    if-eqz p2, :cond_b

    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isBypassingCache()Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 754
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-ne v8, v0, :cond_9

    .line 756
    return-void

    .line 760
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    goto :goto_4

    .line 761
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 762
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 764
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v5}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 766
    :cond_a
    throw v0

    .line 770
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 771
    iput-object v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 773
    :cond_c
    iput-object v8, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 774
    iput-object v6, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 775
    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 776
    invoke-interface {v8, v6}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v10

    .line 779
    .local v10, "resolvedLength":J
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 780
    .local v0, "mutations":Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;
    iget-wide v12, v6, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v7, v12, v3

    if-nez v7, :cond_d

    cmp-long v7, v10, v3

    if-eqz v7, :cond_d

    .line 781
    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 782
    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    add-long/2addr v3, v10

    invoke-static {v0, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 784
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 785
    invoke-interface {v8}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 786
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 787
    .local v3, "isRedirected":Z
    if-eqz v3, :cond_e

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    invoke-static {v0, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;->setRedirectedUri(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 789
    .end local v3    # "isRedirected":Z
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 790
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v9, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 792
    :cond_10
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 796
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 798
    .local v0, "mutations":Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 799
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 801
    .end local v0    # "mutations":Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;
    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)I
    .locals 5
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 847
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    if-eqz v0, :cond_0

    .line 848
    const/4 v0, 0x0

    return v0

    .line 849
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 850
    const/4 v0, 0x1

    return v0

    .line 852
    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1, "transferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 550
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 552
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 553
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 658
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 660
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->notifyBytesRead()V

    .line 662
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    nop

    .line 667
    return-void

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 665
    throw v0
.end method

.method public getCache()Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public getCacheKeyFactory()Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 650
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 652
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 650
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 13
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    .line 559
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v1

    .line 560
    .local v1, "requestDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 561
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->getRedirectedUriOrDefault(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 562
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 564
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)I

    move-result v2

    .line 565
    .local v2, "reason":I
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 566
    if-eqz v3, :cond_1

    .line 567
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->notifyCacheIgnored(I)V

    .line 570
    :cond_1
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_2

    .line 571
    iput-wide v7, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_1

    .line 573
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 574
    cmp-long v3, v9, v7

    if-eqz v3, :cond_4

    .line 575
    iget-wide v11, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 576
    cmp-long v3, v9, v5

    if-ltz v3, :cond_3

    goto :goto_1

    .line 577
    :cond_3
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;

    const/16 v4, 0x7d8

    invoke-direct {v3, v4}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .end local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    throw v3

    .line 582
    .restart local p1    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :cond_4
    :goto_1
    iget-wide v9, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_6

    .line 583
    nop

    .line 584
    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_5

    .line 585
    iget-wide v9, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_2

    .line 586
    :cond_5
    iget-wide v11, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_2
    iput-wide v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 588
    :cond_6
    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v3, v9, v5

    if-gtz v3, :cond_7

    cmp-long v3, v9, v7

    if-nez v3, :cond_8

    .line 589
    :cond_7
    invoke-direct {p0, v1, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V

    .line 591
    :cond_8
    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_9

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_3

    :cond_9
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v3

    .line 592
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "requestDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v2    # "reason":I
    :catchall_0
    move-exception v0

    .line 593
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 594
    throw v0
.end method

.method public read([BII)I
    .locals 15
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    move-object v1, p0

    move/from16 v2, p3

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 601
    return v0

    .line 603
    :cond_0
    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    .line 604
    return v5

    .line 606
    :cond_1
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->requestDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 607
    .local v3, "requestDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 609
    .local v4, "currentDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :try_start_0
    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_2

    .line 610
    const/4 v8, 0x1

    invoke-direct {p0, v3, v8}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V

    .line 612
    :cond_2
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/androidx/exoplayer2/upstream/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    move/from16 v10, p2

    :try_start_1
    invoke-interface {v8, v9, v10, v2}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v8

    .line 613
    .local v8, "bytesRead":I
    const-wide/16 v11, -0x1

    if-eq v8, v5, :cond_4

    .line 614
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    int-to-long v13, v8

    add-long/2addr v5, v13

    iput-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 617
    :cond_3
    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    int-to-long v13, v8

    add-long/2addr v5, v13

    iput-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 618
    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSourceBytesRead:J

    int-to-long v13, v8

    add-long/2addr v5, v13

    iput-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 619
    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v5, v11

    if-eqz v0, :cond_7

    .line 620
    int-to-long v11, v8

    sub-long/2addr v5, v11

    iput-wide v5, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_0

    .line 622
    :cond_4
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v13, v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v5, v13, v11

    if-eqz v5, :cond_5

    iget-wide v13, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->currentDataSourceBytesRead:J

    iget-wide v11, v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v5, v13, v11

    if-gez v5, :cond_6

    .line 628
    :cond_5
    iget-object v0, v3, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_6
    iget-wide v11, v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v5, v11, v6

    if-gtz v5, :cond_8

    const-wide/16 v5, -0x1

    cmp-long v7, v11, v5

    if-nez v7, :cond_7

    goto :goto_1

    .line 634
    :cond_7
    :goto_0
    return v8

    .line 630
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 631
    invoke-direct {p0, v3, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V

    .line 632
    invoke-virtual/range {p0 .. p3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    .line 635
    .end local v8    # "bytesRead":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 636
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 637
    throw v0
.end method
