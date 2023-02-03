.class Lcom/google/androidx/exoplayer2/source/MediaSourceFactory$1;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory$-CC;->$default$createMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1, "drmHttpDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    return-object p0
.end method

.method public setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1, "drmSessionManagerProvider"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 46
    return-object p0
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1, "userAgent"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 72
    return-object p0
.end method

.method public synthetic setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory$-CC;->$default$setStreamKeys(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object p1

    return-object p1
.end method
