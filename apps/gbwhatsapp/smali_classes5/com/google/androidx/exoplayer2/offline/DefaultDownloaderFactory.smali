.class public Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "DefaultDownloaderFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/offline/DownloaderFactory;


# static fields
.field private static final CONSTRUCTORS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/Downloader;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->createDownloaderConstructors()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->CONSTRUCTORS:Landroid/util/SparseArray;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1
    .param p1, "cacheDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    sget-object v0, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "cacheDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 66
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method private createDownloader(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;I)Lcom/google/androidx/exoplayer2/offline/Downloader;
    .locals 6
    .param p1, "request"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p2, "contentType"    # I

    .line 92
    sget-object v0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->CONSTRUCTORS:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 93
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/google/androidx/exoplayer2/offline/Downloader;>;"
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v1

    .line 103
    .local v1, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 104
    :catch_0
    move-exception v2

    .line 105
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to instantiate downloader for content type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 94
    .end local v1    # "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module missing for content type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static createDownloaderConstructors()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/Downloader;",
            ">;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 113
    .local v0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/reflect/Constructor<+Lcom/google/androidx/exoplayer2/offline/Downloader;>;>;"
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.exoplayer2.source.dash.offline.DashDownloader"

    .line 116
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 122
    :goto_0
    const/4 v1, 0x2

    :try_start_1
    const-string v2, "com.google.android.exoplayer2.source.hls.offline.HlsDownloader"

    .line 125
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_1

    .line 126
    :catch_1
    move-exception v1

    .line 130
    :goto_1
    const/4 v1, 0x1

    :try_start_2
    const-string v2, "com.google.android.exoplayer2.source.smoothstreaming.offline.SsDownloader"

    .line 133
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    goto :goto_2

    .line 135
    :catch_2
    move-exception v1

    .line 138
    :goto_2
    return-object v0
.end method

.method private static getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/Downloader;",
            ">;"
        }
    .end annotation

    .line 143
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-class v0, Lcom/google/androidx/exoplayer2/offline/Downloader;

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/androidx/exoplayer2/MediaItem;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/util/concurrent/Executor;

    aput-object v3, v1, v2

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Downloader constructor missing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public createDownloader(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;)Lcom/google/androidx/exoplayer2/offline/Downloader;
    .locals 5
    .param p1, "request"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 72
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 73
    .local v0, "contentType":I
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 79
    new-instance v1, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;

    new-instance v2, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/offline/ProgressiveDownloader;-><init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 79
    return-object v1

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloaderFactory;->createDownloader(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;I)Lcom/google/androidx/exoplayer2/offline/Downloader;

    move-result-object v1

    return-object v1
.end method
