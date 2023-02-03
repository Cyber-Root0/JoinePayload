.class final Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
.super Ljava/lang/Object;
.source "ServerSideInsertedAdsMediaSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPeriodImpl"
.end annotation


# instance fields
.field public callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

.field public final drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public hasNotifiedDownstreamFormatChange:[Z

.field public lastStartPositionUs:J

.field public final mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 1
    .param p1, "sharedPeriod"    # Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaSourceEventDispatcher"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .param p4, "drmEventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 984
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 985
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 986
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 987
    const/4 v0, 0x0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    .line 988
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1
    .param p1, "positionUs"    # J

    .line 1063
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->continueLoading(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)Z

    move-result v0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 1
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 1032
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->discardBuffer(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;JZ)V

    .line 1033
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 2
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 1047
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getAdjustedSeekPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;JLcom/google/androidx/exoplayer2/SeekParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getBufferedPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getNextLoadPositionUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1008
    .local p1, "trackSelections":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->isLoading(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->maybeThrowPrepareError()V

    .line 999
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 1
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
    .param p2, "positionUs"    # J

    .line 992
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    .line 993
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p2, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)V

    .line 994
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1037
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->readDiscontinuity(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1
    .param p1, "positionUs"    # J

    .line 1073
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->reevaluateBuffer(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)V

    .line 1074
    return-void
.end method

.method public seekToUs(J)J
    .locals 2
    .param p1, "positionUs"    # J

    .line 1042
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->seekToUs(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J
    .locals 9
    .param p1, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p2, "mayRetainStreamFlags"    # [Z
    .param p3, "streams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p4, "streamResetFlags"    # [Z
    .param p5, "positionUs"    # J

    .line 1018
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1019
    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    .line 1021
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->selectTracks(Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method
