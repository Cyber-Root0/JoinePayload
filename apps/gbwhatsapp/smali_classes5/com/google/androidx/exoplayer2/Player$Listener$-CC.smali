.class public final synthetic Lcom/google/androidx/exoplayer2/Player$Listener$-CC;
.super Ljava/lang/Object;
.source "Player.java"


# direct methods
.method public static $default$onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 1008
    return-void
.end method

.method public static $default$onAudioSessionIdChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "audioSessionId"    # I

    .line 1001
    return-void
.end method

.method public static $default$onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "availableCommands"    # Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 955
    return-void
.end method

.method public static $default$onCues(Lcom/google/androidx/exoplayer2/Player$Listener;Ljava/util/List;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1065
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    return-void
.end method

.method public static $default$onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/DeviceInfo;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "deviceInfo"    # Lcom/google/androidx/exoplayer2/DeviceInfo;

    .line 1025
    return-void
.end method

.method public static $default$onDeviceVolumeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;IZ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "volume"    # I
    .param p2, "muted"    # Z

    .line 1028
    return-void
.end method

.method public static $default$onEvents(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p2, "events"    # Lcom/google/androidx/exoplayer2/Player$Events;

    .line 1031
    return-void
.end method

.method public static $default$onIsLoadingChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "isLoading"    # Z

    .line 952
    return-void
.end method

.method public static $default$onIsPlayingChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "isPlaying"    # Z

    .line 969
    return-void
.end method

.method public static $default$onMediaItemTransition(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "reason"    # I

    .line 946
    return-void
.end method

.method public static $default$onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1075
    return-void
.end method

.method public static $default$onMetadata(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 1072
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/Player$Listener;ZI)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "playWhenReady"    # Z
    .param p2, "reason"    # I

    .line 962
    return-void
.end method

.method public static $default$onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 988
    return-void
.end method

.method public static $default$onPlaybackStateChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "playbackState"    # I

    .line 958
    return-void
.end method

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "playbackSuppressionReason"    # I

    .line 966
    return-void
.end method

.method public static $default$onPlayerError(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "error"    # Lcom/google/androidx/exoplayer2/PlaybackException;

    .line 978
    return-void
.end method

.method public static $default$onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "error"    # Lcom/google/androidx/exoplayer2/PlaybackException;

    .line 981
    return-void
.end method

.method public static $default$onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1078
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "oldPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p2, "newPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p3, "reason"    # I

    .line 985
    return-void
.end method

.method public static $default$onRenderedFirstFrame(Lcom/google/androidx/exoplayer2/Player$Listener;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 1055
    return-void
.end method

.method public static $default$onRepeatModeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "repeatMode"    # I

    .line 972
    return-void
.end method

.method public static $default$onSeekBackIncrementChanged(Lcom/google/androidx/exoplayer2/Player$Listener;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "seekBackIncrementMs"    # J

    .line 994
    return-void
.end method

.method public static $default$onSeekForwardIncrementChanged(Lcom/google/androidx/exoplayer2/Player$Listener;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "seekForwardIncrementMs"    # J

    .line 991
    return-void
.end method

.method public static $default$onShuffleModeEnabledChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "shuffleModeEnabled"    # Z

    .line 975
    return-void
.end method

.method public static $default$onSkipSilenceEnabledChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "skipSilenceEnabled"    # Z

    .line 1022
    return-void
.end method

.method public static $default$onSurfaceSizeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;II)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1049
    return-void
.end method

.method public static $default$onTimelineChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Timeline;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "reason"    # I

    .line 942
    return-void
.end method

.method public static $default$onTracksInfoChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/TracksInfo;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "tracksInfo"    # Lcom/google/androidx/exoplayer2/TracksInfo;

    .line 949
    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 1038
    return-void
.end method

.method public static $default$onVolumeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;F)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .param p1, "volume"    # F

    .line 1015
    return-void
.end method
