.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$l6QCUlgFc4W2_IxWZlKRgk5tXn4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$l6QCUlgFc4W2_IxWZlKRgk5tXn4;->f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaSource$Factory$l6QCUlgFc4W2_IxWZlKRgk5tXn4;->f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->lambda$setDrmSessionManager$2(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
