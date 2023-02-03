.class public final Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod;
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

.field private clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field endUs:J

.field public final mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private pendingInitialDiscontinuityPositionUs:J

.field private sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

.field startUs:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaPeriod;ZJJ)V
    .locals 2
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .param p2, "enableInitialDiscontinuity"    # Z
    .param p3, "startUs"    # J
    .param p5, "endUs"    # J

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 66
    if-eqz p2, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 67
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 68
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 69
    return-void
.end method

.method private clipSeekParameters(JLcom/google/androidx/exoplayer2/SeekParameters;)Lcom/google/androidx/exoplayer2/SeekParameters;
    .locals 9
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 252
    iget-wide v0, p3, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    sub-long v4, p1, v2

    .line 253
    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 255
    .local v0, "toleranceBeforeUs":J
    iget-wide v2, p3, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 259
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    .line 256
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    .line 260
    .local v2, "toleranceAfterUs":J
    iget-wide v4, p3, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceAfterUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 262
    return-object p3

    .line 264
    :cond_1
    new-instance v4, Lcom/google/androidx/exoplayer2/SeekParameters;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/SeekParameters;-><init>(JJ)V

    return-object v4
.end method

.method private static shouldKeepInitialDiscontinuity(J[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)Z
    .locals 7
    .param p0, "startUs"    # J
    .param p2, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 279
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    .line 280
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 281
    .local v3, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v3, :cond_0

    .line 282
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    .line 283
    .local v4, "selectedFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 285
    const/4 v0, 0x1

    return v0

    .line 280
    .end local v3    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .end local v4    # "selectedFormat":Lcom/google/androidx/exoplayer2/Format;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_1
    return v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1
    .param p1, "positionUs"    # J

    .line 224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 1
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 152
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 3
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 204
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 206
    return-wide v0

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->clipSeekParameters(JLcom/google/androidx/exoplayer2/SeekParameters;)Lcom/google/androidx/exoplayer2/SeekParameters;

    move-result-object v0

    .line 209
    .local v0, "clippedSeekParameters":Lcom/google/androidx/exoplayer2/SeekParameters;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J

    move-result-wide v1

    return-wide v1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    .line 180
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    return-wide v0

    .line 182
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 7

    .line 214
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    .line 215
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    return-wide v0

    .line 217
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$-CC;->$default$getStreamKeys(Lcom/google/androidx/exoplayer2/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v0

    return v0
.end method

.method isPendingInitialDiscontinuity()Z
    .locals 5

    .line 248
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 105
    return-void

    .line 102
    :cond_0
    throw v0
.end method

.method public onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 1
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 245
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 1
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 236
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 240
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 1
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
    .param p2, "positionUs"    # J

    .line 95
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p0, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 97
    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    .line 161
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 162
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 163
    .local v3, "initialDiscontinuityUs":J
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 165
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    .line 166
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    return-wide v0

    .line 168
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    .line 169
    .local v3, "discontinuityUs":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 170
    return-wide v1

    .line 172
    :cond_2
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 173
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 174
    return-wide v3
.end method

.method public reevaluateBuffer(J)V
    .locals 1
    .param p1, "positionUs"    # J

    .line 156
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 157
    return-void
.end method

.method public seekToUs(J)J
    .locals 8
    .param p1, "positionUs"    # J

    .line 189
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 190
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 191
    .local v4, "sampleStream":Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->clearSentEos()V

    .line 190
    .end local v4    # "sampleStream":Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v0

    .line 196
    .local v0, "seekUs":J
    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 199
    return-wide v0
.end method

.method public selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J
    .locals 9
    .param p1, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p2, "mayRetainStreamFlags"    # [Z
    .param p3, "streams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p4, "streamResetFlags"    # [Z
    .param p5, "positionUs"    # J

    .line 119
    array-length v0, p3

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 120
    array-length v0, p3

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 121
    .local v0, "childStreams":[Lcom/google/androidx/exoplayer2/source/SampleStream;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v3, p3, v1

    check-cast v3, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v3, v2, v1

    .line 123
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v8, v2, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    :cond_0
    aput-object v8, v0, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 126
    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v1

    .line 128
    .local v1, "enablePositionUs":J
    nop

    .line 131
    nop

    .line 129
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_2

    .line 131
    invoke-static {v3, v4, p1}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->shouldKeepInitialDiscontinuity(J[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    move-wide v3, v1

    goto :goto_1

    .line 133
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 134
    cmp-long v3, v1, p5

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 138
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    array-length v4, p3

    if-ge v3, v4, :cond_8

    .line 139
    aget-object v4, v0, v3

    if-nez v4, :cond_5

    .line 140
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v8, v4, v3

    goto :goto_5

    .line 141
    :cond_5
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v5, v4, v3

    if-eqz v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v5, v0, v3

    if-eq v4, v5, :cond_7

    .line 142
    :cond_6
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    new-instance v5, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v6, v0, v3

    invoke-direct {v5, p0, v6}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;-><init>(Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;Lcom/google/androidx/exoplayer2/source/SampleStream;)V

    aput-object v5, v4, v3

    .line 144
    :cond_7
    :goto_5
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v4, v4, v3

    aput-object v4, p3, v3

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 146
    .end local v3    # "i":I
    :cond_8
    return-wide v1
.end method

.method public setClippingError(Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0
    .param p1, "clippingError"    # Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 90
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 91
    return-void
.end method

.method public updateClipping(JJ)V
    .locals 0
    .param p1, "startUs"    # J
    .param p3, "endUs"    # J

    .line 79
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 80
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 81
    return-void
.end method
