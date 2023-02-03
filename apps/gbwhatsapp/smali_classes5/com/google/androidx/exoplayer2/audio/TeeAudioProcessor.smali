.class public final Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;
.super Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;
.source "TeeAudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;,
        Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 1
    .param p1, "audioBufferSink"    # Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    .line 64
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    .line 66
    return-void
.end method

.method private flushSinkIfActive()V
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0
    .param p1, "inputAudioFormat"    # Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 71
    return-object p1
.end method

.method protected onFlush()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 87
    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 92
    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 97
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 77
    .local v0, "remaining":I
    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/audio/TeeAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    return-void
.end method
