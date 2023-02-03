.class public final synthetic Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;
.super Ljava/lang/Object;
.source "Player.java"


# direct methods
.method public static $default$onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "availableCommands"    # Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 190
    return-void
.end method

.method public static $default$onEvents(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p2, "events"    # Lcom/google/androidx/exoplayer2/Player$Events;

    .line 405
    return-void
.end method

.method public static $default$onIsLoadingChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "isLoading"    # Z

    .line 175
    return-void
.end method

.method public static $default$onIsPlayingChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "isPlaying"    # Z

    .line 250
    return-void
.end method

.method public static $default$onLoadingChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "isLoading"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    return-void
.end method

.method public static $default$onMaxSeekToPreviousPositionChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "maxSeekToPreviousPositionMs"    # J

    .line 365
    return-void
.end method

.method public static $default$onMediaItemTransition(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "reason"    # I

    .line 117
    return-void
.end method

.method public static $default$onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 162
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;ZI)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "playWhenReady"    # Z
    .param p2, "reason"    # I

    .line 229
    return-void
.end method

.method public static $default$onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 334
    return-void
.end method

.method public static $default$onPlaybackStateChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "playbackState"    # I

    .line 217
    return-void
.end method

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "playbackSuppressionReason"    # I

    .line 240
    return-void
.end method

.method public static $default$onPlayerError(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "error"    # Lcom/google/androidx/exoplayer2/PlaybackException;

    .line 285
    return-void
.end method

.method public static $default$onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "error"    # Lcom/google/androidx/exoplayer2/PlaybackException;

    .line 298
    return-void
.end method

.method public static $default$onPlayerStateChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;ZI)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "playWhenReady"    # Z
    .param p2, "playbackState"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    return-void
.end method

.method public static $default$onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 165
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$EventListener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "reason"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "oldPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p2, "newPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p3, "reason"    # I

    .line 321
    return-void
.end method

.method public static $default$onRepeatModeChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "repeatMode"    # I

    .line 260
    return-void
.end method

.method public static $default$onSeekBackIncrementChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "seekBackIncrementMs"    # J

    .line 344
    return-void
.end method

.method public static $default$onSeekForwardIncrementChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "seekForwardIncrementMs"    # J

    .line 354
    return-void
.end method

.method public static $default$onSeekProcessed(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    return-void
.end method

.method public static $default$onShuffleModeEnabledChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "shuffleModeEnabled"    # Z

    .line 270
    return-void
.end method

.method public static $default$onTimelineChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/Timeline;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "reason"    # I

    .line 101
    return-void
.end method

.method public static $default$onTrackSelectionParametersChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    .line 200
    return-void
.end method

.method public static $default$onTracksChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "trackGroups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "trackSelections"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    return-void
.end method

.method public static $default$onTracksInfoChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/TracksInfo;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p1, "tracksInfo"    # Lcom/google/androidx/exoplayer2/TracksInfo;

    .line 144
    return-void
.end method
