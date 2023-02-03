.class final Lcom/google/androidx/exoplayer2/audio/ResamplingAudioProcessor;
.super Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;
.source "ResamplingAudioProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigure(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 5
    .param p1, "inputAudioFormat"    # Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 41
    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 42
    .local v0, "encoding":I
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/high16 v2, 0x10000000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x20000000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x30000000

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v1, p1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v1

    .line 50
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 51
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget v4, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-direct {v2, v3, v4, v1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    goto :goto_1

    .line 53
    :cond_2
    sget-object v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 50
    :goto_1
    return-object v2
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 11
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 60
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 61
    .local v1, "limit":I
    sub-int v2, v1, v0

    .line 63
    .local v2, "size":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/ResamplingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/high16 v4, 0x30000000

    const/high16 v5, 0x20000000

    const/high16 v6, 0x10000000

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    .line 71
    :cond_1
    div-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 72
    .local v3, "resampledSize":I
    goto :goto_1

    .line 68
    .end local v3    # "resampledSize":I
    :cond_2
    move v3, v2

    .line 69
    .restart local v3    # "resampledSize":I
    goto :goto_1

    .line 75
    .end local v3    # "resampledSize":I
    :cond_3
    :goto_0
    div-int/lit8 v3, v2, 0x2

    .line 76
    .restart local v3    # "resampledSize":I
    goto :goto_1

    .line 65
    .end local v3    # "resampledSize":I
    :cond_4
    mul-int/lit8 v3, v2, 0x2

    .line 66
    .restart local v3    # "resampledSize":I
    nop

    .line 85
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/audio/ResamplingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 86
    .local v9, "buffer":Ljava/nio/ByteBuffer;
    iget-object v10, p0, Lcom/google/androidx/exoplayer2/audio/ResamplingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v10, v10, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    if-eq v10, v8, :cond_d

    if-eq v10, v7, :cond_b

    if-eq v10, v6, :cond_9

    if-eq v10, v5, :cond_7

    if-ne v10, v4, :cond_6

    .line 110
    move v4, v0

    .local v4, "i":I
    :goto_2
    if-ge v4, v1, :cond_5

    .line 111
    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    add-int/lit8 v5, v4, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    .line 114
    .end local v4    # "i":I
    :cond_5
    goto/16 :goto_7

    .line 133
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 103
    :cond_7
    move v4, v0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v1, :cond_8

    .line 104
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    add-int/lit8 v4, v4, 0x3

    goto :goto_3

    .line 107
    .end local v4    # "i":I
    :cond_8
    goto :goto_7

    .line 96
    :cond_9
    move v4, v0

    .restart local v4    # "i":I
    :goto_4
    if-ge v4, v1, :cond_a

    .line 97
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    .line 100
    .end local v4    # "i":I
    :cond_a
    goto :goto_7

    .line 118
    :cond_b
    move v4, v0

    .restart local v4    # "i":I
    :goto_5
    if-ge v4, v1, :cond_c

    .line 121
    nop

    .line 122
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v5

    .line 123
    .local v5, "floatValue":F
    const v6, 0x46fffe00    # 32767.0f

    mul-float v6, v6, v5

    float-to-int v6, v6

    int-to-short v6, v6

    .line 124
    .local v6, "shortValue":S
    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    .end local v5    # "floatValue":F
    .end local v6    # "shortValue":S
    add-int/lit8 v4, v4, 0x4

    goto :goto_5

    .line 127
    .end local v4    # "i":I
    :cond_c
    goto :goto_7

    .line 89
    :cond_d
    move v4, v0

    .restart local v4    # "i":I
    :goto_6
    if-ge v4, v1, :cond_e

    .line 90
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 93
    .end local v4    # "i":I
    :cond_e
    nop

    .line 135
    :goto_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 137
    return-void
.end method
