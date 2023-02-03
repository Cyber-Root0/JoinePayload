.class final Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;
.super Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;
.source "TrimmingAudioProcessor.java"


# static fields
.field private static final OUTPUT_ENCODING:I = 0x2


# instance fields
.field private endBuffer:[B

.field private endBufferSize:I

.field private pendingTrimStartBytes:I

.field private reconfigurationPending:Z

.field private trimEndFrames:I

.field private trimStartFrames:I

.field private trimmedFrameCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 41
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 42
    return-void
.end method


# virtual methods
.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 4

    .line 133
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTrimmedFrameCount()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    return-wide v0
.end method

.method public isEnded()Z
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 75
    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    .line 79
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method protected onFlush()V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    .line 164
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 165
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 176
    :cond_0
    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 177
    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 5

    .line 150
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-lez v0, :cond_0

    .line 153
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 157
    :cond_1
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 181
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 182
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 11
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 85
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 86
    .local v1, "limit":I
    sub-int v2, v1, v0

    .line 88
    .local v2, "remaining":I
    if-nez v2, :cond_0

    .line 89
    return-void

    .line 93
    :cond_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 94
    .local v3, "trimBytes":I
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->inputAudioFormat:Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v6, v6, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 95
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 96
    add-int v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    if-lez v4, :cond_1

    .line 99
    return-void

    .line 101
    :cond_1
    sub-int/2addr v2, v3

    .line 107
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    .line 108
    .local v4, "remainingBytesToOutput":I
    invoke-virtual {p0, v4}, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 111
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v6

    .line 112
    .local v6, "endBufferBytesToOutput":I
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-virtual {v5, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 113
    sub-int/2addr v4, v6

    .line 116
    invoke-static {v4, v7, v2}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v8

    .line 117
    .local v8, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    sub-int/2addr v2, v8

    .line 123
    iget v9, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    sub-int/2addr v9, v6

    iput v9, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 124
    iget-object v10, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-static {v10, v6, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v9, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    invoke-virtual {p1, v7, v9, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 126
    iget v7, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 128
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    return-void
.end method

.method public resetTrimmedFrameCount()V
    .locals 2

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 62
    return-void
.end method

.method public setTrimFrameCount(II)V
    .locals 0
    .param p1, "trimStartFrames"    # I
    .param p2, "trimEndFrames"    # I

    .line 55
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 56
    iput p2, p0, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    .line 57
    return-void
.end method
