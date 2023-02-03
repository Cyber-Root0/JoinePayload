.class public final Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final info:Ljava/lang/Object;

.field public final length:I

.field public final rendererConfigurations:[Lcom/google/androidx/exoplayer2/RendererConfiguration;

.field public final selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

.field public final tracksInfo:Lcom/google/androidx/exoplayer2/TracksInfo;


# direct methods
.method public constructor <init>([Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/androidx/exoplayer2/TracksInfo;Ljava/lang/Object;)V
    .locals 1
    .param p1, "rendererConfigurations"    # [Lcom/google/androidx/exoplayer2/RendererConfiguration;
    .param p2, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p3, "tracksInfo"    # Lcom/google/androidx/exoplayer2/TracksInfo;
    .param p4, "info"    # Ljava/lang/Object;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/androidx/exoplayer2/RendererConfiguration;

    .line 77
    invoke-virtual {p2}, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 78
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->tracksInfo:Lcom/google/androidx/exoplayer2/TracksInfo;

    .line 79
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 80
    array-length v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 81
    return-void
.end method

.method public constructor <init>([Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;Ljava/lang/Object;)V
    .locals 1
    .param p1, "rendererConfigurations"    # [Lcom/google/androidx/exoplayer2/RendererConfiguration;
    .param p2, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p3, "info"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    sget-object v0, Lcom/google/androidx/exoplayer2/TracksInfo;->EMPTY:Lcom/google/androidx/exoplayer2/TracksInfo;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/androidx/exoplayer2/TracksInfo;Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method public isEquivalent(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)Z
    .locals 3
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 96
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v1, v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    return v0

    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_3
    :goto_1
    return v0
.end method

.method public isEquivalent(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;I)Z
    .locals 3
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .param p2, "index"    # I

    .line 119
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 120
    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/androidx/exoplayer2/RendererConfiguration;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/androidx/exoplayer2/RendererConfiguration;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v2, v2, p2

    .line 123
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 122
    :goto_0
    return v0
.end method

.method public isRendererEnabled(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 85
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/androidx/exoplayer2/RendererConfiguration;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
