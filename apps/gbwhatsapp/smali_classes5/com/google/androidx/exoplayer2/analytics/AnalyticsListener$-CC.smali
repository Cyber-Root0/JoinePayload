.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$-CC;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# direct methods
.method public static $default$onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 928
    return-void
.end method

.method public static $default$onAudioCodecError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "audioCodecError"    # Ljava/lang/Exception;

    .line 969
    return-void
.end method

.method public static $default$onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderName"    # Ljava/lang/String;
    .param p3, "initializationDurationMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 854
    return-void
.end method

.method public static $default$onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderName"    # Ljava/lang/String;
    .param p3, "initializedTimestampMs"    # J
    .param p5, "initializationDurationMs"    # J

    .line 849
    return-void
.end method

.method public static $default$onAudioDecoderReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderName"    # Ljava/lang/String;

    .line 904
    return-void
.end method

.method public static $default$onAudioDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 912
    return-void
.end method

.method public static $default$onAudioEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 834
    return-void
.end method

.method public static $default$onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 860
    return-void
.end method

.method public static $default$onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 874
    return-void
.end method

.method public static $default$onAudioPositionAdvancing(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "playoutStartSystemTimeMs"    # J

    .line 884
    return-void
.end method

.method public static $default$onAudioSessionIdChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "audioSessionId"    # I

    .line 920
    return-void
.end method

.method public static $default$onAudioSinkError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "audioSinkError"    # Ljava/lang/Exception;

    .line 953
    return-void
.end method

.method public static $default$onAudioUnderrun(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "bufferSize"    # I
    .param p3, "bufferSizeMs"    # J
    .param p5, "elapsedSinceLastFeedMs"    # J

    .line 896
    return-void
.end method

.method public static $default$onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "availableCommands"    # Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 660
    return-void
.end method

.method public static $default$onBandwidthEstimate(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "totalLoadTimeMs"    # I
    .param p3, "totalBytesLoaded"    # J
    .param p5, "bitrateEstimate"    # J

    .line 792
    return-void
.end method

.method public static $default$onDecoderDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "trackType"    # I
    .param p3, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 825
    return-void
.end method

.method public static $default$onDecoderEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "trackType"    # I
    .param p3, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805
    return-void
.end method

.method public static $default$onDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "trackType"    # I
    .param p3, "decoderName"    # Ljava/lang/String;
    .param p4, "initializationDurationMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 813
    return-void
.end method

.method public static $default$onDecoderInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Format;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "trackType"    # I
    .param p3, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 820
    return-void
.end method

.method public static $default$onDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 772
    return-void
.end method

.method public static $default$onDrmKeysLoaded(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 1146
    return-void
.end method

.method public static $default$onDrmKeysRemoved(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 1175
    return-void
.end method

.method public static $default$onDrmKeysRestored(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 1168
    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1131
    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "state"    # I

    .line 1139
    return-void
.end method

.method public static $default$onDrmSessionManagerError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "error"    # Ljava/lang/Exception;

    .line 1161
    return-void
.end method

.method public static $default$onDrmSessionReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 1182
    return-void
.end method

.method public static $default$onDroppedVideoFrames(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "droppedFrames"    # I
    .param p3, "elapsedMs"    # J

    .line 1037
    return-void
.end method

.method public static $default$onEvents(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p2, "events"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;

    .line 1218
    return-void
.end method

.method public static $default$onIsLoadingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "isLoading"    # Z

    .line 648
    return-void
.end method

.method public static $default$onIsPlayingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "isPlaying"    # Z

    .line 533
    return-void
.end method

.method public static $default$onLoadCanceled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 741
    return-void
.end method

.method public static $default$onLoadCompleted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 731
    return-void
.end method

.method public static $default$onLoadError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p4, "error"    # Ljava/io/IOException;
    .param p5, "wasCanceled"    # Z

    .line 764
    return-void
.end method

.method public static $default$onLoadStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 721
    return-void
.end method

.method public static $default$onLoadingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "isLoading"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 652
    return-void
.end method

.method public static $default$onMaxSeekToPreviousPositionChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "maxSeekToPreviousPositionMs"    # J

    .line 624
    return-void
.end method

.method public static $default$onMediaItemTransition(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p3, "reason"    # I

    .line 553
    return-void
.end method

.method public static $default$onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 703
    return-void
.end method

.method public static $default$onMetadata(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 800
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "playWhenReady"    # Z
    .param p3, "reason"    # I

    .line 516
    return-void
.end method

.method public static $default$onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 598
    return-void
.end method

.method public static $default$onPlaybackStateChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "state"    # I

    .line 506
    return-void
.end method

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "playbackSuppressionReason"    # I

    .line 525
    return-void
.end method

.method public static $default$onPlayerError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "error"    # Lcom/google/androidx/exoplayer2/PlaybackException;

    .line 671
    return-void
.end method

.method public static $default$onPlayerReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 1189
    return-void
.end method

.method public static $default$onPlayerStateChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "playWhenReady"    # Z
    .param p3, "playbackState"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    return-void
.end method

.method public static $default$onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "playlistMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 711
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "reason"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "oldPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p3, "newPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p4, "reason"    # I

    .line 574
    return-void
.end method

.method public static $default$onRenderedFirstFrame(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "output"    # Ljava/lang/Object;
    .param p3, "renderTimeMs"    # J

    .line 1098
    return-void
.end method

.method public static $default$onRepeatModeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "repeatMode"    # I

    .line 632
    return-void
.end method

.method public static $default$onSeekBackIncrementChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "seekBackIncrementMs"    # J

    .line 606
    return-void
.end method

.method public static $default$onSeekForwardIncrementChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "seekForwardIncrementMs"    # J

    .line 614
    return-void
.end method

.method public static $default$onSeekProcessed(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    return-void
.end method

.method public static $default$onSeekStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 582
    return-void
.end method

.method public static $default$onShuffleModeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "shuffleModeEnabled"    # Z

    .line 640
    return-void
.end method

.method public static $default$onSkipSilenceEnabledChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "skipSilenceEnabled"    # Z

    .line 936
    return-void
.end method

.method public static $default$onSurfaceSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1127
    return-void
.end method

.method public static $default$onTimelineChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "reason"    # I

    .line 541
    return-void
.end method

.method public static $default$onTracksChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "trackGroups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p3, "trackSelections"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 683
    return-void
.end method

.method public static $default$onTracksInfoChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/TracksInfo;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "tracksInfo"    # Lcom/google/androidx/exoplayer2/TracksInfo;

    .line 691
    return-void
.end method

.method public static $default$onUpstreamDiscarded(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 781
    return-void
.end method

.method public static $default$onVideoCodecError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "videoCodecError"    # Ljava/lang/Exception;

    .line 1087
    return-void
.end method

.method public static $default$onVideoDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderName"    # Ljava/lang/String;
    .param p3, "initializationDurationMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1006
    return-void
.end method

.method public static $default$onVideoDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderName"    # Ljava/lang/String;
    .param p3, "initializedTimestampMs"    # J
    .param p5, "initializationDurationMs"    # J

    .line 1001
    return-void
.end method

.method public static $default$onVideoDecoderReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderName"    # Ljava/lang/String;

    .line 1045
    return-void
.end method

.method public static $default$onVideoDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 1053
    return-void
.end method

.method public static $default$onVideoEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 986
    return-void
.end method

.method public static $default$onVideoFrameProcessingOffset(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "totalProcessingOffsetUs"    # J
    .param p4, "frameCount"    # I

    .line 1071
    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1012
    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 1026
    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "unappliedRotationDegrees"    # I
    .param p5, "pixelWidthHeightRatio"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1116
    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 1107
    return-void
.end method

.method public static $default$onVolumeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "volume"    # F

    .line 977
    return-void
.end method
