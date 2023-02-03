.class final Lcom/google/androidx/exoplayer2/ExoPlayerImpl;
.super Lcom/google/androidx/exoplayer2/BasePlayer;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

.field private final applicationLooper:Landroid/os/Looper;

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private availableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

.field private final bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field final emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

.field private foregroundMode:Z

.field private final internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

.field private final listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/ListenerSet<",
            "Lcom/google/androidx/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

.field private final mediaSourceFactory:Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private pendingPlayWhenReadyChangeReason:I

.field private final period:Lcom/google/androidx/exoplayer2/Timeline$Period;

.field final permanentAvailableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

.field private playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

.field private final playbackInfoUpdateListener:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private playlistMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

.field private final renderers:[Lcom/google/androidx/exoplayer2/Renderer;

.field private repeatMode:I

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

.field private staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

.field private final trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

.field private final useLazyPreparation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>([Lcom/google/androidx/exoplayer2/Renderer;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Lcom/google/androidx/exoplayer2/LoadControl;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/androidx/exoplayer2/SeekParameters;JJLcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;JZLcom/google/androidx/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 19
    .param p1, "renderers"    # [Lcom/google/androidx/exoplayer2/Renderer;
    .param p2, "trackSelector"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .param p3, "mediaSourceFactory"    # Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .param p4, "loadControl"    # Lcom/google/androidx/exoplayer2/LoadControl;
    .param p5, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .param p6, "analyticsCollector"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .param p7, "useLazyPreparation"    # Z
    .param p8, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;
    .param p9, "seekBackIncrementMs"    # J
    .param p11, "seekForwardIncrementMs"    # J
    .param p13, "livePlaybackSpeedControl"    # Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;
    .param p14, "releaseTimeoutMs"    # J
    .param p16, "pauseAtEndOfMediaItems"    # Z
    .param p17, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .param p18, "applicationLooper"    # Landroid/os/Looper;
    .param p19, "wrappingPlayer"    # Lcom/google/androidx/exoplayer2/Player;
    .param p20, "additionalPermanentAvailableCommands"    # Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 171
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p17

    move-object/from16 v11, p18

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/BasePlayer;-><init>()V

    .line 172
    nop

    .line 175
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Init "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.16.0"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    array-length v1, v15

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/Renderer;

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    .line 183
    invoke-static/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    .line 184
    move-object/from16 v10, p3

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    .line 185
    iput-object v14, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    .line 186
    iput-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    .line 187
    move/from16 v9, p7

    iput-boolean v9, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    .line 188
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 189
    move-wide/from16 v4, p9

    iput-wide v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 190
    move-wide/from16 v7, p11

    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 191
    move/from16 v3, p16

    iput-boolean v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 192
    iput-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 193
    iput-object v13, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 194
    iput v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 195
    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 196
    .local v1, "playerForListeners":Lcom/google/androidx/exoplayer2/Player;
    :goto_1
    new-instance v2, Lcom/google/androidx/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$ViX6HoyS9D4YWV7At7TGs7t2B4s;

    invoke-direct {v3, v1}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$ViX6HoyS9D4YWV7At7TGs7t2B4s;-><init>(Lcom/google/androidx/exoplayer2/Player;)V

    invoke-direct {v2, v11, v13, v3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/util/Clock;Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    .line 201
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 203
    new-instance v2, Lcom/google/androidx/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 204
    new-instance v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    array-length v2, v15

    new-array v2, v2, [Lcom/google/androidx/exoplayer2/RendererConfiguration;

    array-length v4, v15

    new-array v4, v4, [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    sget-object v5, Lcom/google/androidx/exoplayer2/TracksInfo;->EMPTY:Lcom/google/androidx/exoplayer2/TracksInfo;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/androidx/exoplayer2/TracksInfo;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 210
    new-instance v2, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 211
    new-instance v2, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 213
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    const/16 v4, 0x1d

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    .line 227
    move-object/from16 v5, p20

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/androidx/exoplayer2/Player$Commands;)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->build()Lcom/google/androidx/exoplayer2/Player$Commands;

    move-result-object v2

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->permanentAvailableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 229
    new-instance v4, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 231
    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/androidx/exoplayer2/Player$Commands;)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    const/4 v4, 0x4

    .line 232
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    const/16 v4, 0xa

    .line 233
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->build()Lcom/google/androidx/exoplayer2/Player$Commands;

    move-result-object v2

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 235
    sget-object v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/MediaMetadata;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 236
    sget-object v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/MediaMetadata;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 237
    sget-object v2, Lcom/google/androidx/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/MediaMetadata;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 238
    const/4 v2, -0x1

    iput v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 239
    invoke-interface {v13, v11, v6}, Lcom/google/androidx/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v2

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 240
    new-instance v6, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$_fDKcLMFsI6W3dqufi3IgX6ZgeE;

    invoke-direct {v6, v0}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$_fDKcLMFsI6W3dqufi3IgX6ZgeE;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayerImpl;)V

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 243
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->createDummy(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 244
    if-eqz v12, :cond_2

    .line 245
    invoke-virtual {v12, v1, v11}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->setPlayer(Lcom/google/androidx/exoplayer2/Player;Landroid/os/Looper;)V

    .line 246
    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    .line 247
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v14, v2, v12}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 249
    :cond_2
    new-instance v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    move-object/from16 v18, v1

    .end local v1    # "playerForListeners":Lcom/google/androidx/exoplayer2/Player;
    .local v18, "playerForListeners":Lcom/google/androidx/exoplayer2/Player;
    move-object v1, v4

    iget v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->repeatMode:I

    move v7, v2

    iget-boolean v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/androidx/exoplayer2/Renderer;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/androidx/exoplayer2/LoadControl;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;IZLcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;Lcom/google/androidx/exoplayer2/SeekParameters;Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/androidx/exoplayer2/util/Clock;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    .line 266
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 8
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    .line 1590
    .local p2, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    .local v0, "holders":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1592
    new-instance v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 1593
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/source/MediaSource;

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    invoke-direct {v2, v3, v4}, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V

    .line 1594
    .local v2, "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/androidx/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v6, v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;

    .line 1596
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 1595
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1591
    .end local v2    # "holder":Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1598
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 1600
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1599
    invoke-interface {v1, p1, v2}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 1601
    return-object v0
.end method

.method private buildUpdatedMediaMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 3

    .line 1822
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    .line 1824
    .local v0, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    if-nez v0, :cond_0

    .line 1825
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    return-object v1

    .line 1829
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->populate(Lcom/google/androidx/exoplayer2/MediaMetadata;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v1

    return-object v1
.end method

.method private createMaskingTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 3

    .line 1640
    new-instance v0, Lcom/google/androidx/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1152
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .local v0, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1154
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/MediaItem;

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1156
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private evaluateMediaItemTransitionReason(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/PlaybackInfo;ZIZ)Landroid/util/Pair;
    .locals 17
    .param p1, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p2, "oldPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p3, "positionDiscontinuity"    # Z
    .param p4, "positionDiscontinuityReason"    # I
    .param p5, "timelineChanged"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/PlaybackInfo;",
            "Lcom/google/androidx/exoplayer2/PlaybackInfo;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1481
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1482
    .local v4, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1483
    .local v5, "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    const/4 v7, -0x1

    .line 1484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1483
    const/4 v8, 0x0

    .line 1484
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1483
    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1484
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 1485
    :cond_0
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-eq v6, v10, :cond_1

    .line 1486
    new-instance v6, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 1489
    :cond_1
    iget-object v6, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1490
    invoke-virtual {v4, v6, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v6

    iget v6, v6, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1491
    .local v6, "oldWindowIndex":I
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v6, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v10

    iget-object v10, v10, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1492
    .local v10, "oldWindowUid":Ljava/lang/Object;
    iget-object v12, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v12, v12, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1493
    invoke-virtual {v5, v12, v13}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v12

    iget v12, v12, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1494
    .local v12, "newWindowIndex":I
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v5, v12, v13}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v13

    iget-object v13, v13, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1495
    .local v13, "newWindowUid":Ljava/lang/Object;
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 1497
    if-eqz p3, :cond_2

    if-nez v3, :cond_2

    .line 1499
    const/4 v7, 0x1

    .local v7, "transitionReason":I
    goto :goto_0

    .line 1500
    .end local v7    # "transitionReason":I
    :cond_2
    if-eqz p3, :cond_3

    if-ne v3, v11, :cond_3

    .line 1502
    const/4 v7, 0x2

    .restart local v7    # "transitionReason":I
    goto :goto_0

    .line 1503
    .end local v7    # "transitionReason":I
    :cond_3
    if-eqz p5, :cond_4

    .line 1504
    const/4 v7, 0x3

    .line 1509
    .restart local v7    # "transitionReason":I
    :goto_0
    new-instance v8, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    .line 1507
    .end local v7    # "transitionReason":I
    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7}, Ljava/lang/IllegalStateException;-><init>()V

    throw v7

    .line 1510
    :cond_5
    if-eqz p3, :cond_6

    if-nez v3, :cond_6

    iget-object v14, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v14, v14, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move/from16 v16, v12

    .end local v12    # "newWindowIndex":I
    .local v16, "newWindowIndex":I
    iget-wide v11, v8, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v8, v14, v11

    if-gez v8, :cond_7

    .line 1514
    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 1510
    .end local v16    # "newWindowIndex":I
    .restart local v12    # "newWindowIndex":I
    :cond_6
    move/from16 v16, v12

    .line 1516
    .end local v12    # "newWindowIndex":I
    .restart local v16    # "newWindowIndex":I
    :cond_7
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method

.method private getCurrentPositionUsInternal(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J
    .locals 4
    .param p1, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1141
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    return-wide v0

    .line 1143
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    return-wide v0

    .line 1146
    :cond_1
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrentWindowIndexInternal()I
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    return v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    return v0
.end method

.method private getPeriodPositionAfterTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 17
    .param p1, "oldTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "newTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1751
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v9

    .line 1752
    .local v9, "currentPositionMs":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    if-nez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1759
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v14

    .line 1761
    .local v14, "currentMediaItemIndex":I
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1763
    invoke-static {v9, v10}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v6

    .line 1762
    move-object/from16 v2, p1

    move v5, v14

    invoke-virtual/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v15

    .line 1764
    .local v15, "oldPeriodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    invoke-static {v15}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1765
    .local v7, "periodUid":Ljava/lang/Object;
    invoke-virtual {v8, v7}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v13, :cond_1

    .line 1767
    return-object v15

    .line 1771
    :cond_1
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 1772
    move-object v5, v7

    move-object/from16 v6, p1

    move-object/from16 v16, v7

    .end local v7    # "periodUid":Ljava/lang/Object;
    .local v16, "periodUid":Ljava/lang/Object;
    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v1

    .line 1774
    .local v1, "nextPeriodUid":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 1776
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v8, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1777
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v3, v3, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 1780
    invoke-virtual {v8, v3, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v3

    .line 1777
    invoke-direct {v0, v8, v2, v3, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/androidx/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    return-object v2

    .line 1783
    :cond_2
    invoke-direct {v0, v8, v13, v11, v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/androidx/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    return-object v2

    .line 1753
    .end local v1    # "nextPeriodUid":Ljava/lang/Object;
    .end local v14    # "currentMediaItemIndex":I
    .end local v15    # "oldPeriodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v16    # "periodUid":Ljava/lang/Object;
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1754
    .local v1, "isCleared":Z
    :goto_1
    nop

    .line 1756
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v13

    .line 1757
    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide v11, v9

    .line 1754
    :goto_3
    invoke-direct {v0, v8, v13, v11, v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/androidx/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    return-object v2
.end method

.method private getPeriodPositionOrMaskWindowPosition(Lcom/google/androidx/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "windowIndex"    # I
    .param p3, "windowPositionMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1791
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    iput p2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 1794
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 1796
    const/4 v0, 0x0

    return-object v0

    .line 1798
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 1801
    :cond_2
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    .line 1802
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide p3

    .line 1804
    :cond_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-static {p3, p4}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getPositionInfo(J)Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .locals 21
    .param p1, "discontinuityWindowStartPositionUs"    # J

    .line 1438
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1439
    .local v1, "newWindowUid":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1440
    .local v2, "newPeriodUid":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v15

    .line 1441
    .local v15, "newMediaItemIndex":I
    const/4 v3, -0x1

    .line 1442
    .local v3, "newPeriodIndex":I
    const/4 v4, 0x0

    .line 1443
    .local v4, "newMediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1444
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1445
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v2, v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1446
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v5, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    .line 1447
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v5, v15, v6}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v5

    iget-object v1, v5, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1448
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v4, v5, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_0

    .line 1443
    :cond_0
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 1450
    .end local v3    # "newPeriodIndex":I
    .end local v4    # "newMediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    .local v16, "newPeriodIndex":I
    .local v17, "newMediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    :goto_0
    invoke-static/range {p1 .. p2}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v18

    .line 1451
    .local v18, "positionMs":J
    new-instance v20, Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    .line 1458
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1459
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    .line 1460
    :cond_1
    move-wide/from16 v11, v18

    :goto_1
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v13, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v14, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-object/from16 v3, v20

    move-object v4, v1

    move v5, v15

    move-object/from16 v6, v17

    move-object v7, v2

    move/from16 v8, v16

    move-wide/from16 v9, v18

    invoke-direct/range {v3 .. v14}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 1451
    return-object v20
.end method

.method private getPreviousPositionInfo(ILcom/google/androidx/exoplayer2/PlaybackInfo;I)Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .locals 25
    .param p1, "positionDiscontinuityReason"    # I
    .param p2, "oldPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p3, "oldMaskingMediaItemIndex"    # I

    .line 1385
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1386
    .local v2, "oldWindowUid":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1387
    .local v3, "oldPeriodUid":Ljava/lang/Object;
    move/from16 v4, p3

    .line 1388
    .local v4, "oldMediaItemIndex":I
    const/4 v5, -0x1

    .line 1389
    .local v5, "oldPeriodIndex":I
    const/4 v6, 0x0

    .line 1390
    .local v6, "oldMediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    new-instance v7, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v7}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 1391
    .local v7, "oldPeriod":Lcom/google/androidx/exoplayer2/Timeline$Period;
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1392
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v8, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1393
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v8, v3, v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1394
    iget v4, v7, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1395
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v8, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v5

    .line 1396
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v8, v4, v9}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v8

    iget-object v2, v8, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1397
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v6, v8, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 1401
    :cond_0
    if-nez p1, :cond_3

    .line 1402
    iget-wide v8, v7, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v10, v7, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    add-long/2addr v8, v10

    .line 1403
    .local v8, "oldPositionUs":J
    move-wide v10, v8

    .line 1404
    .local v10, "oldContentPositionUs":J
    iget-object v12, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1406
    iget-object v12, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v12, v12, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v13, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v13, v13, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 1407
    invoke-virtual {v7, v12, v13}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v8

    .line 1410
    invoke-static/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v10

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v12, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v12, v12, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v12, v12, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1412
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1415
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    .line 1416
    move-wide v10, v8

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    goto :goto_0

    .line 1425
    :cond_2
    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    goto :goto_0

    .line 1418
    .end local v8    # "oldPositionUs":J
    .end local v10    # "oldContentPositionUs":J
    :cond_3
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1419
    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    .line 1420
    .restart local v8    # "oldPositionUs":J
    invoke-static/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v10

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    .restart local v10    # "oldContentPositionUs":J
    goto :goto_0

    .line 1422
    .end local v8    # "oldPositionUs":J
    .end local v10    # "oldContentPositionUs":J
    :cond_4
    iget-wide v8, v7, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    add-long/2addr v8, v10

    .line 1423
    .restart local v8    # "oldPositionUs":J
    move-wide v10, v8

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    .line 1425
    .end local v8    # "oldPositionUs":J
    .local v20, "oldPositionUs":J
    .local v22, "oldContentPositionUs":J
    :goto_0
    new-instance v24, Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    .line 1431
    invoke-static/range {v20 .. v21}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v14

    .line 1432
    invoke-static/range {v22 .. v23}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v16

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v13, v8, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v12, v8, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-object/from16 v8, v24

    move-object v9, v2

    move v10, v4

    move-object v11, v6

    move/from16 v19, v12

    move-object v12, v3

    move/from16 v18, v13

    move v13, v5

    invoke-direct/range {v8 .. v19}, Lcom/google/androidx/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 1425
    return-object v24
.end method

.method private static getRequestedContentPositionUs(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J
    .locals 7
    .param p0, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1466
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    .line 1467
    .local v0, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    new-instance v1, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 1468
    .local v1, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1469
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1470
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget v3, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {v2, v3, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v2

    goto :goto_0

    .line 1471
    :cond_0
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    add-long/2addr v2, v4

    .line 1469
    :goto_0
    return-wide v2
.end method

.method private handlePlaybackInfo(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 16
    .param p1, "playbackInfoUpdate"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 1160
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    iget v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    sub-int/2addr v0, v1

    iput v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 1161
    iget-boolean v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1162
    iget v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    iput v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 1163
    iput-boolean v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 1165
    :cond_0
    iget-boolean v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    if-eqz v0, :cond_1

    .line 1166
    iget v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    iput v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 1168
    :cond_1
    iget v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez v0, :cond_b

    .line 1169
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1170
    .local v12, "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    const/4 v0, -0x1

    iput v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 1174
    const-wide/16 v3, 0x0

    iput-wide v3, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 1175
    iput v2, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 1177
    :cond_2
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1178
    move-object v0, v12

    check-cast v0, Lcom/google/androidx/exoplayer2/PlaylistTimeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    move-result-object v0

    .line 1179
    .local v0, "timelines":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Timeline;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1180
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1181
    iget-object v4, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/Timeline;

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$002(Lcom/google/androidx/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/Timeline;

    .line 1180
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1184
    .end local v0    # "timelines":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/Timeline;>;"
    .end local v3    # "i":I
    :cond_4
    const/4 v0, 0x0

    .line 1185
    .local v0, "positionDiscontinuity":Z
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1186
    .local v3, "discontinuityWindowStartPositionUs":J
    iget-boolean v5, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    if-eqz v5, :cond_a

    .line 1187
    iget-object v5, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1188
    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-object v7, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v7, v7, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    move v0, v1

    .line 1191
    if-eqz v0, :cond_9

    .line 1193
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 1195
    :cond_7
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    invoke-direct {v10, v12, v1, v5, v6}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v5

    goto :goto_4

    .line 1194
    :cond_8
    :goto_3
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1195
    :goto_4
    move-wide v3, v5

    move v13, v0

    move-wide v14, v3

    goto :goto_5

    .line 1191
    :cond_9
    move v13, v0

    move-wide v14, v3

    goto :goto_5

    .line 1186
    :cond_a
    move v13, v0

    move-wide v14, v3

    .line 1201
    .end local v0    # "positionDiscontinuity":Z
    .end local v3    # "discontinuityWindowStartPositionUs":J
    .local v13, "positionDiscontinuity":Z
    .local v14, "discontinuityWindowStartPositionUs":J
    :goto_5
    iput-boolean v2, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 1202
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    const/4 v2, 0x1

    iget v3, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    const/4 v4, 0x0

    iget v6, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move v5, v13

    move-wide v7, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 1212
    .end local v12    # "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local v13    # "positionDiscontinuity":Z
    .end local v14    # "discontinuityWindowStartPositionUs":J
    :cond_b
    return-void
.end method

.method private static isPlaying(Lcom/google/androidx/exoplayer2/PlaybackInfo;)Z
    .locals 2
    .param p0, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1833
    iget v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$new$0(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/util/FlagSet;)V
    .locals 1
    .param p0, "playerForListeners"    # Lcom/google/androidx/exoplayer2/Player;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .param p2, "flags"    # Lcom/google/androidx/exoplayer2/util/FlagSet;

    .line 200
    new-instance v0, Lcom/google/androidx/exoplayer2/Player$Events;

    invoke-direct {v0, p2}, Lcom/google/androidx/exoplayer2/Player$Events;-><init>(Lcom/google/androidx/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, p0, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V

    return-void
.end method

.method static synthetic lambda$release$5(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 821
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 822
    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 821
    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$setRepeatMode$3(ILcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 0
    .param p0, "repeatMode"    # I
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 609
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$setShuffleModeEnabled$4(ZLcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 0
    .param p0, "shuffleModeEnabled"    # Z
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 627
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic lambda$setTrackSelectionParameters$6(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 0
    .param p0, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 989
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onTrackSelectionParametersChanged(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$10(ILcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 0
    .param p0, "positionDiscontinuityReason"    # I
    .param p1, "previousPositionInfo"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p2, "positionInfo"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1278
    invoke-interface {p3, p0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 1279
    invoke-interface {p3, p1, p2, p0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V

    .line 1281
    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$11(Lcom/google/androidx/exoplayer2/MediaItem;ILcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 0
    .param p0, "finalMediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p1, "mediaItemTransitionReason"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1287
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/google/androidx/exoplayer2/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$12(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1292
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$13(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1296
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$14(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "newSelection"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    invoke-interface {p2, v0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$15(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1308
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->tracksInfo:Lcom/google/androidx/exoplayer2/TracksInfo;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onTracksInfoChanged(Lcom/google/androidx/exoplayer2/TracksInfo;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$16(Lcom/google/androidx/exoplayer2/MediaMetadata;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 0
    .param p0, "finalMediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1314
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$17(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1320
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onLoadingChanged(Z)V

    .line 1321
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onIsLoadingChanged(Z)V

    .line 1322
    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$18(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 2
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1329
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget v1, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$19(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1335
    iget v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$20(Lcom/google/androidx/exoplayer2/PlaybackInfo;ILcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "playWhenReadyChangeReason"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1341
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    invoke-interface {p2, v0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$21(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1349
    iget v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$22(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1355
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/androidx/exoplayer2/PlaybackInfo;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$23(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1360
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$9(Lcom/google/androidx/exoplayer2/PlaybackInfo;ILcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p0, "newPlaybackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "timelineChangeReason"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1268
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-interface {p2, v0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;I)V

    return-void
.end method

.method private maskTimelineAndPosition(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .locals 29
    .param p1, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p2, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/PlaybackInfo;",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    .line 1645
    .local p3, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1646
    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1648
    .local v5, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual/range {p1 .. p2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1650
    .end local p1    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .local v3, "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1652
    invoke-static {}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v4

    .line 1653
    .local v4, "dummyMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v19

    .line 1654
    .local v19, "positionUs":J
    const-wide/16 v14, 0x0

    sget-object v16, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 1663
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    .line 1655
    move-object v6, v3

    move-object v7, v4

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object/from16 v17, v12

    move-wide/from16 v12, v19

    invoke-virtual/range {v6 .. v18}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1664
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1665
    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v6, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 1666
    return-object v3

    .line 1669
    .end local v4    # "dummyMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v19    # "positionUs":J
    :cond_2
    iget-object v6, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v14, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1670
    .local v14, "oldPeriodUid":Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    move/from16 v19, v6

    .line 1672
    .local v19, "playingPeriodChanged":Z
    if-eqz v19, :cond_3

    new-instance v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v6, v7}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_2
    move-object v15, v6

    .line 1673
    .local v15, "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1674
    .local v12, "newContentPositionUs":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v6

    .line 1675
    .local v6, "oldContentPositionUs":J
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 1676
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1677
    invoke-virtual {v5, v14, v8}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide/from16 v20, v6

    goto :goto_3

    .line 1675
    :cond_4
    move-wide/from16 v20, v6

    .line 1680
    .end local v6    # "oldContentPositionUs":J
    .local v20, "oldContentPositionUs":J
    :goto_3
    if-nez v19, :cond_b

    cmp-long v6, v12, v20

    if-gez v6, :cond_5

    move-object/from16 v22, v5

    move-wide/from16 v27, v12

    move-object/from16 p1, v14

    move-object/from16 v23, v15

    goto/16 :goto_8

    .line 1695
    :cond_5
    cmp-long v6, v12, v20

    if-nez v6, :cond_9

    .line 1697
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1698
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v4

    .line 1699
    .local v4, "loadingPeriodIndex":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1700
    invoke-virtual {v1, v4, v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v6

    iget v6, v6, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v7, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1701
    invoke-virtual {v1, v7, v8}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v7

    iget v7, v7, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    if-eq v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v22, v5

    move-wide/from16 v27, v12

    move-object v1, v14

    move-object v2, v15

    goto :goto_6

    .line 1704
    :cond_7
    :goto_4
    iget-object v6, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v6, v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1706
    invoke-virtual {v15}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1707
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v7, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v8, v15, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v6, v7, v8}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v6

    goto :goto_5

    .line 1708
    :cond_8
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-wide v6, v6, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    :goto_5
    move-wide v10, v6

    .line 1709
    .local v10, "maskedBufferedPositionUs":J
    iget-wide v8, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v1, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    move/from16 p1, v4

    move-object/from16 v22, v5

    .end local v4    # "loadingPeriodIndex":I
    .end local v5    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .local v22, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .local p1, "loadingPeriodIndex":I
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    sub-long v4, v10, v4

    iget-object v0, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1710
    move-wide/from16 v23, v6

    move-object v6, v3

    move-object v7, v15

    move-wide/from16 v25, v10

    .end local v10    # "maskedBufferedPositionUs":J
    .local v25, "maskedBufferedPositionUs":J
    move-wide/from16 v10, v23

    move-wide/from16 v27, v12

    .end local v12    # "newContentPositionUs":J
    .local v27, "newContentPositionUs":J
    move-wide v12, v1

    move-object v1, v14

    move-object v2, v15

    .end local v14    # "oldPeriodUid":Ljava/lang/Object;
    .end local v15    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v1, "oldPeriodUid":Ljava/lang/Object;
    .local v2, "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    move-wide v14, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v6 .. v18}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 1719
    .end local v3    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .local v0, "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1720
    .end local v0    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .restart local v3    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    move-wide/from16 v4, v25

    .end local v25    # "maskedBufferedPositionUs":J
    .local v4, "maskedBufferedPositionUs":J
    iput-wide v4, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 1722
    .end local v4    # "maskedBufferedPositionUs":J
    .end local p1    # "loadingPeriodIndex":I
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 p1, v1

    move-wide/from16 v4, v27

    goto/16 :goto_c

    .line 1723
    .end local v1    # "oldPeriodUid":Ljava/lang/Object;
    .end local v2    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v22    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local v27    # "newContentPositionUs":J
    .restart local v5    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .restart local v12    # "newContentPositionUs":J
    .restart local v14    # "oldPeriodUid":Ljava/lang/Object;
    .restart local v15    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_9
    move-object/from16 v22, v5

    move-wide/from16 v27, v12

    move-object v1, v14

    move-object v2, v15

    .end local v5    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local v12    # "newContentPositionUs":J
    .end local v14    # "oldPeriodUid":Ljava/lang/Object;
    .end local v15    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v1    # "oldPeriodUid":Ljava/lang/Object;
    .restart local v2    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v22    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .restart local v27    # "newContentPositionUs":J
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1725
    const-wide/16 v4, 0x0

    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v14, v27

    .end local v27    # "newContentPositionUs":J
    .local v14, "newContentPositionUs":J
    sub-long v12, v14, v20

    sub-long/2addr v6, v12

    .line 1726
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1729
    .local v4, "maskedTotalBufferedDurationUs":J
    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 1730
    .local v6, "maskedBufferedPositionUs":J
    iget-object v0, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v8, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1731
    add-long v6, v14, v4

    move-wide v12, v6

    goto :goto_7

    .line 1730
    :cond_a
    move-wide v12, v6

    .line 1733
    .end local v6    # "maskedBufferedPositionUs":J
    .local v12, "maskedBufferedPositionUs":J
    :goto_7
    iget-object v0, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    iget-object v10, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v11, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1734
    move-object v6, v3

    move-object v7, v2

    move-wide v8, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-wide v10, v14

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    move-wide v1, v12

    .end local v2    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v12    # "maskedBufferedPositionUs":J
    .local v1, "maskedBufferedPositionUs":J
    .local v23, "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local p1, "oldPeriodUid":Ljava/lang/Object;
    move-wide v12, v14

    move-wide/from16 v27, v14

    .end local v14    # "newContentPositionUs":J
    .restart local v27    # "newContentPositionUs":J
    move-wide v14, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v18}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1743
    iput-wide v1, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-wide/from16 v4, v27

    goto :goto_c

    .line 1680
    .end local v1    # "maskedBufferedPositionUs":J
    .end local v4    # "maskedTotalBufferedDurationUs":J
    .end local v22    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local v23    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v27    # "newContentPositionUs":J
    .end local p1    # "oldPeriodUid":Ljava/lang/Object;
    .restart local v5    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .local v12, "newContentPositionUs":J
    .local v14, "oldPeriodUid":Ljava/lang/Object;
    .restart local v15    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_b
    move-object/from16 v22, v5

    move-wide/from16 v27, v12

    move-object/from16 p1, v14

    move-object/from16 v23, v15

    .line 1681
    .end local v5    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local v12    # "newContentPositionUs":J
    .end local v14    # "oldPeriodUid":Ljava/lang/Object;
    .end local v15    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v22    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .restart local v23    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v27    # "newContentPositionUs":J
    .restart local p1    # "oldPeriodUid":Ljava/lang/Object;
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1683
    const-wide/16 v14, 0x0

    .line 1690
    if-eqz v19, :cond_c

    sget-object v0, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_c
    iget-object v0, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object/from16 v16, v0

    .line 1691
    if-eqz v19, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_a

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    :goto_a
    move-object/from16 v17, v1

    .line 1692
    if-eqz v19, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_b

    :cond_e
    iget-object v1, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    :goto_b
    move-object/from16 v18, v1

    .line 1684
    move-object v6, v3

    move-object/from16 v7, v23

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    invoke-virtual/range {v6 .. v18}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 1693
    .end local v3    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .local v1, "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    move-object/from16 v2, v23

    .end local v23    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v2    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1694
    .end local v1    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .restart local v3    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    move-wide/from16 v4, v27

    .end local v27    # "newContentPositionUs":J
    .local v4, "newContentPositionUs":J
    iput-wide v4, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 1745
    :goto_c
    return-object v3
.end method

.method private periodPositionUsToWindowPositionUs(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 2
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "periodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "positionUs"    # J

    .line 1809
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1810
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    add-long/2addr p3, v0

    .line 1811
    return-wide p3
.end method

.method private removeMediaItemsInternal(II)Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .locals 9
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 1605
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 1606
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1605
    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1607
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    .line 1608
    .local v2, "currentIndex":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    .line 1609
    .local v3, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1610
    .local v4, "currentMediaSourceCount":I
    iget v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 1611
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 1612
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v5

    .line 1613
    .local v5, "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1617
    invoke-direct {p0, v3, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v7

    .line 1614
    invoke-direct {p0, v6, v5, v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 1619
    .local v6, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget v7, v6, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v8, 0x4

    if-eq v7, v1, :cond_1

    iget v7, v6, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v7, v8, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v7, v6, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1624
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v7

    if-lt v2, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1625
    .local v0, "transitionsToEnded":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 1626
    invoke-virtual {v6, v8}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 1628
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v1, p1, p2, v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->removeMediaSources(IILcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 1629
    return-object v6
.end method

.method private removeMediaSourceHolders(II)V
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndexExclusive"    # I

    .line 1633
    add-int/lit8 v0, p2, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p1, :cond_0

    .line 1634
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1633
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1636
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 1637
    return-void
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 23
    .param p2, "startWindowIndex"    # I
    .param p3, "startPositionMs"    # J
    .param p5, "resetToDefaultPosition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1534
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v11

    .line 1535
    .local v11, "currentWindowIndex":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v12

    .line 1536
    .local v12, "currentPositionMs":J
    iget v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 1537
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1538
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 1539
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1538
    invoke-direct {v10, v3, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 1541
    :cond_0
    nop

    .line 1542
    move-object/from16 v14, p1

    invoke-direct {v10, v3, v14}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 1543
    .local v15, "holders":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v1

    .line 1544
    .local v1, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    move-wide/from16 v4, p3

    goto :goto_0

    .line 1545
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v4, p3

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/google/androidx/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/androidx/exoplayer2/Timeline;IJ)V

    throw v2

    .line 1544
    :cond_2
    move-wide/from16 v4, p3

    .line 1548
    :goto_0
    const/4 v6, -0x1

    if-eqz p5, :cond_3

    .line 1549
    iget-boolean v7, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v1, v7}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    .line 1550
    .end local p2    # "startWindowIndex":I
    .local v0, "startWindowIndex":I
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    .end local p3    # "startPositionMs":J
    .local v4, "startPositionMs":J
    goto :goto_1

    .line 1551
    .end local v0    # "startWindowIndex":I
    .end local v4    # "startPositionMs":J
    .restart local p2    # "startWindowIndex":I
    .restart local p3    # "startPositionMs":J
    :cond_3
    if-ne v0, v6, :cond_4

    .line 1552
    move v0, v11

    .line 1553
    .end local p2    # "startWindowIndex":I
    .restart local v0    # "startWindowIndex":I
    move-wide v4, v12

    move-wide v7, v4

    .end local p3    # "startPositionMs":J
    .restart local v4    # "startPositionMs":J
    goto :goto_1

    .line 1551
    .end local v0    # "startWindowIndex":I
    .end local v4    # "startPositionMs":J
    .restart local p2    # "startWindowIndex":I
    .restart local p3    # "startPositionMs":J
    :cond_4
    move-wide v7, v4

    .line 1555
    .end local p2    # "startWindowIndex":I
    .end local p3    # "startPositionMs":J
    .restart local v0    # "startWindowIndex":I
    .local v7, "startPositionMs":J
    :goto_1
    iget-object v4, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1559
    invoke-direct {v10, v1, v0, v7, v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/androidx/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 1556
    invoke-direct {v10, v4, v1, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 1561
    .local v4, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget v5, v4, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    .line 1562
    .local v5, "maskingPlaybackState":I
    if-eq v0, v6, :cond_7

    iget v6, v4, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v6, v2, :cond_7

    .line 1564
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v6

    if-lt v0, v6, :cond_5

    goto :goto_2

    .line 1568
    :cond_5
    const/4 v5, 0x2

    move v9, v5

    goto :goto_3

    .line 1566
    :cond_6
    :goto_2
    const/4 v5, 0x4

    move v9, v5

    goto :goto_3

    .line 1571
    :cond_7
    move v9, v5

    .end local v5    # "maskingPlaybackState":I
    .local v9, "maskingPlaybackState":I
    :goto_3
    invoke-virtual {v4, v9}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 1572
    .end local v4    # "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .local v6, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget-object v4, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    .line 1573
    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v16

    iget-object v5, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 1572
    move-object/from16 v18, v5

    move-object v5, v15

    move-object v3, v6

    .end local v6    # "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .local v3, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    move v6, v0

    move-wide/from16 v20, v7

    .end local v7    # "startPositionMs":J
    .local v20, "startPositionMs":J
    move-wide/from16 v7, v16

    move/from16 v16, v9

    .end local v9    # "maskingPlaybackState":I
    .local v16, "maskingPlaybackState":I
    move-object/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 1574
    iget-object v4, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1575
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1576
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 1577
    .local v5, "positionDiscontinuity":Z
    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 1584
    invoke-direct {v10, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    const/16 v17, -0x1

    .line 1577
    move/from16 v18, v0

    .end local v0    # "startWindowIndex":I
    .local v18, "startWindowIndex":I
    move-object/from16 v0, p0

    move-object/from16 v19, v1

    .end local v1    # "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    .local v19, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    move-object v1, v3

    move-object/from16 v22, v3

    .end local v3    # "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .local v22, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 1586
    return-void
.end method

.method private updateAvailableCommands()V
    .locals 4

    .line 1520
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 1521
    .local v0, "previousAvailableCommands":Lcom/google/androidx/exoplayer2/Player$Commands;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->permanentAvailableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getAvailableCommands(Lcom/google/androidx/exoplayer2/Player$Commands;)Lcom/google/androidx/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 1522
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1523
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v2, 0xd

    new-instance v3, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$cIRtoJyfrjUPQDis2VfCf_cYI7Q;

    invoke-direct {v3, p0}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$cIRtoJyfrjUPQDis2VfCf_cYI7Q;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1527
    :cond_0
    return-void
.end method

.method private updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V
    .locals 18
    .param p1, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p2, "timelineChangeReason"    # I
    .param p3, "playWhenReadyChangeReason"    # I
    .param p4, "seekProcessed"    # Z
    .param p5, "positionDiscontinuity"    # Z
    .param p6, "positionDiscontinuityReason"    # I
    .param p7, "discontinuityWindowStartPositionUs"    # J
    .param p9, "oldMaskingMediaItemIndex"    # I

    .line 1228
    move-object/from16 v6, p0

    move/from16 v7, p6

    iget-object v8, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1229
    .local v8, "previousPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    move-object/from16 v9, p1

    .line 1230
    .local v9, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    move-object/from16 v10, p1

    iput-object v10, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1232
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1238
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1233
    const/4 v11, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v8

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/PlaybackInfo;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 1239
    .local v0, "mediaItemTransitionInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1240
    .local v1, "mediaItemTransitioned":Z
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1241
    .local v2, "mediaItemTransitionReason":I
    iget-object v3, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1242
    .local v3, "newMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    const/4 v4, 0x0

    .line 1243
    .local v4, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    if-eqz v1, :cond_1

    .line 1244
    iget-object v5, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1245
    iget-object v5, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v12, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v12, v12, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1246
    invoke-virtual {v5, v12, v13}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v5

    iget v5, v5, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1248
    .local v5, "windowIndex":I
    iget-object v12, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v13, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v12, v5, v13}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v12

    iget-object v4, v12, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 1250
    .end local v5    # "windowIndex":I
    :cond_0
    sget-object v5, Lcom/google/androidx/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/MediaMetadata;

    iput-object v5, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1252
    :cond_1
    if-nez v1, :cond_2

    iget-object v5, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v12, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1253
    invoke-interface {v5, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1254
    :cond_2
    iget-object v5, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1256
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v5

    iget-object v12, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1257
    invoke-virtual {v5, v12}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v5

    .line 1258
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v5

    iput-object v5, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1260
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v3

    .line 1262
    :cond_3
    iget-object v5, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-virtual {v3, v5}, Lcom/google/androidx/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    .line 1263
    .local v5, "metadataChanged":Z
    iput-object v3, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1265
    iget-object v12, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v13, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 1266
    iget-object v12, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/4 v13, 0x0

    new-instance v14, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$s87MOCoD68VG7BJLWqHTmwcZoE0;

    move/from16 v15, p2

    invoke-direct {v14, v9, v15}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$s87MOCoD68VG7BJLWqHTmwcZoE0;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v12, v13, v14}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    goto :goto_0

    .line 1265
    :cond_4
    move/from16 v15, p2

    .line 1270
    :goto_0
    if-eqz p5, :cond_5

    .line 1271
    nop

    .line 1272
    move/from16 v12, p9

    invoke-direct {v6, v7, v8, v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPreviousPositionInfo(ILcom/google/androidx/exoplayer2/PlaybackInfo;I)Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    move-result-object v13

    .line 1274
    .local v13, "previousPositionInfo":Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    move-wide/from16 v11, p7

    invoke-direct {v6, v11, v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPositionInfo(J)Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    move-result-object v14

    .line 1275
    .local v14, "positionInfo":Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    move-object/from16 v16, v0

    .end local v0    # "mediaItemTransitionInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    .local v16, "mediaItemTransitionInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    move-object/from16 v17, v3

    .end local v3    # "newMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    .local v17, "newMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    const/16 v3, 0xb

    new-instance v10, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;

    invoke-direct {v10, v7, v13, v14}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;-><init>(ILcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {v0, v3, v10}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    goto :goto_1

    .line 1270
    .end local v13    # "previousPositionInfo":Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .end local v14    # "positionInfo":Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .end local v16    # "mediaItemTransitionInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    .end local v17    # "newMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    .restart local v0    # "mediaItemTransitionInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    .restart local v3    # "newMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    :cond_5
    move-wide/from16 v11, p7

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    .line 1283
    .end local v0    # "mediaItemTransitionInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    .end local v3    # "newMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    .restart local v16    # "mediaItemTransitionInfo":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    .restart local v17    # "newMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    :goto_1
    if-eqz v1, :cond_6

    .line 1284
    move-object v0, v4

    .line 1285
    .local v0, "finalMediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    iget-object v3, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    new-instance v10, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;

    invoke-direct {v10, v0, v2}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;-><init>(Lcom/google/androidx/exoplayer2/MediaItem;I)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13, v10}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1289
    .end local v0    # "finalMediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    :cond_6
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    iget-object v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    if-eq v0, v3, :cond_7

    .line 1290
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$8eGipMVaj0R7liLfrSIN-pH3HOE;

    invoke-direct {v3, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$8eGipMVaj0R7liLfrSIN-pH3HOE;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    const/16 v10, 0xa

    invoke-virtual {v0, v10, v3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1293
    iget-object v0, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_7

    .line 1294
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eAKzukwdd6P91AoYEF8JC1HDnJ4;

    invoke-direct {v3, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eAKzukwdd6P91AoYEF8JC1HDnJ4;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v10, v3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1299
    :cond_7
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    if-eq v0, v3, :cond_8

    .line 1300
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    iget-object v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 1301
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    iget-object v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, v3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;)V

    .line 1303
    .local v0, "newSelection":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    iget-object v3, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    new-instance v10, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;

    invoke-direct {v10, v9, v0}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V

    const/4 v13, 0x2

    invoke-virtual {v3, v13, v10}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1306
    iget-object v3, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    new-instance v10, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$Tb4rcHhV7o2FsfqqZIv4qEftvQY;

    invoke-direct {v10, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$Tb4rcHhV7o2FsfqqZIv4qEftvQY;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v3, v13, v10}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1310
    .end local v0    # "newSelection":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    :cond_8
    if-eqz v5, :cond_9

    .line 1311
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1312
    .local v0, "finalMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    iget-object v3, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v10, 0xe

    new-instance v13, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$GGABiB5u8XPLCsZbZRvA41Zd3aU;

    invoke-direct {v13, v0}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$GGABiB5u8XPLCsZbZRvA41Zd3aU;-><init>(Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    invoke-virtual {v3, v10, v13}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1316
    .end local v0    # "finalMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    :cond_9
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-boolean v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq v0, v3, :cond_a

    .line 1317
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/4 v3, 0x3

    new-instance v10, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$DQAfgoOVpiE7VnVCS5OPzDk9zGU;

    invoke-direct {v10, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$DQAfgoOVpiE7VnVCS5OPzDk9zGU;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v3, v10}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1324
    :cond_a
    iget v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    iget v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v10, -0x1

    if-ne v0, v3, :cond_b

    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget-boolean v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eq v0, v3, :cond_c

    .line 1326
    :cond_b
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$wOuchV6I8NE1yU-iXmMaL6JwyF8;

    invoke-direct {v3, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$wOuchV6I8NE1yU-iXmMaL6JwyF8;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v10, v3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1332
    :cond_c
    iget v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    iget v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v0, v3, :cond_d

    .line 1333
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/4 v3, 0x4

    new-instance v13, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$AB64kYhFun_tYwwYaOXrDXesNBw;

    invoke-direct {v13, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$AB64kYhFun_tYwwYaOXrDXesNBw;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v3, v13}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1337
    :cond_d
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget-boolean v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eq v0, v3, :cond_e

    .line 1338
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/4 v3, 0x5

    new-instance v13, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$OYIESfYUtvU2sY8qMTrVmiHq_9w;

    move/from16 v14, p3

    invoke-direct {v13, v9, v14}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$OYIESfYUtvU2sY8qMTrVmiHq_9w;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v0, v3, v13}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    goto :goto_2

    .line 1337
    :cond_e
    move/from16 v14, p3

    .line 1344
    :goto_2
    iget v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    iget v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-eq v0, v3, :cond_f

    .line 1346
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/4 v3, 0x6

    new-instance v13, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$LQj9nRJqcnN2fiuxiC47L6pxajU;

    invoke-direct {v13, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$LQj9nRJqcnN2fiuxiC47L6pxajU;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v3, v13}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1352
    :cond_f
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/androidx/exoplayer2/PlaybackInfo;)Z

    move-result v0

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/androidx/exoplayer2/PlaybackInfo;)Z

    move-result v3

    if-eq v0, v3, :cond_10

    .line 1353
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/4 v3, 0x7

    new-instance v13, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$Zrnu_fLGVomyeXxtu1R8lDen5F8;

    invoke-direct {v13, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$Zrnu_fLGVomyeXxtu1R8lDen5F8;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v3, v13}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1357
    :cond_10
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget-object v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1358
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v3, 0xc

    new-instance v13, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$xmb-S-6tX4NpM-ziUty0czSxX5Y;

    invoke-direct {v13, v9}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$xmb-S-6tX4NpM-ziUty0czSxX5Y;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v3, v13}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1362
    :cond_11
    if-eqz p4, :cond_12

    .line 1363
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    sget-object v3, Lcom/google/androidx/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;

    invoke-virtual {v0, v10, v3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1365
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 1366
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 1368
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    if-eq v0, v3, :cond_13

    .line 1369
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 1370
    .local v3, "listener":Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;
    iget-boolean v10, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    invoke-interface {v3, v10}, Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    .line 1372
    .end local v3    # "listener":Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;
    goto :goto_3

    .line 1374
    :cond_13
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    iget-boolean v3, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    if-eq v0, v3, :cond_14

    .line 1375
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 1376
    .restart local v3    # "listener":Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;
    iget-boolean v10, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    invoke-interface {v3, v10}, Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalSleepingForOffloadChanged(Z)V

    .line 1377
    .end local v3    # "listener":Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;
    goto :goto_4

    .line 1379
    :cond_14
    return-void
.end method


# virtual methods
.method public addAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 324
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method

.method public addEventListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 315
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public addListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addEventListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    .line 306
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

    .line 448
    .local p2, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 449
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    .line 450
    return-void
.end method

.method public addMediaSource(ILcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 457
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    .line 458
    return-void
.end method

.method public addMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 453
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    .line 454
    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 16
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 465
    .local p2, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    move-object/from16 v10, p0

    move/from16 v11, p1

    const/4 v0, 0x1

    if-ltz v11, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v12

    .line 467
    .local v12, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 468
    invoke-direct/range {p0 .. p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 469
    .local v13, "holders":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v14

    .line 470
    .local v14, "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 474
    invoke-direct {v10, v12, v14}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 471
    invoke-direct {v10, v0, v14, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v15

    .line 475
    .local v15, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, v11, v13, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 476
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 485
    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 461
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    .line 462
    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1051
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1055
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 1067
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;

    .line 1075
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0
    .param p1, "textureView"    # Landroid/view/TextureView;

    .line 1083
    return-void
.end method

.method public createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 8
    .param p1, "target"    # Lcom/google/androidx/exoplayer2/PlayerMessage$Target;

    .line 838
    new-instance v7, Lcom/google/androidx/exoplayer2/PlayerMessage;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 842
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v4

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    .line 844
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/PlayerMessage;-><init>(Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;Lcom/google/androidx/exoplayer2/PlayerMessage$Target;Lcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/util/Clock;Landroid/os/Looper;)V

    .line 838
    return-object v7
.end method

.method public decreaseDeviceVolume()V
    .locals 0

    .line 1125
    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    return v0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 1
    .param p1, "timeoutMs"    # J

    .line 279
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 280
    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1
    .param p1, "offloadSchedulingEnabled"    # Z

    .line 283
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->experimentalSetOffloadSchedulingEnabled(Z)V

    .line 284
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1036
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/androidx/exoplayer2/Player$Commands;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 880
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    .line 881
    :goto_0
    return-wide v0

    .line 885
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lcom/google/androidx/exoplayer2/util/Clock;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    .line 925
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 930
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 933
    .local v0, "contentBufferedPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 934
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 935
    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v2

    .line 936
    .local v2, "loadingPeriod":Lcom/google/androidx/exoplayer2/Timeline$Period;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 937
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v0

    .line 938
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 939
    iget-wide v0, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    .line 942
    .end local v2    # "loadingPeriod":Lcom/google/androidx/exoplayer2/Timeline$Period;
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 943
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v2

    .line 942
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public getContentPosition()J
    .locals 5

    .line 910
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 912
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 916
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 915
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    goto :goto_0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 912
    :goto_0
    return-wide v0

    .line 919
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentCues()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1094
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentCues()Ljava/util/List;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentCues()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 858
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v0

    .line 859
    .local v0, "currentWindowIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    return v0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    .locals 2

    .line 967
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/androidx/exoplayer2/trackselection/TrackSelection;)V

    return-object v0
.end method

.method public getCurrentTracksInfo()Lcom/google/androidx/exoplayer2/TracksInfo;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->tracksInfo:Lcom/google/androidx/exoplayer2/TracksInfo;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/google/androidx/exoplayer2/DeviceInfo;
    .locals 1

    .line 1100
    sget-object v0, Lcom/google/androidx/exoplayer2/DeviceInfo;->UNKNOWN:Lcom/google/androidx/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1106
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 5

    .line 864
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 866
    .local v0, "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 867
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v2, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v1

    .line 868
    .local v1, "adDurationUs":J
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v3

    return-wide v3

    .line 870
    .end local v0    # "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v1    # "adDurationUs":J
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 696
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    return v0
.end method

.method public getPlayerError()Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/androidx/exoplayer2/PlaybackException;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1
    .param p1, "index"    # I

    .line 952
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->repeatMode:I

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 686
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 691
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/androidx/exoplayer2/SeekParameters;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSelector()Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    return-object v0
.end method

.method public getVideoSize()Lcom/google/androidx/exoplayer2/video/VideoSize;
    .locals 1

    .line 1088
    sget-object v0, Lcom/google/androidx/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/androidx/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1046
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 0

    .line 1121
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1112
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->isLoading:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$new$1$ExoPlayerImpl(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0
    .param p1, "playbackInfoUpdate"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 242
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->handlePlaybackInfo(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public synthetic lambda$new$2$ExoPlayerImpl(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2
    .param p1, "playbackInfoUpdate"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 242
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayerImpl;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$onMetadata$7$ExoPlayerImpl(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1008
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic lambda$setPlaylistMetadata$8$ExoPlayerImpl(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1025
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic lambda$updateAvailableCommands$24$ExoPlayerImpl(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 1525
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/androidx/exoplayer2/Player$Commands;

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/Player$EventListener;->onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 17
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "newFromIndex"    # I

    .line 506
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v0, p3

    const/4 v1, 0x1

    if-ltz v11, :cond_0

    if-gt v11, v12, :cond_0

    iget-object v2, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 509
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v12, v2, :cond_0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 506
    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v13

    .line 512
    .local v13, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget v2, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v1

    iput v2, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 513
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v12, v11

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 514
    .end local p3    # "newFromIndex":I
    .local v14, "newFromIndex":I
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-static {v0, v11, v12, v14}, Lcom/google/androidx/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v15

    .line 516
    .local v15, "newTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 520
    invoke-direct {v10, v13, v15}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 517
    invoke-direct {v10, v0, v15, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v16

    .line 521
    .local v16, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, v11, v12, v14, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->moveMediaSources(IIILcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 522
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 531
    return-void
.end method

.method public onMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 4
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 998
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 999
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1001
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v0

    .line 1003
    .local v0, "newMediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1004
    return-void

    .line 1006
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1007
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v2, 0xe

    new-instance v3, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$-eAyzkPQ1elalWFb71PnCx2OKsE;

    invoke-direct {v3, p0}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$-eAyzkPQ1elalWFb71PnCx2OKsE;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1009
    return-void
.end method

.method public prepare()V
    .locals 13

    .line 362
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 363
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/androidx/exoplayer2/ExoPlaybackException;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 366
    .local v0, "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    nop

    .line 368
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 367
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 373
    iget v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 374
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->prepare()V

    .line 375
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 384
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 0
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 392
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->prepare()V

    .line 393
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaSource;ZZ)V
    .locals 0
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "resetPosition"    # Z
    .param p3, "resetState"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V

    .line 402
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->prepare()V

    .line 403
    return-void
.end method

.method public release()V
    .locals 5

    .line 805
    nop

    .line 808
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 814
    invoke-static {}, Lcom/google/androidx/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.16.0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v1, 0xa

    sget-object v2, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eZVQ1P4AuRBXX3IBVzj-JmjEs8k;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eZVQ1P4AuRBXX3IBVzj-JmjEs8k;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->release()V

    .line 827
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    if-eqz v0, :cond_1

    .line 829
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 832
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 833
    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 834
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 835
    return-void
.end method

.method public removeAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 328
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method public removeEventListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;

    .line 320
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public removeListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->removeEventListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    .line 311
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 489
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 490
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v10

    .line 491
    .local v10, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 493
    .local v5, "positionDiscontinuity":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 500
    invoke-direct {p0, v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    .line 493
    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 502
    return-void
.end method

.method public retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->prepare()V

    .line 358
    return-void
.end method

.method public seekTo(IJ)V
    .locals 18
    .param p1, "mediaItemIndex"    # I
    .param p2, "positionMs"    # J

    .line 645
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-wide/from16 v12, p2

    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 646
    .local v14, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    if-ltz v11, :cond_3

    .line 647
    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 650
    :cond_0
    iget v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v2, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    .line 658
    .local v0, "playbackInfoUpdate":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 659
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 660
    return-void

    .line 664
    .end local v0    # "playbackInfoUpdate":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    move v15, v1

    .line 665
    .local v15, "newPlaybackState":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v16

    .line 666
    .local v16, "oldMaskingMediaItemIndex":I
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v15}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 667
    .local v0, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    nop

    .line 671
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/androidx/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 668
    invoke-direct {v10, v0, v14, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v9

    .line 672
    .end local v0    # "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .local v9, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-static/range {p2 .. p3}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v14, v11, v1, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/google/androidx/exoplayer2/Timeline;IJ)V

    .line 673
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 680
    invoke-direct {v10, v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v7

    .line 673
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v17, v9

    .end local v9    # "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .local v17, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 682
    return-void

    .line 648
    .end local v15    # "newPlaybackState":I
    .end local v16    # "oldMaskingMediaItemIndex":I
    .end local v17    # "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    :cond_3
    new-instance v0, Lcom/google/androidx/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0, v14, v11, v12, v13}, Lcom/google/androidx/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/androidx/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public setDeviceMuted(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .line 1129
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0
    .param p1, "volume"    # I

    .line 1117
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 3
    .param p1, "foregroundMode"    # Z

    .line 741
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    .line 742
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    .line 743
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x0

    new-instance v1, Lcom/google/androidx/exoplayer2/ExoTimeoutException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v2, 0x3eb

    .line 747
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v1

    .line 745
    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->stop(ZLcom/google/androidx/exoplayer2/ExoPlaybackException;)V

    .line 752
    :cond_0
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

    .line 412
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    .line 413
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

    .line 407
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 408
    return-void
.end method

.method public setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 416
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    .line 417
    return-void
.end method

.method public setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;J)V
    .locals 2
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "startPositionMs"    # J

    .line 420
    nop

    .line 421
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 420
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    .line 422
    return-void
.end method

.method public setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "resetPosition"    # Z

    .line 425
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 426
    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 429
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 430
    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .param p2, "startWindowIndex"    # I
    .param p3, "startPositionMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 442
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    .line 444
    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .param p2, "resetPosition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 433
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    .line 438
    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1
    .param p1, "pauseAtEndOfMediaItems"    # Z

    .line 564
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    if-ne v0, p1, :cond_0

    .line 565
    return-void

    .line 567
    :cond_0
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 568
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    .line 569
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2
    .param p1, "playWhenReady"    # Z

    .line 557
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(ZII)V

    .line 561
    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 11
    .param p1, "playWhenReady"    # Z
    .param p2, "playbackSuppressionReason"    # I
    .param p3, "playWhenReadyChangeReason"    # I

    .line 579
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-ne v0, p2, :cond_0

    .line 581
    return-void

    .line 583
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 584
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 585
    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 586
    .local v0, "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v1, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(ZI)V

    .line 587
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, v0

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 596
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 11
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 701
    if-nez p1, :cond_0

    .line 702
    sget-object p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 708
    .local v0, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 709
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 710
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 719
    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 3
    .param p1, "playlistMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1018
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    return-void

    .line 1022
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1023
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v1, 0xf

    new-instance v2, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$sbJCaqj3ux_3vBhpVi6Qxgr3_8w;

    invoke-direct {v2, p0}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$sbJCaqj3ux_3vBhpVi6Qxgr3_8w;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 1026
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3
    .param p1, "repeatMode"    # I

    .line 605
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    .line 606
    iput p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 607
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 608
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$76y3WUjhn_wfo95US3zScH1YCaI;

    invoke-direct {v2, p1}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$76y3WUjhn_wfo95US3zScH1YCaI;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 610
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 611
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 613
    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/google/androidx/exoplayer2/SeekParameters;)V
    .locals 1
    .param p1, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 727
    if-nez p1, :cond_0

    .line 728
    sget-object p1, Lcom/google/androidx/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 732
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setSeekParameters(Lcom/google/androidx/exoplayer2/SeekParameters;)V

    .line 734
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3
    .param p1, "shuffleModeEnabled"    # Z

    .line 622
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 623
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 624
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 625
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v1, 0x9

    new-instance v2, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$B3_uujG4QN4yn79U1Hsqju1xOQ0;

    invoke-direct {v2, p1}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$B3_uujG4QN4yn79U1Hsqju1xOQ0;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 628
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 629
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 631
    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 13
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 534
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 535
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 540
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    .line 539
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/androidx/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 536
    invoke-direct {p0, v1, v0, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 541
    .local v1, "newPlaybackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 542
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 543
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v2, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 544
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 553
    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    .line 982
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    .line 983
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;->setParameters(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 987
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    const/16 v1, 0x13

    new-instance v2, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$O4w9BUlUhVG7t3mWT5Hn-DYF17I;

    invoke-direct {v2, p1}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$O4w9BUlUhVG7t3mWT5Hn-DYF17I;-><init>(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 990
    return-void

    .line 984
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1059
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 1063
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;

    .line 1071
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0
    .param p1, "textureView"    # Landroid/view/TextureView;

    .line 1079
    return-void
.end method

.method public setVolume(F)V
    .locals 0
    .param p1, "volume"    # F

    .line 1041
    return-void
.end method

.method public stop()V
    .locals 1

    .line 756
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->stop(Z)V

    .line 757
    return-void
.end method

.method public stop(Z)V
    .locals 1
    .param p1, "reset"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 762
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->stop(ZLcom/google/androidx/exoplayer2/ExoPlaybackException;)V

    .line 763
    return-void
.end method

.method public stop(ZLcom/google/androidx/exoplayer2/ExoPlaybackException;)V
    .locals 13
    .param p1, "reset"    # Z
    .param p2, "error"    # Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 774
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 775
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 777
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 776
    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 778
    .local v1, "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/androidx/exoplayer2/ExoPlaybackException;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    goto :goto_0

    .line 780
    .end local v1    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 781
    .restart local v1    # "playbackInfo":Lcom/google/androidx/exoplayer2/PlaybackInfo;
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v2, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 782
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 784
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 785
    if-eqz p2, :cond_1

    .line 786
    invoke-virtual {v1, p2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/androidx/exoplayer2/ExoPlaybackException;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 788
    :cond_1
    iget v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 789
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stop()V

    .line 790
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 791
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 792
    .local v8, "positionDiscontinuity":Z
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    .line 799
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/androidx/exoplayer2/PlaybackInfo;)J

    move-result-wide v10

    const/4 v12, -0x1

    .line 792
    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 801
    return-void
.end method
