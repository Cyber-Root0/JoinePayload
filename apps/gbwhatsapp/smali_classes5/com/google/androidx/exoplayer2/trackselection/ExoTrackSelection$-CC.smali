.class public final synthetic Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$-CC;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# direct methods
.method public static $default$onDiscontinuity(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 146
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p1, "playWhenReady"    # Z

    .line 162
    return-void
.end method

.method public static $default$onRebuffer(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 155
    return-void
.end method

.method public static $default$shouldCancelChunkLoad(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;JLcom/google/androidx/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p1, "playbackPositionUs"    # J
    .param p3, "loadingChunk"    # Lcom/google/androidx/exoplayer2/source/chunk/Chunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/androidx/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 254
    .local p4, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    const/4 v0, 0x0

    return v0
.end method
