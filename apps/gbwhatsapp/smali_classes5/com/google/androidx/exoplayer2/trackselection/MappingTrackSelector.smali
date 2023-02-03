.class public abstract Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;
.super Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field private currentMappedTrackInfo:Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;-><init>()V

    return-void
.end method

.method static buildTracksInfo([Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/google/androidx/exoplayer2/TracksInfo;
    .locals 12
    .param p0, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;
    .param p1, "mappedTrackInfo"    # Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 550
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 551
    .local v0, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;>;"
    const/4 v1, 0x0

    .line 552
    .local v1, "rendererIndex":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 554
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 555
    .local v2, "trackGroupArray":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    aget-object v4, p0, v1

    .line 556
    .local v4, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;
    const/4 v5, 0x0

    .local v5, "groupIndex":I
    :goto_1
    iget v6, v2, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v5, v6, :cond_2

    .line 557
    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 558
    .local v6, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    iget v7, v6, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v7, v7, [I

    .line 559
    .local v7, "trackSupport":[I
    iget v8, v6, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v8, v8, [Z

    .line 560
    .local v8, "selected":[Z
    const/4 v9, 0x0

    .local v9, "trackIndex":I
    :goto_2
    iget v10, v6, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v9, v10, :cond_1

    .line 561
    nop

    .line 562
    invoke-virtual {p1, v1, v5, v9}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v10

    aput v10, v7, v9

    .line 566
    if-eqz v4, :cond_0

    .line 568
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v10

    if-ne v10, v6, :cond_0

    .line 569
    invoke-interface {v4, v9}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_3

    :cond_0
    const/4 v10, 0x0

    .line 570
    .local v10, "isTrackSelected":Z
    :goto_3
    aput-boolean v10, v8, v9

    .line 560
    .end local v10    # "isTrackSelected":Z
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 572
    .end local v9    # "trackIndex":I
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v9

    .line 573
    .local v9, "trackGroupType":I
    new-instance v10, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-direct {v10, v6, v7, v9, v8}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II[Z)V

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 556
    .end local v6    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v7    # "trackSupport":[I
    .end local v8    # "selected":[Z
    .end local v9    # "trackGroupType":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 553
    .end local v2    # "trackGroupArray":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .end local v4    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;
    .end local v5    # "groupIndex":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    .end local v1    # "rendererIndex":I
    :cond_3
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 578
    .local v1, "unmappedTrackGroups":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    const/4 v2, 0x0

    .local v2, "groupIndex":I
    :goto_4
    iget v4, v1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v4, :cond_4

    .line 579
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 580
    .local v4, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    iget v5, v4, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v5, v5, [I

    .line 581
    .local v5, "trackSupport":[I
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 584
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v6

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v6

    .line 585
    .local v6, "trackGroupType":I
    iget v7, v4, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v7, v7, [Z

    .line 586
    .local v7, "selected":[Z
    new-instance v8, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II[Z)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 578
    .end local v4    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v5    # "trackSupport":[I
    .end local v6    # "trackGroupType":I
    .end local v7    # "selected":[Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 589
    .end local v2    # "groupIndex":I
    :cond_4
    new-instance v2, Lcom/google/androidx/exoplayer2/TracksInfo;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/androidx/exoplayer2/TracksInfo;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method private static findRenderer([Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/source/TrackGroup;[IZ)I
    .locals 8
    .param p0, "rendererCapabilities"    # [Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "rendererTrackGroupCounts"    # [I
    .param p3, "preferUnassociatedRenderer"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 482
    array-length v0, p0

    .line 483
    .local v0, "bestRendererIndex":I
    const/4 v1, 0x0

    .line 484
    .local v1, "bestFormatSupportLevel":I
    const/4 v2, 0x1

    .line 485
    .local v2, "bestRendererIsUnassociated":Z
    const/4 v3, 0x0

    .local v3, "rendererIndex":I
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_4

    .line 486
    aget-object v4, p0, v3

    .line 487
    .local v4, "rendererCapability":Lcom/google/androidx/exoplayer2/RendererCapabilities;
    const/4 v5, 0x0

    .line 488
    .local v5, "formatSupportLevel":I
    const/4 v6, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v7, p1, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v6, v7, :cond_0

    .line 490
    nop

    .line 492
    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v7

    .line 491
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result v7

    .line 493
    .local v7, "trackFormatSupportLevel":I
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 488
    .end local v7    # "trackFormatSupportLevel":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 495
    .end local v6    # "trackIndex":I
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 496
    .local v6, "rendererIsUnassociated":Z
    :goto_2
    if-gt v5, v1, :cond_2

    if-ne v5, v1, :cond_3

    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    .line 501
    :cond_2
    move v0, v3

    .line 502
    move v1, v5

    .line 503
    move v2, v6

    .line 485
    .end local v4    # "rendererCapability":Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .end local v5    # "formatSupportLevel":I
    .end local v6    # "rendererIsUnassociated":Z
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    .end local v3    # "rendererIndex":I
    :cond_4
    return v0
.end method

.method private static getFormatSupport(Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .param p0, "rendererCapabilities"    # Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 521
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v0, v0, [I

    .line 522
    .local v0, "formatSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p1, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_0

    .line 523
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 525
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static getMixedMimeTypeAdaptationSupports([Lcom/google/androidx/exoplayer2/RendererCapabilities;)[I
    .locals 3
    .param p0, "rendererCapabilities"    # [Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 540
    array-length v0, p0

    new-array v0, v0, [I

    .line 541
    .local v0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 542
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v2

    aput v2, v0, v1

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 544
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-object v0
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 1
    .param p1, "info"    # Ljava/lang/Object;

    .line 325
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 326
    return-void
.end method

.method protected abstract selectTracks(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/androidx/exoplayer2/RendererConfiguration;",
            "[",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final selectTracks([Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .locals 18
    .param p1, "rendererCapabilities"    # [Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .param p2, "trackGroups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p3, "periodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p4, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 338
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 339
    .local v2, "rendererTrackGroupCounts":[I
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [[Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 340
    .local v4, "rendererTrackGroups":[[Lcom/google/androidx/exoplayer2/source/TrackGroup;
    array-length v5, v0

    add-int/2addr v5, v3

    new-array v5, v5, [[[I

    .line 341
    .local v5, "rendererFormatSupports":[[[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 342
    iget v7, v1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    new-array v7, v7, [Lcom/google/androidx/exoplayer2/source/TrackGroup;

    aput-object v7, v4, v6

    .line 343
    iget v7, v1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    new-array v7, v7, [[I

    aput-object v7, v5, v6

    .line 341
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 348
    .end local v6    # "i":I
    :cond_0
    nop

    .line 349
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;->getMixedMimeTypeAdaptationSupports([Lcom/google/androidx/exoplayer2/RendererCapabilities;)[I

    move-result-object v13

    .line 353
    .local v13, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v6, 0x0

    .local v6, "groupIndex":I
    :goto_1
    iget v7, v1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v6, v7, :cond_3

    .line 354
    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 356
    .local v7, "group":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    nop

    .line 357
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    const/4 v8, 0x1

    .line 358
    .local v8, "preferUnassociatedRenderer":Z
    :cond_1
    nop

    .line 359
    invoke-static {v0, v7, v2, v8}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;->findRenderer([Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/source/TrackGroup;[IZ)I

    move-result v9

    .line 364
    .local v9, "rendererIndex":I
    array-length v10, v0

    if-ne v9, v10, :cond_2

    .line 365
    iget v10, v7, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    new-array v10, v10, [I

    goto :goto_2

    .line 366
    :cond_2
    aget-object v10, v0, v9

    invoke-static {v10, v7}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;->getFormatSupport(Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/source/TrackGroup;)[I

    move-result-object v10

    :goto_2
    nop

    .line 368
    .local v10, "rendererFormatSupport":[I
    aget v11, v2, v9

    .line 369
    .local v11, "rendererTrackGroupCount":I
    aget-object v12, v4, v9

    aput-object v7, v12, v11

    .line 370
    aget-object v12, v5, v9

    aput-object v10, v12, v11

    .line 371
    aget v12, v2, v9

    add-int/2addr v12, v3

    aput v12, v2, v9

    .line 353
    .end local v7    # "group":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v8    # "preferUnassociatedRenderer":Z
    .end local v9    # "rendererIndex":I
    .end local v10    # "rendererFormatSupport":[I
    .end local v11    # "rendererTrackGroupCount":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 375
    .end local v6    # "groupIndex":I
    :cond_3
    array-length v3, v0

    new-array v3, v3, [Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 376
    .local v3, "rendererTrackGroupArrays":[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    array-length v6, v0

    new-array v14, v6, [Ljava/lang/String;

    .line 377
    .local v14, "rendererNames":[Ljava/lang/String;
    array-length v6, v0

    new-array v15, v6, [I

    .line 378
    .local v15, "rendererTrackTypes":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_4

    .line 379
    aget v7, v2, v6

    .line 380
    .local v7, "rendererTrackGroupCount":I
    new-instance v8, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    aget-object v9, v4, v6

    .line 382
    invoke-static {v9, v7}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-direct {v8, v9}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/androidx/exoplayer2/source/TrackGroup;)V

    aput-object v8, v3, v6

    .line 383
    aget-object v8, v5, v6

    .line 384
    invoke-static {v8, v7}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    aput-object v8, v5, v6

    .line 385
    aget-object v8, v0, v6

    invoke-interface {v8}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v6

    .line 386
    aget-object v8, v0, v6

    invoke-interface {v8}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v8

    aput v8, v15, v6

    .line 378
    .end local v7    # "rendererTrackGroupCount":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 390
    .end local v6    # "i":I
    :cond_4
    array-length v6, v0

    aget v11, v2, v6

    .line 391
    .local v11, "unmappedTrackGroupCount":I
    new-instance v12, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    array-length v6, v0

    aget-object v6, v4, v6

    .line 393
    invoke-static {v6, v11}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v6}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/androidx/exoplayer2/source/TrackGroup;)V

    .line 397
    .local v12, "unmappedTrackGroupArray":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    new-instance v16, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object/from16 v6, v16

    move-object v7, v14

    move-object v8, v15

    move-object v9, v3

    move-object v10, v13

    move/from16 v17, v11

    .end local v11    # "unmappedTrackGroupCount":I
    .local v17, "unmappedTrackGroupCount":I
    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([Ljava/lang/String;[I[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/androidx/exoplayer2/source/TrackGroupArray;)V

    move-object/from16 v11, v16

    .line 406
    .local v11, "mappedTrackInfo":Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    nop

    .line 407
    move-object/from16 v6, p0

    move-object v7, v11

    move-object v8, v5

    move-object v9, v13

    move-object/from16 v10, p3

    move-object v0, v11

    .end local v11    # "mappedTrackInfo":Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .local v0, "mappedTrackInfo":Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;->selectTracks(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v6

    .line 414
    .local v6, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;>;"
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;

    invoke-static {v7, v0}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;->buildTracksInfo([Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/google/androidx/exoplayer2/TracksInfo;

    move-result-object v7

    .line 416
    .local v7, "tracksInfo":Lcom/google/androidx/exoplayer2/TracksInfo;
    new-instance v8, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [Lcom/google/androidx/exoplayer2/RendererConfiguration;

    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v8, v9, v10, v7, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/androidx/exoplayer2/TracksInfo;Ljava/lang/Object;)V

    return-object v8
.end method
