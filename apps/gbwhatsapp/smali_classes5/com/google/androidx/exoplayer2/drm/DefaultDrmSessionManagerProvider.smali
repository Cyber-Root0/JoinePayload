.class public final Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;


# instance fields
.field private drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

.field private drmHttpDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

.field private final lock:Ljava/lang/Object;

.field private manager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->lock:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private createManager(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .locals 6
    .param p1, "drmConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->drmHttpDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    :goto_0
    nop

    .line 99
    .local v0, "dataSourceFactory":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;

    .line 101
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 104
    .local v1, "httpDrmCallback":Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 107
    :cond_2
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    sget-object v4, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->multiSession:Z

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setPlayClearSamplesWithoutKeys(Z)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 114
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUseDrmSessionsForClearContent([I)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v2

    .line 116
    .local v2, "drmSessionManager":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->getKeySetId()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 117
    return-object v2
.end method


# virtual methods
.method public get(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .locals 3
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 77
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    .line 80
    .local v0, "drmConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;
    if-eqz v0, :cond_2

    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    .line 87
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->createManager(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->manager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->manager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    monitor-exit v1

    return-object v2

    .line 90
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 81
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    return-object v1
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 0
    .param p1, "drmHttpDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 60
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->drmHttpDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 61
    return-void
.end method

.method public setDrmUserAgent(Ljava/lang/String;)V
    .locals 0
    .param p1, "userAgent"    # Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManagerProvider;->userAgent:Ljava/lang/String;

    .line 73
    return-void
.end method
