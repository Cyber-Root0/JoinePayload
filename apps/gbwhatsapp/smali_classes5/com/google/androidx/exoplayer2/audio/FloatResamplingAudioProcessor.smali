.class final Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;
.super Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;
.source "FloatResamplingAudioProcessor.java"


# static fields
.field private static final FLOAT_NAN_AS_INT:I

.field private static final PCM_32_BIT_INT_TO_PCM_32_BIT_FLOAT_FACTOR:D = 4.656612875245797E-10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;->FLOAT_NAN_AS_INT:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    return-void
.end method

.method private static writePcm32BitFloat(ILjava/nio/ByteBuffer;)V
    .locals 4
    .param p0, "pcm32BitInt"    # I
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 102
    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 103
    .local v0, "pcm32BitFloat":F
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 104
    .local v1, "floatBits":I
    sget v2, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;->FLOAT_NAN_AS_INT:I

    if-ne v1, v2, :cond_0

    .line 105
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 107
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
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
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->isEncodingHighResolutionPcm(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget v4, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-direct {v2, v3, v4, v1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 45
    :goto_0
    return-object v2

    .line 43
    :cond_1
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v1, p1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v1
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 54
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 55
    .local v1, "limit":I
    sub-int v2, v1, v0

    .line 58
    .local v2, "size":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/high16 v4, 0x20000000

    if-eq v3, v4, :cond_2

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 71
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    move v4, v0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 72
    nop

    .line 73
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    .line 74
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    .line 75
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x3

    .line 76
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    .line 77
    .local v5, "pcm32BitInteger":I
    invoke-static {v5, v3}, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 71
    .end local v5    # "pcm32BitInteger":I
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 79
    .end local v4    # "i":I
    :cond_0
    goto :goto_2

    .line 88
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    .line 60
    :cond_2
    div-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 61
    .restart local v3    # "buffer":Ljava/nio/ByteBuffer;
    move v4, v0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v1, :cond_3

    .line 62
    nop

    .line 63
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x1

    .line 64
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    .line 65
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    .line 66
    .restart local v5    # "pcm32BitInteger":I
    invoke-static {v5, v3}, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 61
    .end local v5    # "pcm32BitInteger":I
    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 68
    .end local v4    # "i":I
    :cond_3
    nop

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    return-void
.end method
