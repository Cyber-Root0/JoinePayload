.class public final Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;
.super Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;
.source "FixedTrackSelection.java"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;I)V
    .locals 1
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "track"    # I

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;II)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;II)V
    .locals 6
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "track"    # I
    .param p3, "type"    # I

    .line 45
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;IIILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;IIILjava/lang/Object;)V
    .locals 2
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "track"    # I
    .param p3, "type"    # I
    .param p4, "reason"    # I
    .param p5, "data"    # Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II)V

    .line 58
    iput p4, p0, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    .line 59
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0
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

    .line 70
    .local p7, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    return-void
.end method
