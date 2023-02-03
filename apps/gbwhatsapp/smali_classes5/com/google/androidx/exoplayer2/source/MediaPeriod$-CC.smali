.class public final synthetic Lcom/google/androidx/exoplayer2/source/MediaPeriod$-CC;
.super Ljava/lang/Object;
.source "MediaPeriod.java"


# direct methods
.method public static $default$getStreamKeys(Lcom/google/androidx/exoplayer2/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 104
    .local p1, "trackSelections":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
