.class public final Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private customCacheKey:Ljava/lang/String;

.field private final dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field private drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

.field private loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private progressiveMediaExtractorFactory:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field private tag:Ljava/lang/Object;

.field private usingCustomDrmSessionManagerProvider:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 72
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 80
    new-instance v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$T335JNM4HHhNdWEp4eMqwLl5VJA;

    invoke-direct {v0, p2}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$T335JNM4HHhNdWEp4eMqwLl5VJA;-><init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;)V
    .locals 1
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "progressiveMediaExtractorFactory"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 94
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 95
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 96
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 97
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 98
    return-void
.end method

.method static synthetic lambda$new$0(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1
    .param p0, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 80
    new-instance v0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;-><init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic lambda$setDrmSessionManager$2(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .locals 0
    .param p0, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p1, "unusedMediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 182
    return-object p0
.end method

.method static synthetic lambda$setExtractorsFactory$1(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 2
    .param p0, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 109
    new-instance v0, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;

    .line 110
    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/source/BundledExtractorsAdapter;-><init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    .line 109
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    return-object v0
.end method

.method public createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;
    .locals 11
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 222
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 224
    .local v0, "needsTag":Z
    :goto_0
    iget-object v3, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 226
    .local v1, "needsCustomCacheKey":Z
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaItem;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_2

    .line 228
    :cond_2
    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaItem;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_2

    .line 230
    :cond_3
    if-eqz v1, :cond_4

    .line 231
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaItem;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object p1

    .line 233
    :cond_4
    :goto_2
    new-instance v10, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 237
    invoke-interface {v2, p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;->get(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    move-result-object v6

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v8, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$1;)V

    .line 233
    return-object v10
.end method

.method public getSupportedTypes()[I
    .locals 3

    .line 244
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public setContinueLoadingCheckIntervalBytes(I)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0
    .param p1, "continueLoadingCheckIntervalBytes"    # I

    .line 161
    iput p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 162
    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0
    .param p1, "customCacheKey"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public bridge synthetic setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1
    .param p1, "drmHttpDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 190
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    .line 192
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 194
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1
    .param p1, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 179
    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$l6QCUlgFc4W2_IxWZlKRgk5tXn4;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$l6QCUlgFc4W2_IxWZlKRgk5tXn4;-><init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)V

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 184
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1
    .param p1, "drmSessionManagerProvider"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    .line 175
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;

    .line 199
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->setDrmUserAgent(Ljava/lang/String;)V

    .line 202
    :cond_0
    return-object p0
.end method

.method public setExtractorsFactory(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1
    .param p1, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    new-instance v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$b9mMiBjvuiTk2-BoxPEAL4Z_kMA;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$b9mMiBjvuiTk2-BoxPEAL4Z_kMA;-><init>(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 111
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1
    .param p1, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 143
    nop

    .line 144
    if-eqz p1, :cond_0

    .line 145
    move-object v0, p1

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 147
    return-object p0
.end method

.method public synthetic setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory$-CC;->$default$setStreamKeys(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 131
    return-object p0
.end method
