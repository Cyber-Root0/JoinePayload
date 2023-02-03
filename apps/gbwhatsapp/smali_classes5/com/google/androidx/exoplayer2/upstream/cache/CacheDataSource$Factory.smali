.class public final Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

.field private cacheIsReadOnly:Z

.field private cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

.field private cacheReadDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field private cacheWriteDataSinkFactory:Lcom/google/androidx/exoplayer2/upstream/DataSink$Factory;

.field private eventListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private flags:I

.field private upstreamDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field private upstreamPriority:I

.field private upstreamPriorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 72
    sget-object v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 73
    return-void
.end method

.method private createDataSourceInternal(Lcom/google/androidx/exoplayer2/upstream/DataSource;II)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .locals 15
    .param p1, "upstreamDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "flags"    # I
    .param p3, "upstreamPriority"    # I

    .line 283
    move-object v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 285
    .local v1, "cache":Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheWriteDataSinkFactory:Lcom/google/androidx/exoplayer2/upstream/DataSink$Factory;

    if-eqz v2, :cond_1

    .line 288
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/upstream/DataSink$Factory;->createDataSink()Lcom/google/androidx/exoplayer2/upstream/DataSink;

    move-result-object v2

    move-object v13, v2

    .local v2, "cacheWriteDataSink":Lcom/google/androidx/exoplayer2/upstream/DataSink;
    goto :goto_1

    .line 290
    .end local v2    # "cacheWriteDataSink":Lcom/google/androidx/exoplayer2/upstream/DataSink;
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$Factory;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$Factory;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$Factory;->setCache(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$Factory;->createDataSink()Lcom/google/androidx/exoplayer2/upstream/DataSink;

    move-result-object v2

    move-object v13, v2

    .restart local v2    # "cacheWriteDataSink":Lcom/google/androidx/exoplayer2/upstream/DataSink;
    goto :goto_1

    .line 286
    .end local v2    # "cacheWriteDataSink":Lcom/google/androidx/exoplayer2/upstream/DataSink;
    :cond_2
    :goto_0
    const/4 v2, 0x0

    move-object v13, v2

    .line 292
    .local v13, "cacheWriteDataSink":Lcom/google/androidx/exoplayer2/upstream/DataSink;
    :goto_1
    new-instance v14, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 295
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v5

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->eventListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    const/4 v12, 0x0

    move-object v2, v14

    move-object v3, v1

    move-object/from16 v4, p1

    move-object v6, v13

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSink;Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/androidx/exoplayer2/util/PriorityTaskManager;ILcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$1;)V

    .line 292
    return-object v14
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 238
    nop

    .line 239
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->flags:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->upstreamPriority:I

    .line 238
    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceInternal(Lcom/google/androidx/exoplayer2/upstream/DataSource;II)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSourceForDownloading()Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 256
    nop

    .line 257
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->flags:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    .line 256
    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceInternal(Lcom/google/androidx/exoplayer2/upstream/DataSource;II)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSourceForRemovingDownload()Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 277
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->flags:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-direct {p0, v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceInternal(Lcom/google/androidx/exoplayer2/upstream/DataSource;II)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public getCacheKeyFactory()Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object v0
.end method

.method public getUpstreamPriorityTaskManager()Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method

.method public setCache(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 84
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 85
    return-object p0
.end method

.method public setCacheKeyFactory(Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0
    .param p1, "cacheKeyFactory"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 137
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheKeyFactory:Lcom/google/androidx/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 138
    return-object p0
.end method

.method public setCacheReadDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0
    .param p1, "cacheReadDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 107
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 108
    return-object p0
.end method

.method public setCacheWriteDataSinkFactory(Lcom/google/androidx/exoplayer2/upstream/DataSink$Factory;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 1
    .param p1, "cacheWriteDataSinkFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSink$Factory;

    .line 123
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheWriteDataSinkFactory:Lcom/google/androidx/exoplayer2/upstream/DataSink$Factory;

    .line 124
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    .line 125
    return-object p0
.end method

.method public setEventListener(Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 232
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->eventListener:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 233
    return-object p0
.end method

.method public setFlags(I)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0
    .param p1, "flags"    # I

    .line 219
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->flags:I

    .line 220
    return-object p0
.end method

.method public setUpstreamDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0
    .param p1, "upstreamDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 159
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 160
    return-object p0
.end method

.method public setUpstreamPriority(I)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0
    .param p1, "upstreamPriority"    # I

    .line 206
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->upstreamPriority:I

    .line 207
    return-object p0
.end method

.method public setUpstreamPriorityTaskManager(Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 0
    .param p1, "upstreamPriorityTaskManager"    # Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    .line 183
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource$Factory;->upstreamPriorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    .line 184
    return-object p0
.end method
