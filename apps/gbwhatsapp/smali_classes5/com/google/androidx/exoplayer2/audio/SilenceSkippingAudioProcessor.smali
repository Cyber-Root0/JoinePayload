.class public final Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;
.super Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;
.source "SilenceSkippingAudioProcessor.java"


# static fields
.field public static final DEFAULT_MINIMUM_SILENCE_DURATION_US:J = 0x249f0L

.field public static final DEFAULT_PADDING_SILENCE_US:J = 0x4e20L

.field public static final DEFAULT_SILENCE_THRESHOLD_LEVEL:S = 0x400s

.field private static final STATE_MAYBE_SILENT:I = 0x1

.field private static final STATE_NOISY:I = 0x0

.field private static final STATE_SILENT:I = 0x2


# instance fields
.field private bytesPerFrame:I

.field private enabled:Z

.field private hasOutputNoise:Z

.field private maybeSilenceBuffer:[B

.field private maybeSilenceBufferSize:I

.field private final minimumSilenceDurationUs:J

.field private paddingBuffer:[B

.field private final paddingSilenceUs:J

.field private paddingSize:I

.field private final silenceThresholdLevel:S

.field private skippedFrames:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 94
    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;-><init>(JJS)V

    .line 98
    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1
    .param p1, "minimumSilenceDurationUs"    # J
    .param p3, "paddingSilenceUs"    # J
    .param p5, "silenceThresholdLevel"    # S

    .line 111
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 112
    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 113
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->minimumSilenceDurationUs:J

    .line 114
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSilenceUs:J

    .line 115
    iput-short p5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    .line 117
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 118
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 119
    return-void
.end method

.method private durationUsToFrames(J)I
    .locals 4
    .param p1, "durationUs"    # J

    .line 341
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private findNoiseLimit(Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 366
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    if-le v1, v2, :cond_0

    .line 368
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int v2, v0, v1

    mul-int v2, v2, v1

    add-int/2addr v2, v1

    return v2

    .line 365
    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 371
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method private findNoisePosition(Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 350
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 351
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    if-le v1, v2, :cond_0

    .line 353
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int v2, v0, v1

    mul-int v1, v1, v2

    return v1

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 356
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private output(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 313
    .local v0, "length":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 314
    if-lez v0, :cond_0

    .line 315
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    .line 317
    :cond_0
    return-void
.end method

.method private output([BI)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "length"    # I

    .line 302
    invoke-virtual {p0, p2}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 303
    if-lez p2, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    .line 306
    :cond_0
    return-void
.end method

.method private processMaybeSilence(Ljava/nio/ByteBuffer;)V
    .locals 12
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 243
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 244
    .local v1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 245
    .local v2, "maybeSilenceInputSize":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v4, v3

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    sub-int/2addr v4, v5

    .line 246
    .local v4, "maybeSilenceBufferRemaining":I
    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 248
    invoke-direct {p0, v3, v5}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 249
    iput v6, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 250
    iput v6, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_1

    .line 253
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 254
    .local v3, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 255
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget v7, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    invoke-virtual {p1, v5, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 256
    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 257
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v8, v7

    if-ne v5, v8, :cond_2

    .line 260
    iget-boolean v8, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    .line 261
    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, v7, v5}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 262
    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    iget v10, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v5, v10

    iget v10, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v5, v10

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    goto :goto_0

    .line 264
    :cond_1
    iget-wide v7, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v10, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    sub-int/2addr v5, v10

    iget v10, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v5, v10

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 266
    :goto_0
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget v7, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    invoke-direct {p0, p1, v5, v7}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    .line 267
    iput v6, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 268
    iput v9, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 272
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274
    .end local v3    # "bytesToWrite":I
    :goto_1
    return-void
.end method

.method private processNoisy(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 223
    .local v0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 224
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoiseLimit(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 225
    .local v1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 227
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->output(Ljava/nio/ByteBuffer;)V

    .line 234
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 235
    return-void
.end method

.method private processSilence(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 282
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 283
    .local v1, "noisyPosition":I
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 284
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 285
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, p1, v2, v3}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    .line 286
    if-ge v1, v0, :cond_0

    .line 289
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 290
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 293
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 295
    :cond_0
    return-void
.end method

.method private updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V
    .locals 5
    .param p1, "input"    # Ljava/nio/ByteBuffer;
    .param p2, "buffer"    # [B
    .param p3, "size"    # I

    .line 325
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 326
    .local v0, "fromInputSize":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    sub-int/2addr v1, v0

    .line 327
    .local v1, "fromBufferSize":I
    sub-int v2, p3, v1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    const/4 v4, 0x0

    invoke-static {p2, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 335
    return-void
.end method


# virtual methods
.method public getSkippedFrames()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    return v0
.end method

.method public onConfigure(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 2
    .param p1, "inputAudioFormat"    # Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 145
    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 148
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    :goto_0
    return-object v0

    .line 146
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method protected onFlush()V
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 190
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->minimumSilenceDurationUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    mul-int v0, v0, v1

    .line 191
    .local v0, "maybeSilenceBufferSize":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 192
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 194
    :cond_0
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSilenceUs:J

    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    move-result v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    mul-int v1, v1, v2

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 195
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    array-length v2, v2

    if-eq v2, v1, :cond_1

    .line 196
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 199
    .end local v0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 200
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 201
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 202
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    .line 203
    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 4

    .line 177
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    if-lez v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    if-nez v0, :cond_1

    .line 182
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 184
    :cond_1
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 208
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 209
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 210
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    .line 211
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasPendingOutput()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 167
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->processSilence(Ljava/nio/ByteBuffer;)V

    .line 168
    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 164
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->processMaybeSilence(Ljava/nio/ByteBuffer;)V

    .line 165
    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->processNoisy(Ljava/nio/ByteBuffer;)V

    .line 162
    goto :goto_0

    .line 173
    :cond_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 130
    return-void
.end method
