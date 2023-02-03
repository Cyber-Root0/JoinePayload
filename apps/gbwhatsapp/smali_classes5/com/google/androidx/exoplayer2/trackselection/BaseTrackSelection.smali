.class public abstract Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;


# instance fields
.field private final excludeUntilTimes:[J

.field private final formats:[Lcom/google/androidx/exoplayer2/Format;

.field protected final group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

.field private hashCode:I

.field protected final length:I

.field protected final tracks:[I

.field private final type:I


# direct methods
.method public varargs constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V
    .locals 1
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[II)V
    .locals 3
    .param p1, "group"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .param p2, "tracks"    # [I
    .param p3, "type"    # I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 68
    iput p3, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->type:I

    .line 69
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 70
    array-length v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 72
    new-array v0, v0, [Lcom/google/androidx/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/androidx/exoplayer2/Format;

    .line 73
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget v2, p2, v0

    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/androidx/exoplayer2/Format;

    sget-object v1, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$BaseTrackSelection$ALcklVtTNeq1fd041-XkLZDVu5M;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$BaseTrackSelection$ALcklVtTNeq1fd041-XkLZDVu5M;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->length:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 80
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v2

    aput v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    .end local v0    # "i":I
    :cond_2
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    .line 84
    return-void
.end method

.method static synthetic lambda$new$0(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)I
    .locals 2
    .param p0, "a"    # Lcom/google/androidx/exoplayer2/Format;
    .param p1, "b"    # Lcom/google/androidx/exoplayer2/Format;

    .line 77
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public blacklist(IJ)Z
    .locals 15
    .param p1, "index"    # I
    .param p2, "exclusionDurationMs"    # J

    .line 168
    move-object v0, p0

    move/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 169
    .local v8, "nowMs":J
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    .line 170
    .local v2, "canExclude":Z
    const/4 v3, 0x0

    move v10, v2

    .end local v2    # "canExclude":Z
    .local v3, "i":I
    .local v10, "canExclude":Z
    :goto_0
    iget v2, v0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->length:I

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ge v3, v2, :cond_1

    if-nez v10, :cond_1

    .line 171
    if-eq v3, v1, :cond_0

    invoke-virtual {p0, v3, v8, v9}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v10, v4

    .line 170
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    .end local v3    # "i":I
    :cond_1
    if-nez v10, :cond_2

    .line 174
    return v4

    .line 176
    :cond_2
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide v13, v12, v1

    const-wide v6, 0x7fffffffffffffffL

    .line 179
    move-wide v2, v8

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/util/Util;->addWithOverflowDefault(JJJ)J

    move-result-wide v2

    .line 177
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v12, v1

    .line 180
    return v11
.end method

.method public disable()V
    .locals 0

    .line 154
    return-void
.end method

.method public enable()V
    .locals 0

    .line 149
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 202
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 203
    return v0

    .line 205
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;

    .line 209
    .local v2, "other":Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 206
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;
    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
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

    .line 163
    .local p3, "queue":Ljava/util/List;, "Ljava/util/List<+Lcom/google/androidx/exoplayer2/source/chunk/MediaChunk;>;"
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFormat(I)Lcom/google/androidx/exoplayer2/Format;
    .locals 1
    .param p1, "index"    # I

    .line 105
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1
    .param p1, "index"    # I

    .line 110
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getSelectedFormat()Lcom/google/androidx/exoplayer2/Format;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->getSelectedIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->getSelectedIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 192
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    .line 195
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 2
    .param p1, "indexInTrackGroup"    # I

    .line 126
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 128
    return v0

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final indexOf(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/androidx/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 118
    return v0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isBlacklisted(IJ)Z
    .locals 3
    .param p1, "index"    # I
    .param p2, "nowMs"    # J

    .line 185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final length()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic onDiscontinuity()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$-CC;->$default$onDiscontinuity(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;Z)V

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0
    .param p1, "playbackSpeed"    # F

    .line 159
    return-void
.end method

.method public synthetic onRebuffer()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$-CC;->$default$onRebuffer(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public synthetic shouldCancelChunkLoad(JLcom/google/androidx/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$-CC;->$default$shouldCancelChunkLoad(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;JLcom/google/androidx/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
