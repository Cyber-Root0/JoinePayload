.class final Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;
.super Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field private outputChannels:[I

.field private pendingOutputChannels:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigure(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 8
    .param p1, "inputAudioFormat"    # Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 50
    .local v0, "outputChannels":[I
    if-nez v0, :cond_0

    .line 51
    sget-object v1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-object v1

    .line 54
    :cond_0
    iget v1, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 58
    iget v1, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 59
    .local v1, "active":Z
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 60
    aget v6, v0, v3

    .line 61
    .local v6, "channelIndex":I
    iget v7, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    if-ge v6, v7, :cond_3

    .line 64
    if-eq v6, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v1, v7

    .line 59
    .end local v6    # "channelIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62
    .restart local v6    # "channelIndex":I
    :cond_3
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v2, p1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v2

    .line 66
    .end local v3    # "i":I
    .end local v6    # "channelIndex":I
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    new-instance v3, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v4, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    array-length v5, v0

    invoke-direct {v3, v4, v5, v2}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    goto :goto_3

    .line 68
    :cond_5
    sget-object v3, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 66
    :goto_3
    return-object v3

    .line 55
    .end local v1    # "active":Z
    :cond_6
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v1, p1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v1
.end method

.method protected onFlush()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 92
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 97
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 98
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 10
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 74
    .local v0, "outputChannels":[I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 75
    .local v1, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 76
    .local v2, "limit":I
    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v4, v4, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int/2addr v3, v4

    .line 77
    .local v3, "frameCount":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->outputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v4, v4, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int v4, v4, v3

    .line 78
    .local v4, "outputSize":I
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 79
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    :goto_0
    if-ge v1, v2, :cond_1

    .line 80
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v0, v7

    .line 81
    .local v8, "channelIndex":I
    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v1

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    .end local v8    # "channelIndex":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 83
    :cond_0
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v6, v6, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    add-int/2addr v1, v6

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    return-void
.end method

.method public setChannelMap([I)V
    .locals 0
    .param p1, "outputChannels"    # [I

    .line 43
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 44
    return-void
.end method
