.class public final Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;,
        Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/androidx/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private clippingTimeline:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Lcom/google/androidx/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;J)V
    .locals 9
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "durationUs"    # J

    .line 130
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;JJZZZ)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;JJ)V
    .locals 9
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "startPositionUs"    # J
    .param p4, "endPositionUs"    # J

    .line 111
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;JJZZZ)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 3
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "startPositionUs"    # J
    .param p4, "endPositionUs"    # J
    .param p6, "enableInitialDiscontinuity"    # Z
    .param p7, "allowDynamicClippingUpdates"    # Z
    .param p8, "relativeToDefaultPosition"    # Z

    .line 178
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 179
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 180
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSource;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 181
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 182
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 183
    iput-boolean p6, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 184
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 185
    iput-boolean p8, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 187
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 188
    return-void
.end method

.method private refreshClippedTimeline(Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 16
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 248
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9, v2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 249
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v10

    .line 250
    .local v10, "windowPositionInPeriodUs":J
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v4, v10

    .line 271
    .local v4, "windowStartUs":J
    iget-wide v6, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v2, v10

    :goto_0
    move-wide v12, v2

    move-wide v14, v4

    .local v2, "windowEndUs":J
    goto :goto_4

    .line 251
    .end local v2    # "windowEndUs":J
    .end local v4    # "windowStartUs":J
    :cond_2
    :goto_1
    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 252
    .restart local v4    # "windowStartUs":J
    iget-wide v6, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 253
    .local v6, "windowEndUs":J
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v12

    .line 255
    .local v12, "windowDefaultPositionUs":J
    add-long/2addr v4, v12

    .line 256
    add-long/2addr v6, v12

    .line 258
    .end local v12    # "windowDefaultPositionUs":J
    :cond_3
    add-long v12, v10, v4

    iput-wide v12, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    .line 259
    nop

    .line 260
    iget-wide v12, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v12, v2

    if-nez v0, :cond_4

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    add-long v2, v10, v6

    :goto_2
    iput-wide v2, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    .line 263
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 264
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v0, :cond_5

    .line 265
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v12, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v14, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v3, v12, v13, v14, v15}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 267
    .end local v0    # "count":I
    .end local v2    # "i":I
    :cond_5
    move-wide v14, v4

    move-wide v12, v6

    .line 276
    .end local v4    # "windowStartUs":J
    .end local v6    # "windowEndUs":J
    .local v12, "windowEndUs":J
    .local v14, "windowStartUs":J
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    move-object v3, v0

    move-object/from16 v4, p1

    move-wide v5, v14

    move-wide v7, v12

    invoke-direct/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;JJ)V

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    nop

    .line 286
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->refreshSourceInfo(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 287
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    iput-object v0, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 281
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 282
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->setClippingError(Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 284
    .end local v2    # "i":I
    :cond_6
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 8
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J

    .line 211
    new-instance v7, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 213
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 217
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    return-object v0
.end method

.method public getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 206
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 207
    return-void

    .line 204
    :cond_0
    throw v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Void;
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p3, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 239
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    .line 240
    return-void

    .line 242
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 243
    return-void
.end method

.method protected prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 2
    .param p1, "mediaTransferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 197
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 198
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 199
    return-void
.end method

.method public releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 223
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 228
    :cond_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 232
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 234
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 235
    return-void
.end method
