.class public final synthetic Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener$-CC;
.super Ljava/lang/Object;
.source "AudioSink.java"


# direct methods
.method public static $default$onAudioSinkError(Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;
    .param p1, "audioSinkError"    # Ljava/lang/Exception;

    .line 131
    return-void
.end method

.method public static $default$onOffloadBufferEmptying(Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    .line 101
    return-void
.end method

.method public static $default$onOffloadBufferFull(Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;
    .param p1, "bufferEmptyingDeadlineMs"    # J

    .line 109
    return-void
.end method

.method public static $default$onPositionAdvancing(Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;J)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;
    .param p1, "playoutStartSystemTimeMs"    # J

    .line 77
    return-void
.end method
