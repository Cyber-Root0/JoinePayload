.class final Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public allRenderersInCorrectState:Z

.field public hasEnabledTracks:Z

.field public info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

.field private final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private final mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

.field private next:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

.field public prepared:Z

.field private final rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

.field private rendererPositionOffsetUs:J

.field public final sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

.field private trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

.field private final trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

.field private trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/androidx/exoplayer2/RendererCapabilities;JLcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/upstream/Allocator;Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 15
    .param p1, "rendererCapabilities"    # [Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .param p2, "rendererPositionOffsetUs"    # J
    .param p4, "trackSelector"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .param p5, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p6, "mediaSourceList"    # Lcom/google/androidx/exoplayer2/MediaSourceList;
    .param p7, "info"    # Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .param p8, "emptyTrackSelectorResult"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 96
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    .line 98
    move-wide/from16 v3, p2

    iput-wide v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 99
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    .line 100
    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    .line 101
    iget-object v6, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 103
    sget-object v6, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 104
    move-object/from16 v14, p8

    iput-object v14, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 105
    array-length v6, v1

    new-array v6, v6, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 106
    array-length v6, v1

    new-array v6, v6, [Z

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 107
    iget-object v6, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v9, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v11, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 108
    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->createMediaPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/upstream/Allocator;JJ)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v6

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 110
    return-void
.end method

.method private associateNoSampleRenderersWithEmptySampleStream([Lcom/google/androidx/exoplayer2/source/SampleStream;)V
    .locals 3
    .param p1, "sampleStreams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 415
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 416
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Lcom/google/androidx/exoplayer2/source/EmptySampleStream;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/source/EmptySampleStream;-><init>()V

    aput-object v1, p1, v0

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private static createMediaPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/upstream/Allocator;JJ)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 9
    .param p0, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p1, "mediaSourceList"    # Lcom/google/androidx/exoplayer2/MediaSourceList;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J
    .param p5, "endPositionUs"    # J

    .line 433
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/google/androidx/exoplayer2/MediaSourceList;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v7

    .line 434
    .local v7, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 435
    new-instance v8, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    move-object v1, v7

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriod;ZJJ)V

    move-object v7, v8

    .line 439
    :cond_0
    return-object v7
.end method

.method private disableTrackSelectionsInResult()V
    .locals 3

    .line 383
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 388
    .local v1, "rendererEnabled":Z
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v2, v2, v0

    .line 389
    .local v2, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 390
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->disable()V

    .line 386
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private disassociateNoSampleRenderersWithEmptySampleStream([Lcom/google/androidx/exoplayer2/source/SampleStream;)V
    .locals 3
    .param p1, "sampleStreams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 401
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 402
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 403
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private enableTrackSelectionsInResult()V
    .locals 3

    .line 370
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 375
    .local v1, "rendererEnabled":Z
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v2, v2, v0

    .line 376
    .local v2, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 377
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->enable()V

    .line 373
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private isLoadingMediaPeriod()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->next:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static releaseMediaPeriod(Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 3
    .param p0, "mediaSourceList"    # Lcom/google/androidx/exoplayer2/MediaSourceList;
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 445
    :try_start_0
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    if-eqz v0, :cond_0

    .line 446
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    goto :goto_1

    .line 450
    :catch_0
    move-exception v0

    .line 452
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method


# virtual methods
.method public applyTrackSelection(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;JZ)J
    .locals 7
    .param p1, "trackSelectorResult"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .param p2, "positionUs"    # J
    .param p4, "forceRecreateStreams"    # Z

    .line 259
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public applyTrackSelection(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 13
    .param p1, "newTrackSelectorResult"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .param p2, "positionUs"    # J
    .param p4, "forceRecreateStreams"    # Z
    .param p5, "streamResetFlags"    # [Z

    .line 283
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->length:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 284
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 285
    invoke-virtual {p1, v6, v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    aput-boolean v4, v3, v2

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    .end local v2    # "i":I
    :cond_1
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->disassociateNoSampleRenderersWithEmptySampleStream([Lcom/google/androidx/exoplayer2/source/SampleStream;)V

    .line 291
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 292
    iput-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 293
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 295
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 296
    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v2

    .line 302
    .end local p2    # "positionUs":J
    .local v2, "positionUs":J
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    invoke-direct {p0, v6}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->associateNoSampleRenderersWithEmptySampleStream([Lcom/google/androidx/exoplayer2/source/SampleStream;)V

    .line 305
    iput-boolean v4, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 306
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 307
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 308
    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v7

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 310
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    .line 311
    iput-boolean v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    goto :goto_4

    .line 314
    :cond_2
    iget-object v7, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 306
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 317
    .end local v6    # "i":I
    :cond_5
    return-wide v2
.end method

.method public continueLoading(J)V
    .locals 3
    .param p1, "rendererPositionUs"    # J

    .line 219
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v0

    .line 221
    .local v0, "loadingPeriodPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v2, v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 222
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 160
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    return-wide v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 165
    .local v3, "bufferedPositionUs":J
    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    goto :goto_1

    :cond_2
    move-wide v0, v3

    :goto_1
    return-wide v0
.end method

.method public getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->next:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRendererOffset()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    return-wide v0
.end method

.method public getStartPositionRendererTime()J
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    return-object v0
.end method

.method public handlePrepared(FLcom/google/androidx/exoplayer2/Timeline;)V
    .locals 9
    .param p1, "playbackSpeed"    # F
    .param p2, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->selectTracks(FLcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 187
    .local v0, "selectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 188
    .local v1, "requestedStartPositionUs":J
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 190
    const-wide/16 v3, 0x0

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 192
    :cond_0
    const/4 v3, 0x0

    .line 193
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    move-result-wide v3

    .line 195
    .local v3, "newStartPositionUs":J
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v7, v7, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 196
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    invoke-virtual {v5, v3, v4}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 197
    return-void
.end method

.method public isFullyBuffered()Z
    .locals 5

    .line 149
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 150
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 3
    .param p1, "rendererPositionUs"    # J

    .line 206
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 207
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 210
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 322
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 323
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->releaseMediaPeriod(Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 324
    return-void
.end method

.method public selectTracks(FLcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .locals 5
    .param p1, "playbackSpeed"    # F
    .param p2, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    .line 238
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;->selectTracks([Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 239
    .local v0, "selectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 240
    .local v4, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v4, :cond_0

    .line 241
    invoke-interface {v4, p1}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 239
    .end local v4    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 244
    :cond_1
    return-object v0
.end method

.method public setNext(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)V
    .locals 1
    .param p1, "nextMediaPeriodHolder"    # Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 333
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->next:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    if-ne p1, v0, :cond_0

    .line 334
    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 337
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->next:Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 338
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 339
    return-void
.end method

.method public setRendererOffset(J)V
    .locals 0
    .param p1, "rendererPositionOffsetUs"    # J

    .line 139
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 140
    return-void
.end method

.method public toPeriodTime(J)J
    .locals 2
    .param p1, "rendererTimeUs"    # J

    .line 125
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public toRendererTime(J)J
    .locals 2
    .param p1, "periodTimeUs"    # J

    .line 117
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public updateClipping()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    instance-of v0, v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 365
    .local v0, "endPositionUs":J
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    check-cast v2, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 367
    .end local v0    # "endPositionUs":J
    :cond_1
    return-void
.end method
