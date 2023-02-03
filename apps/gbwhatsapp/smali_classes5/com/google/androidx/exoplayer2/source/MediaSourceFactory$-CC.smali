.class public final synthetic Lcom/google/androidx/exoplayer2/source/MediaSourceFactory$-CC;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"


# direct methods
.method public static $default$createMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setStreamKeys(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    return-object p0
.end method
