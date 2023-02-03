.class public final Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;
.super Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;
.source "RandomTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final random:Ljava/util/Random;

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[IILjava/util/Random;)V
    .locals 1
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I
    .param p3, "type"    # I
    .param p4, "random"    # Ljava/util/Random;

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II)V

    .line 74
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 75
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->length:I

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 76
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 114
    const/4 v0, 0x3

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/google/androidx/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 6
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

    .line 86
    .local p7, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 87
    .local v0, "nowMs":J
    const/4 v2, 0x0

    .line 88
    .local v2, "allowedFormatCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->length:I

    if-ge v3, v4, :cond_1

    .line 89
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->isBlacklisted(IJ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iput v3, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 95
    iget v3, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->length:I

    if-eq v2, v3, :cond_4

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget v4, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->length:I

    if-ge v3, v4, :cond_4

    .line 99
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->isBlacklisted(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    add-int/lit8 v5, v2, 0x1

    .end local v2    # "allowedFormatCount":I
    .local v5, "allowedFormatCount":I
    if-ne v4, v2, :cond_2

    .line 100
    iput v3, p0, Lcom/google/androidx/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 101
    return-void

    .line 99
    :cond_2
    move v2, v5

    .line 98
    .end local v5    # "allowedFormatCount":I
    .restart local v2    # "allowedFormatCount":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 105
    .end local v3    # "i":I
    :cond_4
    return-void
.end method
