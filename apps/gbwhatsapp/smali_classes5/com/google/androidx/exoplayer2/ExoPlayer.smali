.class public interface abstract Lcom/google/androidx/exoplayer2/ExoPlayer;
.super Ljava/lang/Object;
.source "ExoPlayer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;,
        Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;,
        Lcom/google/androidx/exoplayer2/ExoPlayer$DeviceComponent;,
        Lcom/google/androidx/exoplayer2/ExoPlayer$TextComponent;,
        Lcom/google/androidx/exoplayer2/ExoPlayer$VideoComponent;,
        Lcom/google/androidx/exoplayer2/ExoPlayer$AudioComponent;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L


# virtual methods
.method public abstract addAnalyticsListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
.end method

.method public abstract addAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract addListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addMediaSource(ILcom/google/androidx/exoplayer2/source/MediaSource;)V
.end method

.method public abstract addMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract clearCameraMotionListener(Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;)V
.end method

.method public abstract clearVideoFrameMetadataListener(Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;)V
.end method

.method public abstract createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;
.end method

.method public abstract experimentalIsSleepingForOffload()Z
.end method

.method public abstract experimentalSetOffloadSchedulingEnabled(Z)V
.end method

.method public abstract getAnalyticsCollector()Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
.end method

.method public abstract getAudioComponent()Lcom/google/androidx/exoplayer2/ExoPlayer$AudioComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioDecoderCounters()Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
.end method

.method public abstract getAudioFormat()Lcom/google/androidx/exoplayer2/Format;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getClock()Lcom/google/androidx/exoplayer2/util/Clock;
.end method

.method public abstract getDeviceComponent()Lcom/google/androidx/exoplayer2/ExoPlayer$DeviceComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract getPlayerError()Lcom/google/androidx/exoplayer2/ExoPlaybackException;
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getSeekParameters()Lcom/google/androidx/exoplayer2/SeekParameters;
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract getTextComponent()Lcom/google/androidx/exoplayer2/ExoPlayer$TextComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrackSelector()Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
.end method

.method public abstract getVideoComponent()Lcom/google/androidx/exoplayer2/ExoPlayer$VideoComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoDecoderCounters()Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
.end method

.method public abstract getVideoFormat()Lcom/google/androidx/exoplayer2/Format;
.end method

.method public abstract getVideoScalingMode()I
.end method

.method public abstract prepare(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Lcom/google/androidx/exoplayer2/source/MediaSource;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAnalyticsListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
.end method

.method public abstract removeAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract removeListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retry()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;Z)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;)V
.end method

.method public abstract setCameraMotionListener(Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;)V
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setHandleWakeLock(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
.end method

.method public abstract setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;J)V
.end method

.method public abstract setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract setPriorityTaskManager(Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;)V
.end method

.method public abstract setSeekParameters(Lcom/google/androidx/exoplayer2/SeekParameters;)V
.end method

.method public abstract setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract setThrowsWhenUsingWrongThread(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
.end method

.method public abstract setVideoFrameMetadataListener(Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setWakeMode(I)V
.end method
