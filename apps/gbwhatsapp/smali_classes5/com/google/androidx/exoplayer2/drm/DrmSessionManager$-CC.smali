.class public final synthetic Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$-CC;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# direct methods
.method public static $default$preacquireSession(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p1, "playbackLooper"    # Landroid/os/Looper;
    .param p2, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .param p3, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 145
    sget-object v0, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    return-object v0
.end method

.method public static $default$prepare(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 96
    return-void
.end method

.method public static $default$release(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 101
    return-void
.end method

.method public static getDummyDrmSessionManager()Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget-object v0, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    return-object v0
.end method
