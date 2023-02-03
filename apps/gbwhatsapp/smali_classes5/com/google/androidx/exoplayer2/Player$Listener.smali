.class public interface abstract Lcom/google/androidx/exoplayer2/Player$Listener;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
.end method

.method public abstract onAudioSessionIdChanged(I)V
.end method

.method public abstract onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$Commands;)V
.end method

.method public abstract onCues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/DeviceInfo;)V
.end method

.method public abstract onDeviceVolumeChanged(IZ)V
.end method

.method public abstract onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V
.end method

.method public abstract onIsLoadingChanged(Z)V
.end method

.method public abstract onIsPlayingChanged(Z)V
.end method

.method public abstract onMediaItemTransition(Lcom/google/androidx/exoplayer2/MediaItem;I)V
.end method

.method public abstract onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
.end method

.method public abstract onMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
.end method

.method public abstract onPlayWhenReadyChanged(ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract onPlaybackStateChanged(I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(I)V
.end method

.method public abstract onPlayerError(Lcom/google/androidx/exoplayer2/PlaybackException;)V
.end method

.method public abstract onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/PlaybackException;)V
.end method

.method public abstract onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
.end method

.method public abstract onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V
.end method

.method public abstract onRenderedFirstFrame()V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSeekBackIncrementChanged(J)V
.end method

.method public abstract onSeekForwardIncrementChanged(J)V
.end method

.method public abstract onShuffleModeEnabledChanged(Z)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method

.method public abstract onSurfaceSizeChanged(II)V
.end method

.method public abstract onTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;I)V
.end method

.method public abstract onTracksInfoChanged(Lcom/google/androidx/exoplayer2/TracksInfo;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V
.end method

.method public abstract onVolumeChanged(F)V
.end method
