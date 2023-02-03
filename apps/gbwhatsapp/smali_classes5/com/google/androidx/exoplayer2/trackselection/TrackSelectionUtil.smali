.class public final Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFallbackOptions(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 7
    .param p0, "trackSelection"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 114
    .local v0, "nowMs":J
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v2

    .line 115
    .local v2, "numberOfTracks":I
    const/4 v3, 0x0

    .line 116
    .local v3, "numberOfExcludedTracks":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 117
    invoke-interface {p0, v4, v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->isBlacklisted(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 116
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    .end local v4    # "i":I
    :cond_1
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v2, v3}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    return-object v4
.end method

.method public static createTrackSelectionsForDefinitions([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .locals 8
    .param p0, "definitions"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .param p1, "adaptiveTrackSelectionFactory"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;

    .line 56
    array-length v0, p0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 57
    .local v0, "selections":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    const/4 v1, 0x0

    .line 58
    .local v1, "createdAdaptiveTrackSelection":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 59
    aget-object v3, p0, v2

    .line 60
    .local v3, "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    if-nez v3, :cond_0

    .line 61
    goto :goto_1

    .line 63
    :cond_0
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    if-nez v1, :cond_1

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {p1, v3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->createAdaptiveTrackSelection(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object v4

    aput-object v4, v0, v2

    goto :goto_1

    .line 67
    :cond_1
    new-instance v4, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;

    iget-object v5, v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iget-object v6, v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    iget v7, v3, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;->type:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;II)V

    aput-object v4, v0, v2

    .line 58
    .end local v3    # "definition":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Definition;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public static updateParametersWithOverride(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/androidx/exoplayer2/source/TrackGroupArray;ZLcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2
    .param p0, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p1, "rendererIndex"    # I
    .param p2, "trackGroupArray"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p3, "isDisabled"    # Z
    .param p4, "override"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 92
    nop

    .line 94
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 97
    .local v0, "builder":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    if-eqz p4, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2, p4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    return-object v1
.end method
