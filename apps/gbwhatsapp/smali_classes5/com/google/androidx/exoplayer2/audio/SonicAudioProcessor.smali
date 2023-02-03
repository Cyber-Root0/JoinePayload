.class public final Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/audio/AudioProcessor;


# static fields
.field private static final CLOSE_THRESHOLD:F = 1.0E-4f

.field private static final MIN_BYTES_FOR_DURATION_SCALING_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private inputBytes:J

.field private inputEnded:Z

.field private outputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBytes:J

.field private pendingInputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private pendingOutputSampleRate:I

.field private pendingSonicRecreation:Z

.field private pitch:F

.field private shortBuffer:Ljava/nio/ShortBuffer;

.field private sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 66
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 67
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 68
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 69
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 70
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 71
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 73
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    .line 75
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 4
    .param p1, "inputAudioFormat"    # Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 144
    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 148
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 149
    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    goto :goto_0

    .line 150
    :cond_0
    nop

    :goto_0
    nop

    .line 151
    .local v0, "outputSampleRateHz":I
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 152
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-direct {v2, v0, v3, v1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 154
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 155
    return-object v2

    .line 145
    .end local v0    # "outputSampleRateHz":I
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public flush()V
    .locals 8

    .line 219
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 221
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 222
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/Sonic;

    iget v3, v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v4, v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->speed:F

    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v7, v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/audio/Sonic;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->flush()V

    .line 234
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 236
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 238
    return-void
.end method

.method public getMediaDuration(J)J
    .locals 10
    .param p1, "playoutDuration"    # J

    .line 129
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 130
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/audio/Sonic;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/audio/Sonic;->getPendingInputBytes()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 131
    .local v0, "processedInputBytes":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    if-ne v2, v3, :cond_0

    .line 132
    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    move-wide v4, p1

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    goto :goto_0

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v2, v2

    mul-long v6, v0, v2

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v4, v4, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v4, v4

    mul-long v8, v2, v4

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    .line 131
    :goto_0
    return-wide v2

    .line 138
    .end local v0    # "processedInputBytes":J
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->speed:F

    float-to-double v0, v0

    long-to-double v2, p1

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 6

    .line 190
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

    .line 191
    .local v0, "sonic":Lcom/google/androidx/exoplayer2/audio/Sonic;
    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->getOutputSize()I

    move-result v1

    .line 193
    .local v1, "outputSize":I
    if-lez v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 195
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/audio/Sonic;->getOutput(Ljava/nio/ShortBuffer;)V

    .line 202
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 203
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 207
    .end local v1    # "outputSize":I
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 208
    .local v1, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v2, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 209
    return-object v1
.end method

.method public isActive()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    sub-float/2addr v0, v1

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->getOutputSize()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/Sonic;->queueEndOfStream()V

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 186
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/Sonic;

    .line 172
    .local v0, "sonic":Lcom/google/androidx/exoplayer2/audio/Sonic;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 173
    .local v1, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 174
    .local v2, "inputSize":I
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/Sonic;->queueInput(Ljava/nio/ShortBuffer;)V

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    return-void
.end method

.method public reset()V
    .locals 3

    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 243
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 244
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingInputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 245
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 246
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 247
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 248
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 250
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 253
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/google/androidx/exoplayer2/audio/Sonic;

    .line 254
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 255
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 256
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 257
    return-void
.end method

.method public setOutputSampleRateHz(I)V
    .locals 0
    .param p1, "sampleRateHz"    # I

    .line 114
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    .line 115
    return-void
.end method

.method public setPitch(F)V
    .locals 1
    .param p1, "pitch"    # F

    .line 99
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 100
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 103
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 85
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->speed:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 86
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 89
    :cond_0
    return-void
.end method
