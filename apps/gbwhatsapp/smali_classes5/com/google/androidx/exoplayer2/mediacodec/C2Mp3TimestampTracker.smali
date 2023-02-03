.class final Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;
.super Ljava/lang/Object;
.source "C2Mp3TimestampTracker.java"


# static fields
.field private static final DECODER_DELAY_FRAMES:J = 0x211L

.field private static final TAG:Ljava/lang/String; = "C2Mp3TimestampTracker"


# instance fields
.field private anchorTimestampUs:J

.field private processedFrames:J

.field private seenInvalidMpegAudioHeader:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBufferTimestampUs(J)J
    .locals 6
    .param p1, "sampleRate"    # J

    .line 103
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    const-wide/16 v4, 0x211

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v2, p1

    .line 104
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 103
    return-wide v0
.end method


# virtual methods
.method public getLastOutputBufferPresentationTimeUs(Lcom/google/androidx/exoplayer2/Format;)J
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 97
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->getBufferTimestampUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 48
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    .line 50
    return-void
.end method

.method public updateAndGetPresentationTimeUs(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)J
    .locals 9
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 60
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 61
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    if-eqz v0, :cond_1

    .line 65
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    return-wide v0

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .local v0, "data":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 70
    .local v1, "sampleHeaderData":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 72
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    .end local v4    # "i":I
    :cond_2
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    move-result v4

    .line 76
    .local v4, "frameCount":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 77
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    .line 78
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 79
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 80
    const-string v2, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    return-wide v2

    .line 83
    :cond_3
    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->getBufferTimestampUs(J)J

    move-result-wide v2

    .line 84
    .local v2, "currentBufferTimestampUs":J
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 85
    return-wide v2
.end method
