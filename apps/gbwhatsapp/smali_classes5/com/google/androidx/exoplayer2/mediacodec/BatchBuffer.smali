.class final Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;
.super Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
.source "BatchBuffer.java"


# static fields
.field public static final DEFAULT_MAX_SAMPLE_COUNT:I = 0x20

.field static final MAX_SIZE_BYTES:I = 0x2ee000


# instance fields
.field private lastSampleTimeUs:J

.field private maxSampleCount:I

.field private sampleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 45
    const/16 v0, 0x20

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->maxSampleCount:I

    .line 46
    return-void
.end method

.method private canAppendSampleBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 5
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 120
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 122
    return v1

    .line 124
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->sampleCount:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->maxSampleCount:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 125
    return v3

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->isDecodeOnly()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 128
    return v3

    .line 130
    :cond_2
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 131
    .local v0, "bufferData":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->data:Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    const v4, 0x2ee000

    if-le v2, v4, :cond_3

    .line 134
    return v3

    .line 136
    :cond_3
    return v1
.end method


# virtual methods
.method public append(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 95
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->hasSupplementalData()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 97
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 98
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->canAppendSampleBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->sampleCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->sampleCount:I

    if-nez v0, :cond_1

    .line 102
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->timeUs:J

    .line 103
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->setFlags(I)V

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->setFlags(I)V

    .line 110
    :cond_2
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 111
    .local v0, "bufferData":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->ensureSpaceForWrite(I)V

    .line 113
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    :cond_3
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    .line 116
    return v1
.end method

.method public clear()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->sampleCount:I

    .line 52
    return-void
.end method

.method public getFirstSampleTimeUs()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->timeUs:J

    return-wide v0
.end method

.method public getLastSampleTimeUs()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->sampleCount:I

    return v0
.end method

.method public hasSamples()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->sampleCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMaxSampleCount(I)V
    .locals 1
    .param p1, "maxSampleCount"    # I

    .line 56
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 57
    iput p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->maxSampleCount:I

    .line 58
    return-void
.end method
