.class final Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;
.super Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadTrackSelection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V
    .locals 0
    .param p1, "trackGroup"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I

    .line 1090
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    .line 1091
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1095
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1107
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1101
    const/4 v0, 0x0

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

    .line 1118
    .local p7, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    return-void
.end method
