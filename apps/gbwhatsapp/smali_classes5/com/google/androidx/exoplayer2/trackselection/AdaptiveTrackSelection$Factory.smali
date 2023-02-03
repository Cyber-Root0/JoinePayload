.class public Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private final maxDurationForQualityDecreaseMs:I

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    const/16 v0, 0x2710

    const/16 v1, 0x61a8

    const v2, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIF)V

    .line 69
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9
    .param p1, "minDurationForQualityIncreaseMs"    # I
    .param p2, "maxDurationForQualityDecreaseMs"    # I
    .param p3, "minDurationToRetainAfterDiscardMs"    # I
    .param p4, "bandwidthFraction"    # F

    .line 92
    sget-object v8, Lcom/google/androidx/exoplayer2/util/Clock;->DEFAULT:Lcom/google/androidx/exoplayer2/util/Clock;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLcom/google/androidx/exoplayer2/util/Clock;)V

    .line 101
    return-void
.end method

.method public constructor <init>(IIIFFLcom/google/androidx/exoplayer2/util/Clock;)V
    .locals 9
    .param p1, "minDurationForQualityIncreaseMs"    # I
    .param p2, "maxDurationForQualityDecreaseMs"    # I
    .param p3, "minDurationToRetainAfterDiscardMs"    # I
    .param p4, "bandwidthFraction"    # F
    .param p5, "bufferedFractionToLiveEdgeForQualityIncrease"    # F
    .param p6, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;

    .line 171
    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLcom/google/androidx/exoplayer2/util/Clock;)V

    .line 180
    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 9
    .param p1, "minDurationForQualityIncreaseMs"    # I
    .param p2, "maxDurationForQualityDecreaseMs"    # I
    .param p3, "minDurationToRetainAfterDiscardMs"    # I
    .param p4, "maxWidthToDiscard"    # I
    .param p5, "maxHeightToDiscard"    # I
    .param p6, "bandwidthFraction"    # F

    .line 130
    sget-object v8, Lcom/google/androidx/exoplayer2/util/Clock;->DEFAULT:Lcom/google/androidx/exoplayer2/util/Clock;

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLcom/google/androidx/exoplayer2/util/Clock;)V

    .line 139
    return-void
.end method

.method public constructor <init>(IIIIIFFLcom/google/androidx/exoplayer2/util/Clock;)V
    .locals 0
    .param p1, "minDurationForQualityIncreaseMs"    # I
    .param p2, "maxDurationForQualityDecreaseMs"    # I
    .param p3, "minDurationToRetainAfterDiscardMs"    # I
    .param p4, "maxWidthToDiscard"    # I
    .param p5, "maxHeightToDiscard"    # I
    .param p6, "bandwidthFraction"    # F
    .param p7, "bufferedFractionToLiveEdgeForQualityIncrease"    # F
    .param p8, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p1, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 219
    iput p2, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 220
    iput p3, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 221
    iput p4, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxWidthToDiscard:I

    .line 222
    iput p5, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxHeightToDiscard:I

    .line 223
    iput p6, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 224
    iput p7, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 226
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 227
    return-void
.end method


# virtual methods
.method protected createAdaptiveTrackSelection(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/common/collect/ImmutableList;)Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;
    .locals 20
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I
    .param p3, "type"    # I
    .param p4, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            "[II",
            "Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;"
        }
    .end annotation

    .local p5, "adaptationCheckpoints":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    .line 276
    new-instance v18, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;

    move-object/from16 v1, v18

    iget v6, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    int-to-long v6, v6

    iget v8, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    int-to-long v8, v8

    iget v10, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    int-to-long v10, v10

    iget v12, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxWidthToDiscard:I

    iget v13, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxHeightToDiscard:I

    iget v14, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    iget v15, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILcom/google/androidx/exoplayer2/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Lcom/google/androidx/exoplayer2/util/Clock;)V

    return-object v18
.end method

.method public final createTrackSelections([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .locals 15
    .param p1, "definitions"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .param p2, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .param p3, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p4, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 235
    move-object/from16 v0, p1

    .line 236
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;->access$000([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 237
    .local v1, "adaptationCheckpoints":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/common/collect/ImmutableList<Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    array-length v2, v0

    new-array v2, v2, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 238
    .local v2, "selections":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 239
    aget-object v4, v0, v3

    .line 240
    .local v4, "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v5, v5

    if-nez v5, :cond_0

    .line 241
    goto :goto_2

    .line 243
    :cond_0
    nop

    .line 244
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 245
    new-instance v5, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;

    iget-object v6, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iget-object v7, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    iget v8, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->type:I

    invoke-direct {v5, v6, v7, v8}, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;II)V

    goto :goto_1

    .line 249
    :cond_1
    iget-object v10, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iget-object v11, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    iget v12, v4, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->type:I

    .line 254
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    .line 249
    move-object v9, p0

    move-object/from16 v13, p2

    invoke-virtual/range {v9 .. v14}, Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->createAdaptiveTrackSelection(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/common/collect/ImmutableList;)Lcom/google/androidx/exoplayer2/trackselection/AdaptiveTrackSelection;

    move-result-object v5

    :goto_1
    aput-object v5, v2, v3

    .line 238
    .end local v4    # "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    .end local v3    # "i":I
    :cond_3
    return-object v2
.end method
