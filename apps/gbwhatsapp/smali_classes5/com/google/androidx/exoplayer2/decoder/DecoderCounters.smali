.class public final Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
.super Ljava/lang/Object;
.source "DecoderCounters.java"


# instance fields
.field public decoderInitCount:I

.field public decoderReleaseCount:I

.field public droppedBufferCount:I

.field public droppedToKeyframeCount:I

.field public inputBufferCount:I

.field public maxConsecutiveDroppedBufferCount:I

.field public renderedOutputBufferCount:I

.field public skippedInputBufferCount:I

.field public skippedOutputBufferCount:I

.field public totalVideoFrameProcessingOffsetUs:J

.field public videoFrameProcessingOffsetCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addVideoFrameProcessingOffsets(JI)V
    .locals 2
    .param p1, "totalProcessingOffsetUs"    # J
    .param p3, "count"    # I

    .line 134
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 135
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->videoFrameProcessingOffsetCount:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 136
    return-void
.end method


# virtual methods
.method public addVideoFrameProcessingOffset(J)V
    .locals 1
    .param p1, "processingOffsetUs"    # J

    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->addVideoFrameProcessingOffsets(JI)V

    .line 131
    return-void
.end method

.method public declared-synchronized ensureUpdated()V
    .locals 0

    monitor-enter p0

    .line 99
    monitor-exit p0

    return-void
.end method

.method public merge(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 3
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 107
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 108
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 109
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 110
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 111
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 112
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 113
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 114
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 116
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 117
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    iget v2, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->videoFrameProcessingOffsetCount:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->addVideoFrameProcessingOffsets(JI)V

    .line 119
    return-void
.end method
