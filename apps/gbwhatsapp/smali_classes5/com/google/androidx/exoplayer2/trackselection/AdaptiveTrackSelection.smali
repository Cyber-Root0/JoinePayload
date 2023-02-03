.class public Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;
.super Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;,
        Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.7f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MAX_HEIGHT_TO_DISCARD:I = 0x2cf

.field public static final DEFAULT_MAX_WIDTH_TO_DISCARD:I = 0x4ff

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field private static final MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "AdaptiveTrackSelection"


# instance fields
.field private final adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthFraction:F

.field private final bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private lastBufferEvaluationMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

.field private lastBufferEvaluationMs:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method protected constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILcom/google/androidx/exoplayer2/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Lcom/google/androidx/exoplayer2/util/Clock;)V
    .locals 11
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I
    .param p3, "type"    # I
    .param p4, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .param p5, "minDurationForQualityIncreaseMs"    # J
    .param p7, "maxDurationForQualityDecreaseMs"    # J
    .param p9, "minDurationToRetainAfterDiscardMs"    # J
    .param p11, "maxWidthToDiscard"    # I
    .param p12, "maxHeightToDiscard"    # I
    .param p13, "bandwidthFraction"    # F
    .param p14, "bufferedFractionToLiveEdgeForQualityIncrease"    # F
    .param p16, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            "[II",
            "Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;",
            "Lcom/google/androidx/exoplayer2/util/Clock;",
            ")V"
        }
    .end annotation

    .line 388
    .local p15, "adaptationCheckpoints":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II)V

    .line 389
    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    .line 390
    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    move-wide/from16 v1, p5

    .end local p9    # "minDurationToRetainAfterDiscardMs":J
    .local v1, "minDurationToRetainAfterDiscardMs":J
    goto :goto_0

    .line 389
    .end local v1    # "minDurationToRetainAfterDiscardMs":J
    .restart local p9    # "minDurationToRetainAfterDiscardMs":J
    :cond_0
    move-wide/from16 v1, p9

    .line 396
    .end local p9    # "minDurationToRetainAfterDiscardMs":J
    .restart local v1    # "minDurationToRetainAfterDiscardMs":J
    :goto_0
    move-object v3, p4

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    .line 397
    const-wide/16 v4, 0x3e8

    mul-long v6, p5, v4

    iput-wide v6, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 398
    mul-long v6, p7, v4

    iput-wide v6, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    .line 399
    mul-long v4, v4, v1

    iput-wide v4, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 400
    move/from16 v4, p11

    iput v4, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    .line 401
    move/from16 v5, p12

    iput v5, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    .line 402
    move/from16 v6, p13

    iput v6, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 403
    move/from16 v7, p14

    iput v7, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 405
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    .line 406
    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 407
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 408
    const/4 v9, 0x0

    iput v9, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    .line 409
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 410
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[ILcom/google/androidx/exoplayer2/upstream/BandwidthMeter;)V
    .locals 17
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I
    .param p3, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 327
    nop

    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    sget-object v16, Lcom/google/androidx/exoplayer2/util/Clock;->DEFAULT:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 327
    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-direct/range {v0 .. v16}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILcom/google/androidx/exoplayer2/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Lcom/google/androidx/exoplayer2/util/Clock;)V

    .line 341
    return-void
.end method

.method static synthetic access$000([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "x0"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 46
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getAdaptationCheckpoints([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static addCheckpoint(Ljava/util/List;[J)V
    .locals 7
    .param p1, "checkpointBitrates"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;>;[J)V"
        }
    .end annotation

    .line 792
    .local p0, "checkPointBuilders":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const-wide/16 v0, 0x0

    .line 793
    .local v0, "totalBitrate":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 794
    aget-wide v3, p1, v2

    add-long/2addr v0, v3

    .line 793
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 796
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 797
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 798
    .local v3, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    if-nez v3, :cond_1

    .line 799
    goto :goto_2

    .line 801
    :cond_1
    new-instance v4, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 796
    .end local v3    # "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 805
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private determineIdealSelectedIndex(JJ)I
    .locals 7
    .param p1, "nowMs"    # J
    .param p3, "chunkDurationUs"    # J

    .line 587
    invoke-direct {p0, p3, p4}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getAllocatedBandwidth(J)J

    move-result-wide v0

    .line 588
    .local v0, "effectiveBitrate":J
    const/4 v2, 0x0

    .line 589
    .local v2, "lowestBitrateAllowedIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->length:I

    if-ge v3, v4, :cond_3

    .line 590
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0, v3, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->isBlacklisted(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 591
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v4

    .line 592
    .local v4, "format":Lcom/google/androidx/exoplayer2/Format;
    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->canSelectFormat(Lcom/google/androidx/exoplayer2/Format;IJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 593
    return v3

    .line 595
    :cond_1
    move v2, v3

    .line 589
    .end local v4    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 599
    .end local v3    # "i":I
    :cond_3
    return v2
.end method

.method private static getAdaptationCheckpoints([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .param p0, "definitions"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;>;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .local v0, "checkPointBuilders":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    .line 693
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v2, v2

    if-le v2, v5, :cond_0

    .line 694
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 696
    .local v2, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    new-instance v5, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    invoke-direct {v5, v3, v4, v3, v4}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 697
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .end local v2    # "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    goto :goto_1

    .line 699
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 703
    .end local v1    # "i":I
    :cond_1
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getSortedTrackBitrates([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)[[J

    move-result-object v1

    .line 704
    .local v1, "trackBitrates":[[J
    array-length v2, v1

    new-array v2, v2, [I

    .line 705
    .local v2, "currentTrackIndices":[I
    array-length v6, v1

    new-array v6, v6, [J

    .line 706
    .local v6, "currentTrackBitrates":[J
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_3

    .line 707
    aget-object v8, v1, v7

    array-length v8, v8

    if-nez v8, :cond_2

    move-wide v9, v3

    goto :goto_3

    :cond_2
    aget-object v8, v1, v7

    const/4 v9, 0x0

    aget-wide v9, v8, v9

    :goto_3
    aput-wide v9, v6, v7

    .line 706
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 709
    .end local v7    # "i":I
    :cond_3
    invoke-static {v0, v6}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 711
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getSwitchOrder([[J)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 712
    .local v3, "switchOrder":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 713
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 714
    .local v7, "switchIndex":I
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    .line 715
    .local v8, "newTrackIndex":I
    aget-object v9, v1, v7

    aget-wide v10, v9, v8

    aput-wide v10, v6, v7

    .line 716
    invoke-static {v0, v6}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 712
    .end local v7    # "switchIndex":I
    .end local v8    # "newTrackIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 719
    .end local v4    # "i":I
    :cond_4
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_5
    array-length v5, p0

    if-ge v4, v5, :cond_6

    .line 720
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 721
    aget-wide v7, v6, v4

    const-wide/16 v9, 0x2

    mul-long v7, v7, v9

    aput-wide v7, v6, v4

    .line 719
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 724
    .end local v4    # "i":I
    :cond_6
    invoke-static {v0, v6}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 725
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 726
    .local v4, "output":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/common/collect/ImmutableList<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 727
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 728
    .local v7, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_7
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 726
    .end local v7    # "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 730
    .end local v5    # "i":I
    :cond_8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    return-object v5
.end method

.method private getAllocatedBandwidth(J)J
    .locals 12
    .param p1, "chunkDurationUs"    # J

    .line 649
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getTotalAllocatableBandwidth(J)J

    move-result-wide v0

    .line 650
    .local v0, "totalBandwidth":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 651
    return-wide v0

    .line 653
    :cond_0
    const/4 v2, 0x1

    .line 654
    .local v2, "nextIndex":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    .line 655
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    .line 656
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 658
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 659
    .local v3, "previous":Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 660
    .local v4, "next":Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;
    iget-wide v5, v3, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    sub-long v5, v0, v5

    long-to-float v5, v5

    iget-wide v6, v4, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    iget-wide v8, v3, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v5, v6

    .line 663
    .local v5, "fractionBetweenCheckpoints":F
    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    iget-wide v8, v4, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    iget-wide v10, v3, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    mul-float v8, v8, v5

    float-to-long v8, v8

    add-long/2addr v6, v8

    return-wide v6
.end method

.method private getLastChunkDurationUs(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    .line 639
    .local p1, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    .line 640
    return-wide v1

    .line 642
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    .line 643
    .local v0, "lastChunk":Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;
    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->startTimeUs:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->endTimeUs:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 644
    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->endTimeUs:J

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->startTimeUs:J

    sub-long/2addr v1, v3

    goto :goto_0

    .line 645
    :cond_1
    nop

    .line 643
    :goto_0
    return-wide v1
.end method

.method private getNextChunkDurationUs([Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;Ljava/util/List;)J
    .locals 5
    .param p1, "mediaChunkIterators"    # [Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    .line 618
    .local p2, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    aget-object v0, p1, v0

    .line 620
    .local v0, "iterator":Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    .line 624
    .end local v0    # "iterator":Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 625
    .local v2, "iterator":Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 626
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    move-result-wide v0

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    move-result-wide v3

    sub-long/2addr v0, v3

    return-wide v0

    .line 624
    .end local v2    # "iterator":Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 631
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getLastChunkDurationUs(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getSortedTrackBitrates([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)[[J
    .locals 7
    .param p0, "definitions"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 735
    array-length v0, p0

    new-array v0, v0, [[J

    .line 736
    .local v0, "trackBitrates":[[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 737
    aget-object v2, p0, v1

    .line 738
    .local v2, "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    if-nez v2, :cond_0

    .line 739
    const/4 v3, 0x0

    new-array v3, v3, [J

    aput-object v3, v0, v1

    .line 740
    goto :goto_2

    .line 742
    :cond_0
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v1

    .line 743
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 744
    aget-object v4, v0, v1

    iget-object v5, v2, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iget-object v6, v2, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    iget v5, v5, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    int-to-long v5, v5

    aput-wide v5, v4, v3

    .line 743
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 746
    .end local v3    # "j":I
    :cond_1
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 736
    .end local v2    # "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 748
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static getSwitchOrder([[J)Lcom/google/common/collect/ImmutableList;
    .locals 17
    .param p0, "trackBitrates"    # [[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 762
    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object v1

    .line 763
    .local v1, "switchPoints":Lcom/google/common/collect/Multimap;, "Lcom/google/common/collect/Multimap<Ljava/lang/Double;Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 764
    aget-object v3, v0, v2

    array-length v3, v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 765
    goto :goto_5

    .line 767
    :cond_0
    aget-object v3, v0, v2

    array-length v3, v3

    new-array v3, v3, [D

    .line 768
    .local v3, "logBitrates":[D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    aget-object v6, v0, v2

    array-length v6, v6

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_2

    .line 769
    aget-object v6, v0, v2

    aget-wide v9, v6, v5

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    aget-object v6, v0, v2

    aget-wide v7, v6, v5

    long-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    :goto_2
    aput-wide v7, v3, v5

    .line 768
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 771
    .end local v5    # "j":I
    :cond_2
    array-length v5, v3

    sub-int/2addr v5, v4

    aget-wide v5, v3, v5

    const/4 v9, 0x0

    aget-wide v10, v3, v9

    sub-double/2addr v5, v10

    .line 772
    .local v5, "totalBitrateDiff":D
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_3
    array-length v11, v3

    sub-int/2addr v11, v4

    if-ge v10, v11, :cond_4

    .line 773
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    aget-wide v13, v3, v10

    add-int/lit8 v15, v10, 0x1

    aget-wide v15, v3, v15

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    .line 775
    .local v13, "switchBitrate":D
    cmpl-double v11, v5, v7

    if-nez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v11, v3, v9

    sub-double v11, v13, v11

    div-double/2addr v11, v5

    .line 776
    .local v11, "switchPoint":D
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .end local v11    # "switchPoint":D
    .end local v13    # "switchBitrate":D
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 763
    .end local v3    # "logBitrates":[D
    .end local v5    # "totalBitrateDiff":D
    .end local v10    # "j":I
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 779
    .end local v2    # "i":I
    :cond_5
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2
.end method

.method private getTotalAllocatableBandwidth(J)J
    .locals 7
    .param p1, "chunkDurationUs"    # J

    .line 669
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    .line 670
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 671
    .local v0, "cautiousBandwidthEstimate":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;->getTimeToFirstByteEstimateUs()J

    move-result-wide v2

    .line 672
    .local v2, "timeToFirstByteEstimateUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    long-to-float v4, p1

    iget v5, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    div-float/2addr v4, v5

    long-to-float v5, v2

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    .line 676
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 677
    .local v4, "availableTimeToLoadUs":F
    long-to-float v5, v0

    mul-float v5, v5, v4

    long-to-float v6, p1

    div-float/2addr v5, v6

    float-to-long v5, v5

    return-wide v5

    .line 673
    .end local v4    # "availableTimeToLoadUs":F
    :cond_1
    :goto_0
    long-to-float v4, v0

    iget v5, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    div-float/2addr v4, v5

    float-to-long v4, v4

    return-wide v4
.end method

.method private minDurationForQualityIncreaseUs(J)J
    .locals 3
    .param p1, "availableDurationUs"    # J

    .line 603
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 606
    .local v0, "isAvailableDurationTooShort":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 607
    long-to-float v1, p1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    goto :goto_1

    .line 608
    :cond_1
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 606
    :goto_1
    return-wide v1
.end method


# virtual methods
.method protected canSelectFormat(Lcom/google/androidx/exoplayer2/Format;IJ)Z
    .locals 3
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "trackBitrate"    # I
    .param p3, "effectiveBitrate"    # J

    .line 551
    int-to-long v0, p2

    cmp-long v2, v0, p3

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public disable()V
    .locals 1

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    .line 424
    return-void
.end method

.method public enable()V
    .locals 2

    .line 415
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    .line 417
    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 21
    .param p1, "playbackPositionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 497
    .local p3, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 498
    .local v2, "nowMs":J
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->shouldEvaluateQueueSize(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 499
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    return v4

    .line 501
    :cond_0
    iput-wide v2, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 502
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    :goto_0
    iput-object v4, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    .line 504
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 505
    const/4 v4, 0x0

    return v4

    .line 507
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    .line 508
    .local v4, "queueSize":I
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    .line 509
    .local v5, "lastChunk":Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;
    iget-wide v6, v5, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->startTimeUs:J

    sub-long v6, v6, p1

    iget v8, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 510
    invoke-static {v6, v7, v8}, Lcom/google/androidx/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v6

    .line 512
    .local v6, "playoutBufferedDurationBeforeLastChunkUs":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getMinDurationToRetainAfterDiscardUs()J

    move-result-wide v8

    .line 513
    .local v8, "minDurationToRetainAfterDiscardUs":J
    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    .line 514
    return v4

    .line 516
    :cond_3
    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getLastChunkDurationUs(Ljava/util/List;)J

    move-result-wide v10

    invoke-direct {v0, v2, v3, v10, v11}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    move-result v10

    .line 517
    .local v10, "idealSelectedIndex":I
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v11

    .line 521
    .local v11, "idealFormat":Lcom/google/androidx/exoplayer2/Format;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v4, :cond_6

    .line 522
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    .line 523
    .local v13, "chunk":Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;
    iget-object v14, v13, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 524
    .local v14, "format":Lcom/google/androidx/exoplayer2/Format;
    move-wide v15, v2

    .end local v2    # "nowMs":J
    .local v15, "nowMs":J
    iget-wide v1, v13, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->startTimeUs:J

    sub-long v1, v1, p1

    .line 525
    .local v1, "mediaDurationBeforeThisChunkUs":J
    iget v3, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 526
    invoke-static {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v17

    .line 527
    .local v17, "playoutDurationBeforeThisChunkUs":J
    cmp-long v3, v17, v8

    if-ltz v3, :cond_4

    iget v3, v14, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    move-wide/from16 v19, v1

    .end local v1    # "mediaDurationBeforeThisChunkUs":J
    .local v19, "mediaDurationBeforeThisChunkUs":J
    iget v1, v11, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-ge v3, v1, :cond_5

    iget v1, v14, Lcom/google/androidx/exoplayer2/Format;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget v1, v14, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v3, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    if-gt v1, v3, :cond_5

    iget v1, v14, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_5

    iget v1, v14, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v2, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    if-gt v1, v2, :cond_5

    iget v1, v14, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v2, v11, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-ge v1, v2, :cond_5

    .line 534
    return v12

    .line 527
    .end local v19    # "mediaDurationBeforeThisChunkUs":J
    .restart local v1    # "mediaDurationBeforeThisChunkUs":J
    :cond_4
    move-wide/from16 v19, v1

    .line 521
    .end local v1    # "mediaDurationBeforeThisChunkUs":J
    .end local v13    # "chunk":Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;
    .end local v14    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v17    # "playoutDurationBeforeThisChunkUs":J
    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p3

    move-wide v2, v15

    goto :goto_1

    .line 537
    .end local v12    # "i":I
    .end local v15    # "nowMs":J
    .restart local v2    # "nowMs":J
    :cond_6
    return v4
.end method

.method protected getMinDurationToRetainAfterDiscardUs()J
    .locals 2

    .line 575
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    return-wide v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 481
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0
    .param p1, "playbackSpeed"    # F

    .line 428
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 429
    return-void
.end method

.method protected shouldEvaluateQueueSize(JLjava/util/List;)Z
    .locals 5
    .param p1, "nowMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 563
    .local p3, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 565
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 563
    :goto_1
    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 18
    .param p1, "playbackPositionUs"    # J
    .param p3, "bufferedDurationUs"    # J
    .param p5, "availableDurationUs"    # J
    .param p8, "mediaChunkIterators"    # [Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 438
    .local p7, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 439
    .local v1, "nowMs":J
    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v0, v4, v3}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getNextChunkDurationUs([Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;Ljava/util/List;)J

    move-result-wide v5

    .line 442
    .local v5, "chunkDurationUs":J
    iget v7, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    if-nez v7, :cond_0

    .line 443
    const/4 v7, 0x1

    iput v7, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    .line 444
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    move-result v7

    iput v7, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 445
    return-void

    .line 448
    :cond_0
    iget v7, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 449
    .local v7, "previousSelectedIndex":I
    iget v8, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    .line 451
    .local v8, "previousReason":I
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    iget-object v9, v9, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->indexOf(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v9

    .line 452
    .local v9, "formatIndexOfPreviousChunk":I
    :goto_0
    if-eq v9, v10, :cond_2

    .line 453
    move v7, v9

    .line 454
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;

    iget v8, v10, Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;->trackSelectionReason:I

    .line 456
    :cond_2
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    move-result v10

    .line 457
    .local v10, "newSelectedIndex":I
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->isBlacklisted(IJ)Z

    move-result v11

    if-nez v11, :cond_5

    .line 459
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v11

    .line 460
    .local v11, "currentFormat":Lcom/google/androidx/exoplayer2/Format;
    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v12

    .line 461
    .local v12, "selectedFormat":Lcom/google/androidx/exoplayer2/Format;
    iget v13, v12, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    iget v14, v11, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-le v13, v14, :cond_3

    .line 462
    move-wide/from16 v13, p5

    invoke-direct {v0, v13, v14}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(J)J

    move-result-wide v15

    cmp-long v17, p3, v15

    if-gez v17, :cond_4

    .line 465
    move v10, v7

    move-wide/from16 v16, v1

    goto :goto_1

    .line 461
    :cond_3
    move-wide/from16 v13, p5

    .line 466
    :cond_4
    iget v15, v12, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    move-wide/from16 v16, v1

    .end local v1    # "nowMs":J
    .local v16, "nowMs":J
    iget v1, v11, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-ge v15, v1, :cond_6

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    cmp-long v15, p3, v1

    if-ltz v15, :cond_6

    .line 470
    move v10, v7

    goto :goto_1

    .line 457
    .end local v11    # "currentFormat":Lcom/google/androidx/exoplayer2/Format;
    .end local v12    # "selectedFormat":Lcom/google/androidx/exoplayer2/Format;
    .end local v16    # "nowMs":J
    .restart local v1    # "nowMs":J
    :cond_5
    move-wide/from16 v13, p5

    move-wide/from16 v16, v1

    .line 474
    .end local v1    # "nowMs":J
    .restart local v16    # "nowMs":J
    :cond_6
    :goto_1
    nop

    .line 475
    if-ne v10, v7, :cond_7

    move v1, v8

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    :goto_2
    iput v1, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    .line 476
    iput v10, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 477
    return-void
.end method
