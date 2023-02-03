.class public final synthetic Lcom/google/androidx/exoplayer2/drm/DrmSession$-CC;
.super Ljava/lang/Object;
.source "DrmSession.java"


# direct methods
.method public static $default$playClearSamplesWithoutKeys(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public static replaceSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;Lcom/google/androidx/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p0, "previousSession"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .param p1, "newSession"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 43
    if-ne p0, p1, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->acquire(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 51
    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 53
    :cond_2
    return-void
.end method
