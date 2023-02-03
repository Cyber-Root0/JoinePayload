.class public final synthetic Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$-CC;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# direct methods
.method public static $default$onDrmKeysLoaded(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 51
    return-void
.end method

.method public static $default$onDrmKeysRemoved(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 84
    return-void
.end method

.method public static $default$onDrmKeysRestored(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 76
    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "state"    # I

    .line 43
    return-void
.end method

.method public static $default$onDrmSessionManagerError(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "error"    # Ljava/lang/Exception;

    .line 68
    return-void
.end method

.method public static $default$onDrmSessionReleased(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 92
    return-void
.end method
