.class public final Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/offline/Downloader;


# instance fields
.field private final cacheWriter:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

.field private final dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

.field private final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private volatile downloadRunnable:Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

.field private progressListener:Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "cacheDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 56
    sget-object v0, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;-><init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "cacheDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 72
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    .line 77
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 79
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    .line 81
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$ProgressiveDownloader$jTR-yQ80tvqq1k5F55r6HxM2p9Y;

    .local v2, "progressListener":Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
    invoke-direct {v2, p0}, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$ProgressiveDownloader$jTR-yQ80tvqq1k5F55r6HxM2p9Y;-><init>(Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;)V

    .line 82
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;[BLcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->cacheWriter:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

    .line 84
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;

    .line 35
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->cacheWriter:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

    return-object v0
.end method

.method public static synthetic lambda$jTR-yQ80tvqq1k5F55r6HxM2p9Y(Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->onProgress(JJJ)V

    return-void
.end method

.method private onProgress(JJJ)V
    .locals 6
    .param p1, "contentLength"    # J
    .param p3, "bytesCached"    # J
    .param p5, "newBytesCached"    # J

    .line 155
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->progressListener:Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    long-to-float v1, p3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    long-to-float v2, p1

    div-float/2addr v1, v2

    move v5, v1

    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 161
    :goto_1
    nop

    .line 162
    .local v5, "percentDownloaded":F
    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 163
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Z

    .line 143
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    .line 144
    .local v1, "downloadRunnable":Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;, "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<Ljava/lang/Void;Ljava/io/IOException;>;"
    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 147
    :cond_0
    return-void
.end method

.method public download(Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 5
    .param p1, "progressListener"    # Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->progressListener:Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;

    .line 91
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader$1;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader$1;-><init>(Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    .line 105
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    .local v0, "finished":Z
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Z

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    const/4 v0, 0x1

    .line 128
    :goto_1
    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 120
    .local v3, "cause":Ljava/lang/Throwable;
    instance-of v4, v3, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    instance-of v4, v3, Ljava/io/IOException;

    if-nez v4, :cond_3

    .line 126
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/io/IOException;

    .end local p1    # "progressListener":Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .end local v0    # "finished":Z
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v3    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "progressListener":Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 134
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 137
    :cond_4
    throw v0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->downloadRunnable:Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 138
    :cond_6
    return-void
.end method

.method public remove()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->getCache()Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;->getCacheKeyFactory()Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 152
    return-void
.end method
