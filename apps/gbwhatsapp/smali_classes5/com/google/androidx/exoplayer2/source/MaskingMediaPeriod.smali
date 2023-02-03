.class public final Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod;
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;
    }
.end annotation


# instance fields
.field private final allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

.field private callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

.field public final id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field private listener:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

.field private mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private notifiedPrepareError:Z

.field private preparePositionOverrideUs:J

.field private final preparePositionUs:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)V
    .locals 2
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "preparePositionUs"    # J

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    .line 78
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionUs:J

    .line 79
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    .line 80
    return-void
.end method

.method private getPreparePositionWithOverride(J)J
    .locals 5
    .param p1, "preparePositionUs"    # J

    .line 250
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 251
    goto :goto_0

    .line 252
    :cond_0
    move-wide v0, p1

    .line 250
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1
    .param p1, "positionUs"    # J

    .line 226
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 127
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->getPreparePositionWithOverride(J)J

    move-result-wide v0

    .line 128
    .local v0, "preparePositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 129
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v2, p0, v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 132
    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 1
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 191
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 192
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 2
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 211
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreparePositionOverrideUs()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    return-wide v0
.end method

.method public getPreparePositionUs()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionUs:J

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

    .line 171
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_1
    :goto_0
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->listener:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    if-eqz v1, :cond_3

    .line 162
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->notifiedPrepareError:Z

    if-nez v2, :cond_2

    .line 163
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->notifiedPrepareError:Z

    .line 164
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v2, v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;->onPrepareError(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 167
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    return-void

    .line 160
    .restart local v0    # "e":Ljava/io/IOException;
    :cond_3
    throw v0
.end method

.method public onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 1
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 236
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 237
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 243
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->listener:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;->onPrepareComplete(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 247
    :cond_0
    return-void
.end method

.method public overridePreparePositionUs(J)V
    .locals 0
    .param p1, "preparePositionUs"    # J

    .line 105
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    .line 106
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 3
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
    .param p2, "positionUs"    # J

    .line 143
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    .line 144
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 145
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionUs:J

    .line 146
    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->getPreparePositionWithOverride(J)J

    move-result-wide v1

    .line 145
    invoke-interface {v0, p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 148
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1
    .param p1, "positionUs"    # J

    .line 221
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 222
    return-void
.end method

.method public releasePeriod()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 139
    :cond_0
    return-void
.end method

.method public seekToUs(J)J
    .locals 2
    .param p1, "positionUs"    # J

    .line 206
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J
    .locals 12
    .param p1, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p2, "mayRetainStreamFlags"    # [Z
    .param p3, "streams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p4, "streamResetFlags"    # [Z
    .param p5, "positionUs"    # J

    .line 181
    move-object v0, p0

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionUs:J

    cmp-long v5, p5, v1

    if-nez v5, :cond_0

    .line 182
    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    .line 183
    .end local p5    # "positionUs":J
    .local v1, "positionUs":J
    iput-wide v3, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    goto :goto_0

    .line 185
    .end local v1    # "positionUs":J
    .restart local p5    # "positionUs":J
    :cond_0
    move-wide/from16 v1, p5

    .end local p5    # "positionUs":J
    .restart local v1    # "positionUs":J
    :goto_0
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 186
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-wide v10, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v3

    .line 185
    return-wide v3
.end method

.method public setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 115
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 116
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 117
    return-void
.end method

.method public setPrepareListener(Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    .line 90
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->listener:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    .line 91
    return-void
.end method
