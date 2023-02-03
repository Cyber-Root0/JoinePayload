.class public abstract Lcom/google/androidx/exoplayer2/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Renderer;
.implements Lcom/google/androidx/exoplayer2/RendererCapabilities;


# instance fields
.field private configuration:Lcom/google/androidx/exoplayer2/RendererConfiguration;

.field private final formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

.field private index:I

.field private lastResetPositionUs:J

.field private readingPositionUs:J

.field private state:I

.field private stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

.field private streamFormats:[Lcom/google/androidx/exoplayer2/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "trackType"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->trackType:I

    .line 53
    new-instance v0, Lcom/google/androidx/exoplayer2/FormatHolder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/FormatHolder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 55
    return-void
.end method


# virtual methods
.method protected final createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "errorCode"    # I

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/androidx/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;ZI)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method protected final createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;ZI)Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    .locals 10
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "isRecoverable"    # Z
    .param p4, "errorCode"    # I

    .line 368
    const/4 v0, 0x4

    .line 369
    .local v0, "formatSupport":I
    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    if-nez v1, :cond_0

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 373
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/androidx/exoplayer2/BaseRenderer;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 377
    :goto_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 378
    goto :goto_1

    .line 377
    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 378
    throw v2

    .line 374
    :catch_0
    move-exception v2

    goto :goto_0

    .line 380
    :cond_0
    :goto_1
    nop

    .line 381
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BaseRenderer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BaseRenderer;->getIndex()I

    move-result v5

    .line 380
    move-object v3, p1

    move-object v6, p2

    move v7, v0

    move v8, p3

    move v9, p4

    invoke-static/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/androidx/exoplayer2/Format;IZI)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v1

    return-object v1
.end method

.method public final disable()V
    .locals 3

    .line 172
    iget v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 173
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/FormatHolder;->clear()V

    .line 174
    iput v2, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 176
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/androidx/exoplayer2/Format;

    .line 177
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 178
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BaseRenderer;->onDisabled()V

    .line 179
    return-void
.end method

.method public final enable(Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 13
    .param p1, "configuration"    # Lcom/google/androidx/exoplayer2/RendererConfiguration;
    .param p2, "formats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p3, "stream"    # Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p4, "positionUs"    # J
    .param p6, "joining"    # Z
    .param p7, "mayRenderStartOfStream"    # Z
    .param p8, "startPositionUs"    # J
    .param p10, "offsetUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 94
    move-object v7, p0

    move-wide/from16 v8, p4

    move/from16 v10, p6

    iget v0, v7, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 95
    move-object v11, p1

    iput-object v11, v7, Lcom/google/androidx/exoplayer2/BaseRenderer;->configuration:Lcom/google/androidx/exoplayer2/RendererConfiguration;

    .line 96
    iput v1, v7, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    .line 97
    iput-wide v8, v7, Lcom/google/androidx/exoplayer2/BaseRenderer;->lastResetPositionUs:J

    .line 98
    move/from16 v12, p7

    invoke-virtual {p0, v10, v12}, Lcom/google/androidx/exoplayer2/BaseRenderer;->onEnabled(ZZ)V

    .line 99
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/BaseRenderer;->replaceStream([Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/SampleStream;JJ)V

    .line 100
    invoke-virtual {p0, v8, v9, v10}, Lcom/google/androidx/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 101
    return-void
.end method

.method public final getCapabilities()Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .locals 0

    .line 64
    return-object p0
.end method

.method protected final getConfiguration()Lcom/google/androidx/exoplayer2/RendererConfiguration;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->configuration:Lcom/google/androidx/exoplayer2/RendererConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/RendererConfiguration;

    return-object v0
.end method

.method protected final getFormatHolder()Lcom/google/androidx/exoplayer2/FormatHolder;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/FormatHolder;->clear()V

    .line 308
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->index:I

    return v0
.end method

.method protected final getLastResetPositionUs()J
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Lcom/google/androidx/exoplayer2/util/MediaClock;
    .locals 1

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method protected final getStreamFormats()[Lcom/google/androidx/exoplayer2/Format;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/Format;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p1, "messageType"    # I
    .param p2, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 202
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    .line 132
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamIsFinal:Z

    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 153
    return-void
.end method

.method protected onDisabled()V
    .locals 0

    .line 284
    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .param p1, "joining"    # Z
    .param p2, "mayRenderStartOfStream"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 219
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .param p1, "positionUs"    # J
    .param p3, "joining"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 255
    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 293
    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 266
    return-void
.end method

.method protected onStopped()V
    .locals 0

    .line 275
    return-void
.end method

.method protected onStreamChanged([Lcom/google/androidx/exoplayer2/Format;JJ)V
    .locals 0
    .param p1, "formats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p2, "startPositionUs"    # J
    .param p4, "offsetUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 237
    return-void
.end method

.method protected final readSource(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p2, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p3, "readFlags"    # I

    .line 406
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/SampleStream;->readData(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    .line 407
    .local v0, "result":I
    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 408
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 410
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamIsFinal:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 412
    :cond_1
    iget-wide v1, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 413
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    iget-wide v3, p2, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    goto :goto_1

    .line 414
    :cond_2
    const/4 v1, -0x5

    if-ne v0, v1, :cond_3

    .line 415
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Format;

    .line 416
    .local v1, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 417
    nop

    .line 419
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v3, v5

    .line 420
    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 422
    iput-object v1, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 425
    .end local v1    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_3
    :goto_1
    return v0
.end method

.method public final replaceStream([Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/SampleStream;JJ)V
    .locals 6
    .param p1, "formats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p2, "stream"    # Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p3, "startPositionUs"    # J
    .param p5, "offsetUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 114
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 115
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 116
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 117
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/androidx/exoplayer2/Format;

    .line 120
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 121
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/google/androidx/exoplayer2/Format;JJ)V

    .line 122
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->formatHolder:Lcom/google/androidx/exoplayer2/FormatHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/FormatHolder;->clear()V

    .line 185
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BaseRenderer;->onReset()V

    .line 186
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .param p1, "positionUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 158
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->lastResetPositionUs:J

    .line 159
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 160
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 161
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 143
    return-void
.end method

.method public final setIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 69
    iput p1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->index:I

    .line 70
    return-void
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Renderer$-CC;->$default$setPlaybackSpeed(Lcom/google/androidx/exoplayer2/Renderer;FF)V

    return-void
.end method

.method protected skipSource(J)I
    .locals 3
    .param p1, "positionUs"    # J

    .line 439
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/SampleStream;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->streamOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleStream;->skipData(J)I

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 106
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    .line 107
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BaseRenderer;->onStarted()V

    .line 108
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 165
    iget v0, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 166
    iput v1, p0, Lcom/google/androidx/exoplayer2/BaseRenderer;->state:I

    .line 167
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BaseRenderer;->onStopped()V

    .line 168
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 193
    const/4 v0, 0x0

    return v0
.end method
