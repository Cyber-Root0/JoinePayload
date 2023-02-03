.class final Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod;
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeOffsetMediaPeriod"
.end annotation


# instance fields
.field private callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

.field private final mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaPeriod;J)V
    .locals 0
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .param p2, "timeOffsetUs"    # J

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 296
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 297
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 287
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    return-object v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3
    .param p1, "positionUs"    # J

    .line 393
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 3
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 353
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 354
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 4
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 371
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    .line 378
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 379
    goto :goto_0

    .line 380
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v2, v0

    .line 378
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    .line 386
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 387
    goto :goto_0

    .line 388
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v2, v0

    .line 386
    :goto_0
    return-wide v2
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 317
    .local p1, "trackSelections":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 308
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 1
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 413
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 414
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 287
    check-cast p1, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 1
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 408
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 409
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 3
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
    .param p2, "positionUs"    # J

    .line 301
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    .line 302
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long v1, p2, v1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 303
    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    .line 359
    .local v0, "discontinuityPositionUs":J
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 360
    goto :goto_0

    .line 361
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v2, v0

    .line 359
    :goto_0
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 3
    .param p1, "positionUs"    # J

    .line 403
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 404
    return-void
.end method

.method public seekToUs(J)J
    .locals 4
    .param p1, "positionUs"    # J

    .line 366
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J
    .locals 9
    .param p1, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p2, "mayRetainStreamFlags"    # [Z
    .param p3, "streams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p4, "streamResetFlags"    # [Z
    .param p5, "positionUs"    # J

    .line 327
    array-length v0, p3

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 328
    .local v0, "childStreams":[Lcom/google/androidx/exoplayer2/source/SampleStream;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    .line 329
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;

    .line 330
    .local v2, "sampleStream":Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->getChildStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v8

    :cond_0
    aput-object v8, v0, v1

    .line 328
    .end local v2    # "sampleStream":Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    sub-long v6, p5, v2

    .line 333
    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v1

    .line 339
    .local v1, "startPositionUs":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, p3

    if-ge v3, v4, :cond_5

    .line 340
    aget-object v4, v0, v3

    .line 341
    .local v4, "childStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    if-nez v4, :cond_2

    .line 342
    aput-object v8, p3, v3

    goto :goto_2

    .line 343
    :cond_2
    aget-object v5, p3, v3

    if-eqz v5, :cond_3

    aget-object v5, p3, v3

    check-cast v5, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;

    .line 344
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->getChildStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v5

    if-eq v5, v4, :cond_4

    .line 345
    :cond_3
    new-instance v5, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    invoke-direct {v5, v4, v6, v7}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;-><init>(Lcom/google/androidx/exoplayer2/source/SampleStream;J)V

    aput-object v5, p3, v3

    .line 339
    .end local v4    # "childStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 348
    .end local v3    # "i":I
    :cond_5
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    add-long/2addr v3, v1

    return-wide v3
.end method
