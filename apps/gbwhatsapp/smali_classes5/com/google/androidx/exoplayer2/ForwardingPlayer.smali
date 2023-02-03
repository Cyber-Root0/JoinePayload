.class public Lcom/google/androidx/exoplayer2/ForwardingPlayer;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;,
        Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingEventListener;
    }
.end annotation


# instance fields
.field private final player:Lcom/google/androidx/exoplayer2/Player;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Player;)V
    .locals 0
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 44
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$Listener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    new-instance v1, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/androidx/exoplayer2/ForwardingPlayer;Lcom/google/androidx/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/Player;->addListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    .line 54
    return-void
.end method

.method public addMediaItem(ILcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player;->addMediaItem(ILcom/google/androidx/exoplayer2/MediaItem;)V

    .line 99
    return-void
.end method

.method public addMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 93
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->addMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;)V

    .line 94
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p2, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player;->addMediaItems(ILjava/util/List;)V

    .line 109
    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 103
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->addMediaItems(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->canAdvertiseSession()Z

    move-result v0

    return v0
.end method

.method public clearMediaItems()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->clearMediaItems()V

    .line 134
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->clearVideoSurface()V

    .line 597
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 601
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->clearVideoSurface(Landroid/view/Surface;)V

    .line 602
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 616
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 617
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;

    .line 626
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 627
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1, "textureView"    # Landroid/view/TextureView;

    .line 636
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 637
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->decreaseDeviceVolume()V

    .line 672
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getAudioAttributes()Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/androidx/exoplayer2/Player$Commands;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getAvailableCommands()Lcom/google/androidx/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentCues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTrackSelections()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracksInfo()Lcom/google/androidx/exoplayer2/TracksInfo;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTracksInfo()Lcom/google/androidx/exoplayer2/TracksInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDeviceInfo()Lcom/google/androidx/exoplayer2/DeviceInfo;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getDeviceInfo()Lcom/google/androidx/exoplayer2/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaItemAt(I)Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1
    .param p1, "index"    # I

    .line 478
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getMediaItemCount()I

    move-result v0

    return v0
.end method

.method public getMediaMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getMediaMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getNextWindowIndex()I

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Lcom/google/androidx/exoplayer2/PlaybackException;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getPlayerError()Lcom/google/androidx/exoplayer2/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getPlaylistMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Lcom/google/androidx/exoplayer2/video/VideoSize;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getVideoSize()Lcom/google/androidx/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWrappedPlayer()Lcom/google/androidx/exoplayer2/Player;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->hasNextWindow()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->hasPreviousWindow()Z

    move-result v0

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->increaseDeviceVolume()V

    .line 667
    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 1
    .param p1, "command"    # I

    .line 138
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isCurrentWindowDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isCurrentWindowLive()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1
    .param p1, "currentIndex"    # I
    .param p2, "newIndex"    # I

    .line 113
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player;->moveMediaItem(II)V

    .line 114
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "newIndex"    # I

    .line 118
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Player;->moveMediaItems(III)V

    .line 119
    return-void
.end method

.method public next()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->next()V

    .line 327
    return-void
.end method

.method public pause()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->pause()V

    .line 185
    return-void
.end method

.method public play()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->play()V

    .line 180
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->prepare()V

    .line 154
    return-void
.end method

.method public previous()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->previous()V

    .line 283
    return-void
.end method

.method public release()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->release()V

    .line 374
    return-void
.end method

.method public removeListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 58
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    new-instance v1, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/androidx/exoplayer2/ForwardingPlayer;Lcom/google/androidx/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/Player;->removeListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    .line 59
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1
    .param p1, "index"    # I

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->removeMediaItem(I)V

    .line 124
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 128
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player;->removeMediaItems(II)V

    .line 129
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekBack()V

    .line 250
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekForward()V

    .line 260
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1
    .param p1, "mediaItemIndex"    # I
    .param p2, "positionMs"    # J

    .line 239
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Player;->seekTo(IJ)V

    .line 240
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .param p1, "positionMs"    # J

    .line 234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player;->seekTo(J)V

    .line 235
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekToDefaultPosition()V

    .line 225
    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1
    .param p1, "mediaItemIndex"    # I

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->seekToDefaultPosition(I)V

    .line 230
    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekToNext()V

    .line 343
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekToNextMediaItem()V

    .line 338
    return-void
.end method

.method public seekToNextWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekToNextWindow()V

    .line 333
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekToPrevious()V

    .line 299
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekToPreviousMediaItem()V

    .line 294
    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->seekToPreviousWindow()V

    .line 289
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .line 676
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setDeviceMuted(Z)V

    .line 677
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .param p1, "volume"    # I

    .line 661
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setDeviceVolume(I)V

    .line 662
    return-void
.end method

.method public setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 78
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;)V

    .line 79
    return-void
.end method

.method public setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;J)V
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "startPositionMs"    # J

    .line 83
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Player;->setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;J)V

    .line 84
    return-void
.end method

.method public setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Z)V
    .locals 1
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "resetPosition"    # Z

    .line 88
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player;->setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Z)V

    .line 89
    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setMediaItems(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .param p2, "startIndex"    # I
    .param p3, "startPositionMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 73
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/Player;->setMediaItems(Ljava/util/List;IJ)V

    .line 74
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .param p2, "resetPosition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Player;->setMediaItems(Ljava/util/List;Z)V

    .line 69
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1
    .param p1, "playWhenReady"    # Z

    .line 189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 190
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 1
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 347
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 348
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 352
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setPlaybackSpeed(F)V

    .line 353
    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 1
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 413
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setPlaylistMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    .line 414
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .param p1, "repeatMode"    # I

    .line 199
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setRepeatMode(I)V

    .line 200
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1
    .param p1, "shuffleModeEnabled"    # Z

    .line 209
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    .line 210
    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    .line 398
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setTrackSelectionParameters(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 399
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 606
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 607
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 611
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 612
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;

    .line 621
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 622
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1, "textureView"    # Landroid/view/TextureView;

    .line 631
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 632
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .line 581
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->setVolume(F)V

    .line 582
    return-void
.end method

.method public stop()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Player;->stop()V

    .line 363
    return-void
.end method

.method public stop(Z)V
    .locals 1
    .param p1, "reset"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ForwardingPlayer;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/Player;->stop(Z)V

    .line 369
    return-void
.end method
