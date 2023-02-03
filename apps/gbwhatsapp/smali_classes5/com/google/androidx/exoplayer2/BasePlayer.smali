.class public abstract Lcom/google/androidx/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Player;


# instance fields
.field protected final window:Lcom/google/androidx/exoplayer2/Timeline$Window;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 33
    return-void
.end method

.method private getRepeatModeForNavigation()I
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getRepeatMode()I

    move-result v0

    .line 419
    .local v0, "repeatMode":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private seekToOffset(J)V
    .locals 7
    .param p1, "offsetMs"    # J

    .line 423
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 424
    .local v0, "positionMs":J
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getDuration()J

    move-result-wide v2

    .line 425
    .local v2, "durationMs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 426
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 428
    :cond_0
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 429
    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekTo(J)V

    .line 430
    return-void
.end method


# virtual methods
.method public final addMediaItem(ILcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->addMediaItems(ILjava/util/List;)V

    .line 58
    return-void
.end method

.method public final addMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->addMediaItems(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lcom/google/androidx/exoplayer2/BasePlayer;->addMediaItems(ILjava/util/List;)V

    .line 68
    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 84
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/BasePlayer;->removeMediaItems(II)V

    .line 85
    return-void
.end method

.method protected getAvailableCommands(Lcom/google/androidx/exoplayer2/Player$Commands;)Lcom/google/androidx/exoplayer2/Player$Commands;
    .locals 5
    .param p1, "permanentAvailableCommands"    # Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 392
    new-instance v0, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 393
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/androidx/exoplayer2/Player$Commands;)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 395
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 396
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    const/4 v1, 0x7

    .line 399
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 400
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v3

    if-nez v3, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 397
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 404
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v1, v3}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    const/16 v1, 0x9

    .line 407
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 408
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemDynamic()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 409
    :cond_5
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 405
    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    const/16 v1, 0xa

    .line 410
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    const/16 v1, 0xb

    .line 411
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v1, v3}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 412
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->build()Lcom/google/androidx/exoplayer2/Player$Commands;

    move-result-object v0

    .line 392
    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 320
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getBufferedPosition()J

    move-result-wide v0

    .line 321
    .local v0, "position":J
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getDuration()J

    move-result-wide v2

    .line 322
    .local v2, "duration":J
    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v6, v6, v0

    div-long/2addr v6, v2

    long-to-int v7, v6

    invoke-static {v7, v5, v4}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    goto :goto_1

    .line 323
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 322
    :goto_1
    return v4
.end method

.method public final getContentDuration()J
    .locals 3

    .line 379
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 380
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v1

    .line 380
    :goto_0
    return-wide v1
.end method

.method public final getCurrentLiveOffset()J
    .locals 8

    .line 353
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 354
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 355
    return-wide v2

    .line 357
    :cond_0
    nop

    .line 358
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 359
    .local v4, "windowStartTimeMs":J
    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 360
    return-wide v2

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    sub-long/2addr v1, v6

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getContentPosition()J

    move-result-wide v6

    sub-long/2addr v1, v6

    return-wide v1
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 3

    .line 312
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 313
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 313
    :goto_0
    return-object v1
.end method

.method public final getCurrentMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 3

    .line 293
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 294
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 294
    :goto_0
    return-object v1
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getMediaItemAt(I)Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 2
    .param p1, "index"    # I

    .line 306
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    return-object v0
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    .line 268
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 269
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const/4 v1, -0x1

    goto :goto_0

    .line 271
    :cond_0
    nop

    .line 272
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getShuffleModeEnabled()Z

    move-result v3

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v1

    .line 269
    :goto_0
    return v1
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 284
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const/4 v1, -0x1

    goto :goto_0

    .line 286
    :cond_0
    nop

    .line 287
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getShuffleModeEnabled()Z

    move-result v3

    .line 286
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v1

    .line 284
    :goto_0
    return v1
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1
    .param p1, "command"    # I

    .line 89
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getAvailableCommands()Lcom/google/androidx/exoplayer2/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Player$Commands;->contains(I)Z

    move-result v0

    return v0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 335
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 336
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 347
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 348
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->isLive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 374
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/BasePlayer;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 1
    .param p1, "currentIndex"    # I
    .param p2, "newIndex"    # I

    .line 72
    if-eq p1, p2, :cond_0

    .line 73
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/BasePlayer;->moveMediaItems(III)V

    .line 75
    :cond_0
    return-void
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToNextMediaItem()V

    .line 220
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->setPlayWhenReady(Z)V

    .line 110
    return-void
.end method

.method public final play()V
    .locals 1

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->setPlayWhenReady(Z)V

    .line 105
    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToPreviousMediaItem()V

    .line 165
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1
    .param p1, "index"    # I

    .line 79
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->removeMediaItems(II)V

    .line 80
    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getSeekBackIncrement()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToOffset(J)V

    .line 137
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getSeekForwardIncrement()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToOffset(J)V

    .line 142
    return-void
.end method

.method public final seekTo(J)V
    .locals 1
    .param p1, "positionMs"    # J

    .line 131
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekTo(IJ)V

    .line 132
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    .line 122
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2
    .param p1, "mediaItemIndex"    # I

    .line 126
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekTo(IJ)V

    .line 127
    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 239
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToNextMediaItem()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemDynamic()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToDefaultPosition()V

    .line 247
    :cond_2
    :goto_0
    return-void

    .line 240
    :cond_3
    :goto_1
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    .line 231
    .local v0, "nextMediaItemIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public final seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToNextMediaItem()V

    .line 226
    return-void
.end method

.method public final seekToPrevious()V
    .locals 7

    .line 183
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 184
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v1

    .line 188
    .local v1, "hasPreviousMediaItem":Z
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToPreviousMediaItem()V

    goto :goto_0

    .line 192
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getMaxSeekToPreviousPosition()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToPreviousMediaItem()V

    goto :goto_0

    .line 195
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekTo(J)V

    .line 197
    :cond_3
    :goto_0
    return-void

    .line 185
    .end local v1    # "hasPreviousMediaItem":Z
    :cond_4
    :goto_1
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    .line 176
    .local v0, "previousMediaItemIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public final seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->seekToPreviousMediaItem()V

    .line 171
    return-void
.end method

.method public final setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public final setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;J)V
    .locals 2
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "startPositionMs"    # J

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/androidx/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;IJ)V

    .line 43
    return-void
.end method

.method public final setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Z)V
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "resetPosition"    # Z

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/androidx/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;Z)V

    .line 48
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;Z)V

    .line 53
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 251
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/BasePlayer;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/BasePlayer;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 252
    return-void
.end method
