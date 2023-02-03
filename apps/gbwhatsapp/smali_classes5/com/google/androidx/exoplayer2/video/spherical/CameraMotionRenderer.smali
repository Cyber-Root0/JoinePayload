.class public final Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;
.super Lcom/google/androidx/exoplayer2/BaseRenderer;
.source "CameraMotionRenderer.java"


# static fields
.field private static final SAMPLE_WINDOW_DURATION_US:I = 0x186a0

.field private static final TAG:Ljava/lang/String; = "CameraMotionRenderer"


# instance fields
.field private final buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

.field private lastTimestampUs:J

.field private listener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

.field private offsetUs:J

.field private final scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/BaseRenderer;-><init>(I)V

    .line 49
    new-instance v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 50
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 51
    return-void
.end method

.method private parseMetadata(Ljava/nio/ByteBuffer;)[F
    .locals 4
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 134
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 135
    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 136
    .local v1, "result":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 137
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->scratch:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v1, v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private resetListener()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->listener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p1, "messageType"    # I
    .param p2, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 69
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 70
    move-object v0, p2

    check-cast v0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->listener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 74
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->resetListener()V

    .line 90
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .param p1, "positionUs"    # J
    .param p3, "joining"    # Z

    .line 83
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    .line 84
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->resetListener()V

    .line 85
    return-void
.end method

.method protected onStreamChanged([Lcom/google/androidx/exoplayer2/Format;JJ)V
    .locals 0
    .param p1, "formats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p2, "startPositionUs"    # J
    .param p4, "offsetUs"    # J

    .line 78
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->offsetUs:J

    .line 79
    return-void
.end method

.method public render(JJ)V
    .locals 8
    .param p1, "positionUs"    # J
    .param p3, "elapsedRealtimeUs"    # J

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 97
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->getFormatHolder()Lcom/google/androidx/exoplayer2/FormatHolder;

    move-result-object v0

    .line 98
    .local v0, "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->readSource(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    .line 99
    .local v1, "result":I
    const/4 v2, -0x4

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    .line 104
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->listener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 109
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->parseMetadata(Ljava/nio/ByteBuffer;)[F

    move-result-object v2

    .line 110
    .local v2, "rotation":[F
    if-nez v2, :cond_3

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->listener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;->offsetUs:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5, v2}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    .line 115
    .end local v0    # "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    .end local v1    # "result":I
    .end local v2    # "rotation":[F
    goto :goto_0

    .line 100
    .restart local v0    # "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    .restart local v1    # "result":I
    :cond_4
    :goto_1
    return-void

    .line 116
    .end local v0    # "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    .end local v1    # "result":I
    :cond_5
    return-void
.end method

.method public supportsFormat(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 61
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    .line 61
    :goto_0
    return v0
.end method
