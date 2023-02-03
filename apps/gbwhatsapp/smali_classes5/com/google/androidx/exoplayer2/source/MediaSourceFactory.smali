.class public interface abstract Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"


# static fields
.field public static final UNSUPPORTED:Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->UNSUPPORTED:Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    return-void
.end method


# virtual methods
.method public abstract createMediaSource(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;
.end method

.method public abstract getSupportedTypes()[I
.end method

.method public abstract setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
.end method

.method public abstract setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
.end method

.method public abstract setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
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
.end method
