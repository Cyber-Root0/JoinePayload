.class public final synthetic Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$-CC;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# direct methods
.method public static $default$onDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 142
    return-void
.end method

.method public static $default$onLoadCanceled(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 87
    return-void
.end method

.method public static $default$onLoadCompleted(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 69
    return-void
.end method

.method public static $default$onLoadError(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p5, "error"    # Ljava/io/IOException;
    .param p6, "wasCanceled"    # Z

    .line 120
    return-void
.end method

.method public static $default$onLoadStarted(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 51
    return-void
.end method

.method public static $default$onUpstreamDiscarded(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 131
    return-void
.end method
