.class public interface abstract Lcom/google/androidx/exoplayer2/source/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;,
        Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
    }
.end annotation


# virtual methods
.method public abstract addDrmEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
.end method

.method public abstract addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V
.end method

.method public abstract createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
.end method

.method public abstract disable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract enable(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract getInitialTimeline()Lcom/google/androidx/exoplayer2/Timeline;
.end method

.method public abstract getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
.end method

.method public abstract isSingleWindow()Z
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepareSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
.end method

.method public abstract releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
.end method

.method public abstract releaseSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract removeDrmEventListener(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
.end method

.method public abstract removeEventListener(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;)V
.end method
