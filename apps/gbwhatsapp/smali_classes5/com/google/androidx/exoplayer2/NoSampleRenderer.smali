.class public abstract Lcom/google/androidx/exoplayer2/NoSampleRenderer;
.super Ljava/lang/Object;
.source "NoSampleRenderer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Renderer;
.implements Lcom/google/androidx/exoplayer2/RendererCapabilities;


# instance fields
.field private configuration:Lcom/google/androidx/exoplayer2/RendererConfiguration;

.field private index:I

.field private state:I

.field private stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

.field private streamIsFinal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 142
    iget v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 143
    iput v2, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 145
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 146
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->onDisabled()V

    .line 147
    return-void
.end method

.method public final enable(Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 10
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

    .line 74
    move-object v7, p0

    move/from16 v8, p6

    iget v0, v7, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 75
    move-object v9, p1

    iput-object v9, v7, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->configuration:Lcom/google/androidx/exoplayer2/RendererConfiguration;

    .line 76
    iput v1, v7, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    .line 77
    invoke-virtual {p0, v8}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->onEnabled(Z)V

    .line 78
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->replaceStream([Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/SampleStream;JJ)V

    .line 79
    move-wide v0, p4

    invoke-virtual {p0, p4, p5, v8}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->onPositionReset(JZ)V

    .line 80
    return-void
.end method

.method public final getCapabilities()Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .locals 0

    .line 44
    return-object p0
.end method

.method protected final getConfiguration()Lcom/google/androidx/exoplayer2/RendererConfiguration;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->configuration:Lcom/google/androidx/exoplayer2/RendererConfiguration;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Lcom/google/androidx/exoplayer2/util/MediaClock;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    .line 111
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 39
    const/4 v0, -0x2

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

    .line 185
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    return-void
.end method

.method protected onDisabled()V
    .locals 0

    .line 256
    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0
    .param p1, "joining"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 199
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

    .line 227
    return-void
.end method

.method protected onRendererOffsetChanged(J)V
    .locals 0
    .param p1, "offsetUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 212
    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 265
    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 238
    return-void
.end method

.method protected onStopped()V
    .locals 0

    .line 247
    return-void
.end method

.method public final replaceStream([Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/SampleStream;JJ)V
    .locals 1
    .param p1, "formats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p2, "stream"    # Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p3, "startPositionUs"    # J
    .param p5, "offsetUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 94
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->stream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 95
    invoke-virtual {p0, p5, p6}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->onRendererOffsetChanged(J)V

    .line 96
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->onReset()V

    .line 153
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

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->onPositionReset(JZ)V

    .line 131
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 117
    return-void
.end method

.method public final setIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 49
    iput p1, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->index:I

    .line 50
    return-void
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Renderer$-CC;->$default$setPlaybackSpeed(Lcom/google/androidx/exoplayer2/Renderer;FF)V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    .line 86
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->onStarted()V

    .line 87
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 135
    iget v0, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 136
    iput v1, p0, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->state:I

    .line 137
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/NoSampleRenderer;->onStopped()V

    .line 138
    return-void
.end method

.method public supportsFormat(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    return v0
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    return v0
.end method
