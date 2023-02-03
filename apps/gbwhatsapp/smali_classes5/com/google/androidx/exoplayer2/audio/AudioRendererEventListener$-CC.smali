.class public final synthetic Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$-CC;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# direct methods
.method public static $default$onAudioCodecError(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "audioCodecError"    # Ljava/lang/Exception;

    .line 128
    return-void
.end method

.method public static $default$onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;JJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 58
    return-void
.end method

.method public static $default$onAudioDecoderReleased(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "decoderName"    # Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static $default$onAudioDisabled(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 106
    return-void
.end method

.method public static $default$onAudioEnabled(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 47
    return-void
.end method

.method public static $default$onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    return-void
.end method

.method public static $default$onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 73
    return-void
.end method

.method public static $default$onAudioPositionAdvancing(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "playoutStartSystemTimeMs"    # J

    .line 82
    return-void
.end method

.method public static $default$onAudioSinkError(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "audioSinkError"    # Ljava/lang/Exception;

    .line 147
    return-void
.end method

.method public static $default$onAudioUnderrun(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;IJJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "bufferSize"    # I
    .param p2, "bufferSizeMs"    # J
    .param p4, "elapsedSinceLastFeedMs"    # J

    .line 92
    return-void
.end method

.method public static $default$onSkipSilenceEnabledChanged(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p1, "skipSilenceEnabled"    # Z

    .line 113
    return-void
.end method
