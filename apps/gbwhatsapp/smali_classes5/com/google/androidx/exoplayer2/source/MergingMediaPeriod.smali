.class final Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod;
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;,
        Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

.field private final childrenPendingPreparation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private compositeSequenceableLoader:Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private final periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private final streamPeriodIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/androidx/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;


# direct methods
.method public varargs constructor <init>(Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;[J[Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 6
    .param p1, "compositeSequenceableLoaderFactory"    # Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;
    .param p2, "periodTimeOffsetsUs"    # [J
    .param p3, "periods"    # [Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 54
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    .line 57
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    .line 58
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 59
    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 60
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 61
    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    new-instance v2, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    aget-object v3, p3, v0

    aget-wide v4, p2, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriod;J)V

    aput-object v2, v1, v0

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3
    .param p1, "positionUs"    # J

    .line 182
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 185
    .local v0, "childrenPendingPreparationSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 186
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v2, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 190
    .end local v0    # "childrenPendingPreparationSize":I
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 4
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 170
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 171
    .local v3, "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    invoke-interface {v3, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 170
    .end local v3    # "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 3
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 253
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    aget-object v0, v0, v2

    .line 254
    .local v0, "queryPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J

    move-result-wide v1

    return-wide v1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildPeriod(I)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 2
    .param p1, "index"    # I

    .line 73
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    aget-object v1, v0, p1

    instance-of v1, v1, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    if-eqz v1, :cond_0

    .line 74
    aget-object v0, v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->access$000(Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    aget-object v0, v0, p1

    .line 73
    :goto_0
    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$-CC;->$default$getStreamKeys(Lcom/google/androidx/exoplayer2/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 90
    .local v3, "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 89
    .end local v3    # "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 1
    .param p1, "ignored"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 284
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 285
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 12
    .param p1, "preparedPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 261
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 266
    .local v0, "totalTrackGroupCount":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 267
    .local v5, "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v6

    iget v6, v6, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v0, v6

    .line 266
    .end local v5    # "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 269
    :cond_1
    new-array v1, v0, [Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 270
    .local v1, "trackGroupArray":[Lcom/google/androidx/exoplayer2/source/TrackGroup;
    const/4 v2, 0x0

    .line 271
    .local v2, "trackGroupIndex":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 272
    .local v6, "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    .line 273
    .local v7, "periodTrackGroups":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    iget v8, v7, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->length:I

    .line 274
    .local v8, "periodTrackGroupCount":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    if-ge v9, v8, :cond_2

    .line 275
    add-int/lit8 v10, v2, 0x1

    .end local v2    # "trackGroupIndex":I
    .local v10, "trackGroupIndex":I
    invoke-virtual {v7, v9}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v11

    aput-object v11, v1, v2

    .line 274
    add-int/lit8 v9, v9, 0x1

    move v2, v10

    goto :goto_2

    .line 271
    .end local v6    # "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .end local v7    # "periodTrackGroups":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .end local v8    # "periodTrackGroupCount":I
    .end local v9    # "j":I
    .end local v10    # "trackGroupIndex":I
    .restart local v2    # "trackGroupIndex":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 278
    :cond_3
    new-instance v3, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v1}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/androidx/exoplayer2/source/TrackGroup;)V

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 279
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v3, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 280
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 4
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
    .param p2, "positionUs"    # J

    .line 80
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    .line 81
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 83
    .local v3, "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    invoke-interface {v3, p0, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 82
    .end local v3    # "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 18

    .line 206
    move-object/from16 v0, p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .local v1, "discontinuityUs":J
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v7, v3, v6

    .line 208
    .local v7, "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    invoke-interface {v7}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v8

    .line 209
    .local v8, "otherDiscontinuityUs":J
    const-string v10, "Unexpected child seekToUs result."

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v11

    if-eqz v13, :cond_5

    .line 210
    cmp-long v13, v1, v11

    if-nez v13, :cond_3

    .line 211
    move-wide v1, v8

    .line 213
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    .line 214
    .local v14, "previousPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    if-ne v14, v7, :cond_0

    .line 215
    goto :goto_2

    .line 217
    :cond_0
    invoke-interface {v14, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v15

    cmp-long v17, v15, v1

    if-nez v17, :cond_1

    .line 213
    .end local v14    # "previousPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 218
    .restart local v14    # "previousPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 213
    .end local v14    # "previousPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    :cond_2
    :goto_2
    goto :goto_3

    .line 221
    :cond_3
    cmp-long v10, v8, v1

    if-nez v10, :cond_4

    goto :goto_3

    .line 222
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conflicting discontinuities."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 224
    :cond_5
    cmp-long v13, v1, v11

    if-eqz v13, :cond_7

    .line 226
    invoke-interface {v7, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v11

    cmp-long v13, v11, v1

    if-nez v13, :cond_6

    goto :goto_3

    .line 227
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 207
    .end local v7    # "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .end local v8    # "otherDiscontinuityUs":J
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 231
    :cond_8
    return-wide v1
.end method

.method public reevaluateBuffer(J)V
    .locals 1
    .param p1, "positionUs"    # J

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 178
    return-void
.end method

.method public seekToUs(J)J
    .locals 4
    .param p1, "positionUs"    # J

    .line 241
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 243
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 244
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected child seekToUs result."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    .end local v0    # "i":I
    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J
    .locals 19
    .param p1, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p2, "mayRetainStreamFlags"    # [Z
    .param p3, "streams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p4, "streamResetFlags"    # [Z
    .param p5, "positionUs"    # J

    .line 107
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    .line 108
    .local v3, "streamChildIndices":[I
    array-length v4, v1

    new-array v4, v4, [I

    .line 109
    .local v4, "selectionChildIndices":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 110
    aget-object v6, v2, v5

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    :goto_1
    move-object v6, v7

    .line 111
    .local v6, "streamChildIndex":Ljava/lang/Integer;
    const/4 v7, -0x1

    if-nez v6, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v5

    .line 112
    aput v7, v4, v5

    .line 113
    aget-object v8, v1, v5

    if-eqz v8, :cond_3

    .line 114
    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 115
    .local v8, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    .line 116
    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/androidx/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v7, :cond_2

    .line 117
    aput v9, v4, v5

    .line 118
    goto :goto_4

    .line 115
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 109
    .end local v6    # "streamChildIndex":Ljava/lang/Integer;
    .end local v8    # "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v9    # "j":I
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    .end local v5    # "i":I
    :cond_4
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->clear()V

    .line 125
    array-length v5, v1

    new-array v5, v5, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 126
    .local v5, "newStreams":[Lcom/google/androidx/exoplayer2/source/SampleStream;
    array-length v6, v1

    new-array v6, v6, [Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 127
    .local v6, "childStreams":[Lcom/google/androidx/exoplayer2/source/SampleStream;
    array-length v8, v1

    new-array v15, v8, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 128
    .local v15, "childSelections":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v9, v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v8

    .line 129
    .local v13, "enabledPeriodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/source/MediaPeriod;>;"
    const/4 v8, 0x0

    move-wide/from16 v16, p5

    move v14, v8

    .end local p5    # "positionUs":J
    .local v14, "i":I
    .local v16, "positionUs":J
    :goto_5
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v8, v8

    const/4 v12, 0x0

    if-ge v14, v8, :cond_f

    .line 130
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_6
    array-length v9, v1

    if-ge v8, v9, :cond_7

    .line 131
    aget v9, v3, v8

    if-ne v9, v14, :cond_5

    aget-object v9, v2, v8

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    :goto_7
    aput-object v9, v6, v8

    .line 132
    aget v9, v4, v8

    if-ne v9, v14, :cond_6

    aget-object v9, v1, v8

    goto :goto_8

    :cond_6
    const/4 v9, 0x0

    :goto_8
    aput-object v9, v15, v8

    .line 130
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 134
    .end local v8    # "j":I
    :cond_7
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    aget-object v8, v8, v14

    .line 135
    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v6

    const/4 v7, 0x0

    move-object/from16 v12, p4

    move-object v7, v13

    move-object/from16 v18, v15

    move v15, v14

    .end local v13    # "enabledPeriodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/source/MediaPeriod;>;"
    .end local v14    # "i":I
    .local v7, "enabledPeriodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/source/MediaPeriod;>;"
    .local v15, "i":I
    .local v18, "childSelections":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v8

    .line 137
    .local v8, "selectPositionUs":J
    if-nez v15, :cond_8

    .line 138
    move-wide v10, v8

    move-wide/from16 v16, v10

    .end local v16    # "positionUs":J
    .local v10, "positionUs":J
    goto :goto_9

    .line 139
    .end local v10    # "positionUs":J
    .restart local v16    # "positionUs":J
    :cond_8
    cmp-long v10, v8, v16

    if-nez v10, :cond_e

    .line 142
    :goto_9
    const/4 v10, 0x0

    .line 143
    .local v10, "periodEnabled":Z
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_a
    array-length v12, v1

    if-ge v11, v12, :cond_c

    .line 144
    aget v12, v4, v11

    if-ne v12, v15, :cond_a

    .line 146
    aget-object v12, v6, v11

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/androidx/exoplayer2/source/SampleStream;

    .line 147
    .local v12, "childStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    aget-object v13, v6, v11

    aput-object v13, v5, v11

    .line 148
    const/4 v10, 0x1

    .line 149
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .end local v12    # "childStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    :cond_9
    goto :goto_c

    :cond_a
    aget v12, v3, v11

    if-ne v12, v15, :cond_9

    .line 152
    aget-object v12, v6, v11

    if-nez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 143
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 155
    .end local v11    # "j":I
    :cond_c
    if-eqz v10, :cond_d

    .line 156
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    aget-object v11, v11, v15

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v8    # "selectPositionUs":J
    .end local v10    # "periodEnabled":Z
    :cond_d
    add-int/lit8 v14, v15, 0x1

    move-object v13, v7

    move-object/from16 v15, v18

    .end local v15    # "i":I
    .restart local v14    # "i":I
    goto :goto_5

    .line 140
    .end local v14    # "i":I
    .restart local v8    # "selectPositionUs":J
    .restart local v15    # "i":I
    :cond_e
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "Children enabled at different positions."

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 129
    .end local v7    # "enabledPeriodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/source/MediaPeriod;>;"
    .end local v8    # "selectPositionUs":J
    .end local v18    # "childSelections":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .restart local v13    # "enabledPeriodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/source/MediaPeriod;>;"
    .restart local v14    # "i":I
    .local v15, "childSelections":[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_f
    move-object v7, v13

    .line 160
    .end local v13    # "enabledPeriodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/source/MediaPeriod;>;"
    .end local v14    # "i":I
    .restart local v7    # "enabledPeriodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/source/MediaPeriod;>;"
    array-length v8, v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    new-array v8, v9, [Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 163
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 164
    invoke-interface {v9, v8}, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    move-result-object v8

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    .line 165
    return-wide v16
.end method
