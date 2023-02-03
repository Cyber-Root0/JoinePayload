.class final Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/androidx/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;,
        Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;,
        Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MIN_RENDERER_SLEEP_DURATION_MS:J = 0x7d0L

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_OFFLOAD_SCHEDULING_ENABLED:I = 0x18

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private isRebuffering:Z

.field private final livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

.field private final loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

.field private final mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

.field private final mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

.field private final period:Lcom/google/androidx/exoplayer2/Timeline$Period;

.field private playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

.field private playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private final queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/google/androidx/exoplayer2/Renderer;

.field private final renderersToReset:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/androidx/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/google/androidx/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/google/androidx/exoplayer2/Renderer;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/androidx/exoplayer2/LoadControl;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;IZLcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;Lcom/google/androidx/exoplayer2/SeekParameters;Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/androidx/exoplayer2/util/Clock;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V
    .locals 17
    .param p1, "renderers"    # [Lcom/google/androidx/exoplayer2/Renderer;
    .param p2, "trackSelector"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .param p3, "emptyTrackSelectorResult"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .param p4, "loadControl"    # Lcom/google/androidx/exoplayer2/LoadControl;
    .param p5, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .param p6, "repeatMode"    # I
    .param p7, "shuffleModeEnabled"    # Z
    .param p8, "analyticsCollector"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .param p9, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;
    .param p10, "livePlaybackSpeedControl"    # Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;
    .param p11, "releaseTimeoutMs"    # J
    .param p13, "pauseAtEndOfWindow"    # Z
    .param p14, "applicationLooper"    # Landroid/os/Looper;
    .param p15, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .param p16, "playbackInfoUpdateListener"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 232
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 233
    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 234
    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    .line 235
    iput-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    .line 236
    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 237
    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

    .line 238
    iput-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    .line 239
    move/from16 v11, p6

    iput v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 240
    move/from16 v12, p7

    iput-boolean v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 241
    move-object/from16 v13, p9

    iput-object v13, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 242
    move-object/from16 v14, p10

    iput-object v14, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

    .line 243
    iput-wide v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 244
    iput-wide v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 245
    move/from16 v15, p13

    iput-boolean v15, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 246
    iput-object v7, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 248
    invoke-interface/range {p4 .. p4}, Lcom/google/androidx/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 249
    invoke-interface/range {p4 .. p4}, Lcom/google/androidx/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 251
    invoke-static/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->createDummy(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 252
    new-instance v6, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v6, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 253
    array-length v5, v1

    new-array v5, v5, [Lcom/google/androidx/exoplayer2/RendererCapabilities;

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    .line 254
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 255
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/google/androidx/exoplayer2/Renderer;->setIndex(I)V

    .line 256
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    aget-object v16, v1, v5

    invoke-interface/range {v16 .. v16}, Lcom/google/androidx/exoplayer2/Renderer;->getCapabilities()Lcom/google/androidx/exoplayer2/RendererCapabilities;

    move-result-object v16

    aput-object v16, v6, v5

    .line 254
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 258
    .end local v5    # "i":I
    :cond_0
    new-instance v5, Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-direct {v5, v0, v7}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/androidx/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/androidx/exoplayer2/util/Clock;)V

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 260
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 261
    new-instance v5, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 262
    new-instance v5, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 263
    invoke-virtual {v2, v0, v3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;->init(Lcom/google/androidx/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;)V

    .line 265
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 267
    new-instance v5, Landroid/os/Handler;

    move-object/from16 v6, p14

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    .local v5, "eventHandler":Landroid/os/Handler;
    new-instance v1, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-direct {v1, v4, v5}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    .line 269
    new-instance v1, Lcom/google/androidx/exoplayer2/MediaSourceList;

    invoke-direct {v1, v0, v4, v5}, Lcom/google/androidx/exoplayer2/MediaSourceList;-><init>(Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    .line 273
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 274
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 275
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 276
    invoke-interface {v7, v1, v0}, Lcom/google/androidx/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 277
    return-void
.end method

.method static synthetic access$602(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
    .param p1, "x1"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    return-object v0
.end method

.method private addMediaItemsInternal(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 4
    .param p1, "addMessage"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;
    .param p2, "insertionIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 714
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    .line 716
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->getSize()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    .line 717
    :goto_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v2

    .line 718
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    .line 715
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/MediaSourceList;->addMediaSources(ILjava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 719
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/androidx/exoplayer2/Timeline;Z)V

    .line 720
    return-void
.end method

.method private attemptRendererErrorRecovery()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 873
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 874
    return-void
.end method

.method private deliverMessage(Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    .locals 4
    .param p1, "message"    # Lcom/google/androidx/exoplayer2/PlayerMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1533
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    return-void

    .line 1537
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getTarget()Lcom/google/androidx/exoplayer2/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/androidx/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1539
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 1540
    nop

    .line 1541
    return-void

    .line 1539
    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 1540
    throw v1
.end method

.method private disableRenderer(Lcom/google/androidx/exoplayer2/Renderer;)V
    .locals 1
    .param p1, "renderer"    # Lcom/google/androidx/exoplayer2/Renderer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1637
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->onRendererDisabled(Lcom/google/androidx/exoplayer2/Renderer;)V

    .line 1641
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/androidx/exoplayer2/Renderer;)V

    .line 1642
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Renderer;->disable()V

    .line 1643
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1644
    return-void
.end method

.method private doSomeWork()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/util/Clock;->uptimeMillis()J

    move-result-wide v1

    .line 948
    .local v1, "operationStartTimeMs":J
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    .line 950
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    .line 957
    :cond_0
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    .line 958
    .local v3, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 960
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 961
    return-void

    .line 964
    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 966
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 968
    const/4 v9, 0x1

    .line 969
    .local v9, "renderersEnded":Z
    const/4 v10, 0x1

    .line 970
    .local v10, "renderersAllowPlayback":Z
    iget-boolean v11, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x0

    if-eqz v11, :cond_b

    .line 971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    mul-long v7, v15, v12

    .line 972
    .local v7, "rendererPositionElapsedRealtimeUs":J
    iget-object v11, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-object v15, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v12, v15, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v12, v4

    iget-boolean v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v11, v12, v13, v4}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 974
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v11, v5

    if-ge v4, v11, :cond_a

    .line 975
    aget-object v5, v5, v4

    .line 976
    .local v5, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 977
    goto :goto_7

    .line 982
    :cond_2
    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v5, v11, v12, v7, v8}, Lcom/google/androidx/exoplayer2/Renderer;->render(JJ)V

    .line 983
    if-eqz v9, :cond_3

    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/Renderer;->isEnded()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    move v9, v11

    .line 989
    iget-object v11, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v11, v11, v4

    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/Renderer;->getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v12

    if-eq v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 990
    .local v11, "isReadingAhead":Z
    :goto_2
    if-nez v11, :cond_5

    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 991
    .local v12, "isWaitingForNextStream":Z
    :goto_3
    if-nez v11, :cond_7

    if-nez v12, :cond_7

    .line 992
    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/Renderer;->isReady()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/Renderer;->isEnded()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x1

    .line 993
    .local v13, "allowsPlayback":Z
    :goto_5
    if-eqz v10, :cond_8

    if-eqz v13, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    move/from16 v10, v17

    .line 994
    if-nez v13, :cond_9

    .line 995
    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 974
    .end local v5    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .end local v11    # "isReadingAhead":Z
    .end local v12    # "isWaitingForNextStream":Z
    .end local v13    # "allowsPlayback":Z
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 998
    .end local v4    # "i":I
    .end local v7    # "rendererPositionElapsedRealtimeUs":J
    :cond_a
    goto :goto_8

    .line 999
    :cond_b
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 1002
    :goto_8
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 1003
    .local v4, "playingPeriodDurationUs":J
    if-eqz v9, :cond_d

    iget-boolean v7, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v7

    if-eqz v11, :cond_c

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v7, v7, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v11, v4, v7

    if-gtz v11, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    .line 1008
    .local v7, "finishedRendering":Z
    :goto_9
    if-eqz v7, :cond_e

    iget-boolean v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v8, :cond_e

    .line 1009
    iput-boolean v14, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 1010
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v8, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v11, 0x5

    invoke-direct {v0, v14, v8, v14, v11}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 1016
    :cond_e
    const/4 v8, 0x3

    if-eqz v7, :cond_f

    iget-object v11, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-boolean v11, v11, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-eqz v11, :cond_f

    .line 1017
    invoke-direct {v0, v6}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1018
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_a

    .line 1019
    :cond_f
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v11, v11, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_10

    .line 1020
    invoke-direct {v0, v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1021
    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1022
    const/4 v11, 0x0

    iput-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 1023
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 1024
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_a

    .line 1026
    :cond_10
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v11, v11, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-ne v11, v8, :cond_14

    iget v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v11, :cond_11

    .line 1027
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_a

    :cond_11
    if-nez v10, :cond_14

    .line 1028
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1029
    const/4 v11, 0x2

    invoke-direct {v0, v11}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1030
    iget-boolean v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v11, :cond_13

    .line 1031
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    .line 1032
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v11}, Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 1034
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 1037
    :cond_14
    :goto_a
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v11, v11, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_18

    .line 1038
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_b
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v13, v12

    if-ge v11, v13, :cond_16

    .line 1039
    aget-object v12, v12, v11

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v12, v12, v11

    .line 1040
    invoke-interface {v12}, Lcom/google/androidx/exoplayer2/Renderer;->getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v12

    iget-object v13, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v13, v13, v11

    if-ne v12, v13, :cond_15

    .line 1041
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v12, v12, v11

    invoke-interface {v12}, Lcom/google/androidx/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 1038
    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 1044
    .end local v11    # "i":I
    :cond_16
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v11, v11, Lcom/google/androidx/exoplayer2/PlaybackInfo;->isLoading:Z

    if-nez v11, :cond_18

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v11, v11, Lcom/google/androidx/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    const-wide/32 v17, 0x7a120

    cmp-long v13, v11, v17

    if-gez v13, :cond_18

    .line 1046
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_c

    .line 1050
    :cond_17
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v8, "Playback stuck buffering and not loading"

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1053
    :cond_18
    :goto_c
    iget-boolean v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v12, v12, Lcom/google/androidx/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    if-eq v11, v12, :cond_19

    .line 1054
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    invoke-virtual {v11, v12}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithOffloadSchedulingEnabled(Z)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v11

    iput-object v11, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1057
    :cond_19
    const/4 v11, 0x0

    .line 1058
    .local v11, "sleepingForOffload":Z
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v12, v12, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v12, v8, :cond_1b

    :cond_1a
    iget-object v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v8, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_1c

    .line 1060
    :cond_1b
    const-wide/16 v12, 0xa

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeScheduleWakeup(JJ)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    move v11, v6

    goto :goto_d

    .line 1061
    :cond_1c
    iget v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v8, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v8, v6, :cond_1d

    .line 1062
    const-wide/16 v12, 0x3e8

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_d

    .line 1064
    :cond_1d
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v8, 0x2

    invoke-interface {v6, v8}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 1066
    :goto_d
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v6, v6, Lcom/google/androidx/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    if-eq v6, v11, :cond_1e

    .line 1067
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v6, v11}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithSleepingForOffload(Z)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v6

    iput-object v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1069
    :cond_1e
    iput-boolean v14, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 1071
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 1072
    return-void

    .line 953
    .end local v3    # "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v4    # "playingPeriodDurationUs":J
    .end local v7    # "finishedRendering":Z
    .end local v9    # "renderersEnded":Z
    .end local v10    # "renderersAllowPlayback":Z
    .end local v11    # "sleepingForOffload":Z
    :cond_1f
    :goto_e
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 954
    return-void
.end method

.method private enableRenderer(IZ)V
    .locals 20
    .param p1, "rendererIndex"    # I
    .param p2, "wasRendererEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2410
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v1, v1, p1

    .line 2411
    .local v1, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2412
    return-void

    .line 2414
    :cond_0
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v14

    .line 2415
    .local v14, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v14, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 2416
    .local v9, "mayRenderStartOfStream":Z
    :goto_0
    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v15

    .line 2417
    .local v15, "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    iget-object v2, v15, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/androidx/exoplayer2/RendererConfiguration;

    aget-object v16, v2, p1

    .line 2419
    .local v16, "rendererConfiguration":Lcom/google/androidx/exoplayer2/RendererConfiguration;
    iget-object v2, v15, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v17, v2, p1

    .line 2420
    .local v17, "newSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    invoke-static/range {v17 .. v17}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/androidx/exoplayer2/Format;

    move-result-object v18

    .line 2422
    .local v18, "formats":[Lcom/google/androidx/exoplayer2/Format;
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move/from16 v19, v2

    .line 2424
    .local v19, "playing":Z
    if-nez p2, :cond_3

    if-eqz v19, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 2426
    .local v8, "joining":Z
    :goto_2
    iget v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 2427
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2428
    iget-object v2, v14, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v5, v2, p1

    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2435
    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v10

    .line 2436
    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v12

    .line 2428
    move-object v2, v1

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    invoke-interface/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/Renderer;->enable(Lcom/google/androidx/exoplayer2/RendererConfiguration;[Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/SampleStream;JZZJJ)V

    .line 2437
    const/16 v2, 0xb

    new-instance v3, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;

    invoke-direct {v3, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;)V

    invoke-interface {v1, v2, v3}, Lcom/google/androidx/exoplayer2/Renderer;->handleMessage(ILjava/lang/Object;)V

    .line 2454
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->onRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)V

    .line 2456
    if-eqz v19, :cond_4

    .line 2457
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Renderer;->start()V

    .line 2459
    :cond_4
    return-void
.end method

.method private enableRenderers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2386
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 2387
    return-void
.end method

.method private enableRenderers([Z)V
    .locals 5
    .param p1, "rendererWasEnabledFlags"    # [Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2390
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2391
    .local v0, "readingMediaPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 2394
    .local v1, "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 2395
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2396
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Renderer;->reset()V

    .line 2394
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2400
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2401
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2402
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZ)V

    .line 2400
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2405
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 2406
    return-void
.end method

.method private ensureStopped(Lcom/google/androidx/exoplayer2/Renderer;)V
    .locals 2
    .param p1, "renderer"    # Lcom/google/androidx/exoplayer2/Renderer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1631
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1632
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Renderer;->stop()V

    .line 1634
    :cond_0
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .param p1, "trackSelections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 2369
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2370
    .local v0, "result":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/metadata/Metadata;>;"
    const/4 v1, 0x0

    .line 2371
    .local v1, "seenNonEmptyMetadata":Z
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 2372
    .local v5, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v5, :cond_1

    .line 2373
    invoke-interface {v5, v3}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v6

    .line 2374
    .local v6, "format":Lcom/google/androidx/exoplayer2/Format;
    iget-object v7, v6, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_0

    .line 2375
    new-instance v7, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    new-array v8, v3, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v7, v8}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 2377
    :cond_0
    iget-object v7, v6, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2378
    const/4 v1, 0x1

    .line 2371
    .end local v5    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .end local v6    # "format":Lcom/google/androidx/exoplayer2/Format;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2382
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 4

    .line 1075
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getFormats(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/androidx/exoplayer2/Format;
    .locals 4
    .param p0, "newSelection"    # Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 2910
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2911
    .local v0, "length":I
    :goto_0
    new-array v1, v0, [Lcom/google/androidx/exoplayer2/Format;

    .line 2912
    .local v1, "formats":[Lcom/google/androidx/exoplayer2/Format;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2913
    invoke-interface {p0, v2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2912
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2915
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private getLiveOffsetUs(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 6
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "periodUid"    # Ljava/lang/Object;
    .param p3, "periodPositionUs"    # J

    .line 1080
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1081
    .local v0, "windowIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 1082
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->isLive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1086
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v3

    add-long/2addr v3, p3

    sub-long/2addr v1, v3

    .line 1085
    return-wide v1

    .line 1083
    :cond_1
    :goto_0
    return-wide v3
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 9

    .line 1916
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1917
    .local v0, "readingHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-nez v0, :cond_0

    .line 1918
    const-wide/16 v1, 0x0

    return-wide v1

    .line 1920
    :cond_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    .line 1921
    .local v1, "maxReadPositionUs":J
    iget-boolean v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v3, :cond_1

    .line 1922
    return-wide v1

    .line 1924
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 1925
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v4, v4, v3

    .line 1926
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/Renderer;->getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v4

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    .line 1928
    goto :goto_1

    .line 1930
    :cond_2
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/Renderer;->getReadingPositionUs()J

    move-result-wide v4

    .line 1931
    .local v4, "readingPositionUs":J
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 1932
    return-wide v6

    .line 1934
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1924
    .end local v4    # "readingPositionUs":J
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1937
    .end local v3    # "i":I
    :cond_5
    return-wide v1
.end method

.method private getPlaceholderFirstMediaPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 10
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1451
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1452
    invoke-static {}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1454
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    .line 1455
    .local v0, "firstWindowIndex":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1456
    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 1459
    .local v3, "firstPeriodAndPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1460
    invoke-virtual {v4, p1, v5, v1, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v4

    .line 1462
    .local v4, "firstPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1463
    .local v5, "positionUs":J
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1464
    iget-object v7, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v7, v8}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1466
    iget v7, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v9, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v8, v9}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 1467
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v1

    goto :goto_0

    .line 1468
    :cond_1
    nop

    :goto_0
    move-wide v5, v1

    .line 1470
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 2485
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5
    .param p1, "bufferedPositionInLoadingPeriodUs"    # J

    .line 2489
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2490
    .local v0, "loadingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2491
    return-wide v1

    .line 2493
    :cond_0
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2494
    invoke-virtual {v0, v3, v4}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 2495
    .local v3, "totalBufferedDurationUs":J
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private handleContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 3
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 2230
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2232
    return-void

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 2235
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 2236
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 4
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "errorCode"    # I

    .line 624
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 625
    .local v0, "error":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 626
    .local v1, "playingPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-eqz v1, :cond_0

    .line 628
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/androidx/exoplayer2/source/MediaPeriodId;)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 630
    :cond_0
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 632
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v2, v0}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/androidx/exoplayer2/ExoPlaybackException;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 633
    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 6
    .param p1, "loadingTrackSelectionChanged"    # Z

    .line 2462
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2464
    .local v0, "loadingMediaPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2465
    .local v1, "loadingMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2466
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2467
    .local v2, "loadingMediaPeriodChanged":Z
    if-eqz v2, :cond_1

    .line 2468
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 2470
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 2471
    if-nez v0, :cond_2

    .line 2472
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    goto :goto_1

    .line 2473
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v4

    :goto_1
    iput-wide v4, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 2474
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 2475
    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v3, :cond_4

    .line 2478
    nop

    .line 2479
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    .line 2480
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v4

    .line 2478
    invoke-direct {p0, v3, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 2482
    :cond_4
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lcom/google/androidx/exoplayer2/Timeline;Z)V
    .locals 27
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "isSourceRefresh"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1795
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    iget-object v4, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget v5, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v8, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1796
    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/google/androidx/exoplayer2/MediaPeriodQueue;IZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-result-object v13

    .line 1805
    .local v13, "positionUpdate":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    iget-object v14, v13, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1806
    .local v14, "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-wide v8, v13, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 1807
    .local v8, "newRequestedContentPositionUs":J
    iget-boolean v15, v13, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 1808
    .local v15, "forceBufferingState":Z
    iget-wide v5, v13, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 1809
    .local v5, "newPositionUs":J
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1810
    invoke-virtual {v0, v14}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move/from16 v16, v0

    .line 1812
    .local v16, "periodPositionChanged":Z
    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    :try_start_0
    iget-boolean v0, v13, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    .line 1813
    :try_start_1
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v0, v10, :cond_2

    .line 1814
    invoke-direct {v11, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1816
    :cond_2
    invoke-direct {v11, v7, v7, v7, v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1842
    :catchall_0
    move-exception v0

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v24, 0x4

    goto/16 :goto_b

    .line 1822
    :cond_3
    :goto_2
    if-nez v16, :cond_5

    .line 1824
    :try_start_2
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-wide v3, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1825
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    move-result-wide v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1824
    const/16 v24, 0x4

    move-object/from16 v2, p1

    const/4 v10, -0x1

    move-wide/from16 v25, v5

    .end local v5    # "newPositionUs":J
    .local v25, "newPositionUs":J
    move-wide/from16 v5, v22

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->updateQueuedPeriods(Lcom/google/androidx/exoplayer2/Timeline;JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1826
    invoke-direct {v11, v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v5, v25

    goto/16 :goto_4

    .line 1824
    :cond_4
    move-wide/from16 v5, v25

    goto :goto_4

    .line 1842
    :catchall_1
    move-exception v0

    move-wide/from16 v5, v25

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_b

    .end local v25    # "newPositionUs":J
    .restart local v5    # "newPositionUs":J
    :catchall_2
    move-exception v0

    const/4 v10, -0x1

    const/16 v24, 0x4

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .end local v5    # "newPositionUs":J
    .restart local v25    # "newPositionUs":J
    goto/16 :goto_b

    .line 1828
    .end local v25    # "newPositionUs":J
    .restart local v5    # "newPositionUs":J
    :cond_5
    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v24, 0x4

    .end local v5    # "newPositionUs":J
    .restart local v25    # "newPositionUs":J
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_8

    .line 1830
    :try_start_5
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1831
    .local v0, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_3
    if-eqz v0, :cond_7

    .line 1833
    :try_start_6
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v14}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1834
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    invoke-virtual {v1, v12, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 1835
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->updateClipping()V

    .line 1837
    :cond_6
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v1

    goto :goto_3

    .line 1839
    :cond_7
    move-wide/from16 v5, v25

    .end local v25    # "newPositionUs":J
    .restart local v5    # "newPositionUs":J
    :try_start_7
    invoke-direct {v11, v14, v5, v6, v15}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v5, v1

    move-wide/from16 v21, v5

    goto :goto_5

    .line 1842
    .end local v0    # "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :catchall_3
    move-exception v0

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_b

    .end local v5    # "newPositionUs":J
    .restart local v25    # "newPositionUs":J
    :catchall_4
    move-exception v0

    move-wide/from16 v5, v25

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .end local v25    # "newPositionUs":J
    .restart local v5    # "newPositionUs":J
    goto/16 :goto_b

    .line 1828
    .end local v5    # "newPositionUs":J
    .restart local v25    # "newPositionUs":J
    :cond_8
    move-wide/from16 v5, v25

    .line 1842
    .end local v25    # "newPositionUs":J
    .restart local v5    # "newPositionUs":J
    :goto_4
    move-wide/from16 v21, v5

    .end local v5    # "newPositionUs":J
    .local v21, "newPositionUs":J
    :goto_5
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1847
    iget-boolean v0, v13, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v0, :cond_9

    .line 1848
    move-wide/from16 v18, v21

    goto :goto_6

    .line 1849
    :cond_9
    nop

    .line 1842
    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 1850
    if-nez v16, :cond_b

    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v25, v8

    goto :goto_a

    .line 1852
    :cond_b
    :goto_7
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1853
    .local v0, "oldPeriodUid":Ljava/lang/Object;
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1854
    .local v7, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    if-eqz v16, :cond_c

    if-eqz p2, :cond_c

    .line 1857
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1858
    invoke-virtual {v7, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-nez v1, :cond_c

    const/16 v20, 0x1

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    :goto_8
    move-wide/from16 v25, v8

    .end local v8    # "newRequestedContentPositionUs":J
    .local v25, "newRequestedContentPositionUs":J
    move/from16 v9, v20

    .line 1859
    .local v9, "reportDiscontinuity":Z
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1866
    invoke-virtual {v12, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_d

    .line 1867
    const/4 v10, 0x4

    goto :goto_9

    .line 1868
    :cond_d
    const/4 v10, 0x3

    .line 1860
    :goto_9
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v3, v21

    move-wide/from16 v17, v5

    move-wide/from16 v5, v25

    move-object/from16 v19, v7

    .end local v7    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .local v19, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1870
    .end local v0    # "oldPeriodUid":Ljava/lang/Object;
    .end local v9    # "reportDiscontinuity":Z
    .end local v19    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1871
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-direct {v11, v12, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 1873
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1874
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1876
    const/4 v8, 0x0

    iput-object v8, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 1878
    :cond_e
    const/4 v9, 0x0

    invoke-direct {v11, v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1879
    nop

    .line 1880
    return-void

    .line 1842
    .end local v21    # "newPositionUs":J
    .restart local v8    # "newRequestedContentPositionUs":J
    .local v25, "newPositionUs":J
    :catchall_5
    move-exception v0

    move-wide/from16 v5, v25

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .end local v8    # "newRequestedContentPositionUs":J
    .restart local v5    # "newPositionUs":J
    .local v25, "newRequestedContentPositionUs":J
    goto :goto_b

    .end local v25    # "newRequestedContentPositionUs":J
    .restart local v8    # "newRequestedContentPositionUs":J
    :catchall_6
    move-exception v0

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v24, 0x4

    .end local v8    # "newRequestedContentPositionUs":J
    .restart local v25    # "newRequestedContentPositionUs":J
    :goto_b
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1847
    iget-boolean v1, v13, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v1, :cond_f

    .line 1848
    move-wide/from16 v18, v5

    goto :goto_c

    .line 1849
    :cond_f
    nop

    .line 1842
    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v21, v5

    .end local v5    # "newPositionUs":J
    .restart local v21    # "newPositionUs":J
    move-object v5, v7

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 1850
    if-nez v16, :cond_11

    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v3, v25, v1

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v20, v13

    move-object v13, v8

    goto :goto_10

    .line 1852
    :cond_11
    :goto_d
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1853
    .local v7, "oldPeriodUid":Ljava/lang/Object;
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1854
    .local v5, "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    if-eqz v16, :cond_12

    if-eqz p2, :cond_12

    .line 1857
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1858
    invoke-virtual {v5, v7, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-nez v1, :cond_12

    const/16 v20, 0x1

    goto :goto_e

    :cond_12
    const/16 v20, 0x0

    :goto_e
    const/4 v6, 0x0

    move/from16 v9, v20

    .line 1859
    .restart local v9    # "reportDiscontinuity":Z
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1866
    invoke-virtual {v12, v7}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_13

    .line 1867
    const/4 v10, 0x4

    goto :goto_f

    .line 1868
    :cond_13
    const/4 v10, 0x3

    .line 1860
    :goto_f
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v17, v3

    move-wide/from16 v3, v21

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    const/4 v13, 0x0

    .end local v5    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local v13    # "positionUpdate":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .restart local v19    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .local v20, "positionUpdate":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    move-wide/from16 v5, v25

    move-object/from16 v23, v7

    move-object v13, v8

    .end local v7    # "oldPeriodUid":Ljava/lang/Object;
    .local v23, "oldPeriodUid":Ljava/lang/Object;
    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1870
    .end local v9    # "reportDiscontinuity":Z
    .end local v19    # "oldTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local v23    # "oldPeriodUid":Ljava/lang/Object;
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1871
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-direct {v11, v12, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 1873
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v1, v12}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1874
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1876
    iput-object v13, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 1878
    :cond_14
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1879
    throw v0
.end method

.method private handlePeriodPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 12
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2204
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2206
    return-void

    .line 2208
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2209
    .local v0, "loadingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    .line 2210
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 2209
    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->handlePrepared(FLcom/google/androidx/exoplayer2/Timeline;)V

    .line 2211
    nop

    .line 2212
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v2

    .line 2211
    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 2213
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2215
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 2216
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    .line 2217
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v6, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    .line 2218
    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 2226
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 2227
    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;FZZ)V
    .locals 5
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .param p2, "currentPlaybackSpeed"    # F
    .param p3, "updatePlaybackInfo"    # Z
    .param p4, "acknowledgeCommand"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2254
    if-eqz p3, :cond_1

    .line 2255
    if-eqz p4, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 2258
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 2260
    :cond_1
    iget v0, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 2261
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2262
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    if-eqz v3, :cond_2

    .line 2263
    iget v4, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    invoke-interface {v3, p2, v4}, Lcom/google/androidx/exoplayer2/Renderer;->setPlaybackSpeed(FF)V

    .line 2261
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2267
    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;Z)V
    .locals 2
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .param p2, "acknowledgeCommand"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2241
    iget v0, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;FZZ)V

    .line 2246
    return-void
.end method

.method private handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .locals 18
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "positionUs"    # J
    .param p4, "contentPositionUs"    # J
    .param p6, "discontinuityStartPositionUs"    # J
    .param p8, "reportDiscontinuity"    # Z
    .param p9, "discontinuityReason"    # I

    .line 2322
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-wide/from16 v12, p4

    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2325
    invoke-virtual {v14, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 2326
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 2327
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 2328
    .local v1, "trackGroupArray":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 2329
    .local v2, "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 2330
    .local v3, "staticMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/Metadata;>;"
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaSourceList;->isPrepared()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2331
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v4

    .line 2333
    .local v4, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-nez v4, :cond_2

    .line 2334
    sget-object v5, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    .line 2335
    :cond_2
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    :goto_2
    move-object v1, v5

    .line 2337
    if-nez v4, :cond_3

    .line 2338
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_3

    .line 2339
    :cond_3
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v5

    :goto_3
    move-object v2, v5

    .line 2340
    iget-object v5, v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2342
    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_5

    .line 2344
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 2345
    invoke-virtual {v5, v12, v13}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v5

    iput-object v5, v4, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    goto :goto_4

    .line 2347
    .end local v4    # "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :cond_4
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v14, v4}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2349
    sget-object v1, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 2350
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 2351
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_5

    .line 2347
    :cond_5
    :goto_4
    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 2353
    .end local v1    # "trackGroupArray":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .end local v2    # "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .end local v3    # "staticMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/Metadata;>;"
    .local v15, "trackGroupArray":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .local v16, "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .local v17, "staticMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/Metadata;>;"
    :goto_5
    if-eqz p8, :cond_6

    .line 2354
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    move/from16 v11, p9

    invoke-virtual {v1, v11}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    goto :goto_6

    .line 2353
    :cond_6
    move/from16 v11, p9

    .line 2356
    :goto_6
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 2361
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v9

    .line 2356
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    return-object v1
.end method

.method private hasReachedServerSideInsertedAdsTransition(Lcom/google/androidx/exoplayer2/Renderer;Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z
    .locals 6
    .param p1, "renderer"    # Lcom/google/androidx/exoplayer2/Renderer;
    .param p2, "reading"    # Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    .line 2176
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2182
    .local v0, "nextPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v1, p2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/google/androidx/exoplayer2/text/TextRenderer;

    if-nez v1, :cond_0

    .line 2185
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Renderer;->getReadingPositionUs()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2182
    :goto_0
    return v1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    .line 2156
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2157
    .local v0, "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2158
    return v2

    .line 2160
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 2161
    aget-object v3, v3, v1

    .line 2162
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v4, v4, v1

    .line 2163
    .local v4, "sampleStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Renderer;->getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 2165
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2166
    invoke-direct {p0, v3, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->hasReachedServerSideInsertedAdsTransition(Lcom/google/androidx/exoplayer2/Renderer;Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 2160
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .end local v4    # "sampleStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2168
    .restart local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .restart local v4    # "sampleStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    :cond_2
    :goto_1
    return v2

    .line 2171
    .end local v1    # "i":I
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .end local v4    # "sampleStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private isLoadingPossible()Z
    .locals 7

    .line 2294
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2295
    .local v0, "loadingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2296
    return v1

    .line 2298
    :cond_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v2

    .line 2299
    .local v2, "nextLoadPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 2300
    return v1

    .line 2302
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private static isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z
    .locals 1
    .param p0, "renderer"    # Lcom/google/androidx/exoplayer2/Renderer;

    .line 2919
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Renderer;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTimelineReady()Z
    .locals 6

    .line 1785
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1786
    .local v0, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 1787
    .local v1, "playingPeriodDurationUs":J
    iget-boolean v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    .line 1790
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1787
    :goto_0
    return v3
.end method

.method private static isUsingPlaceholderPeriod(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline$Period;)Z
    .locals 3
    .param p0, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p1, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 2684
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2685
    .local v0, "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 2686
    .local v1, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private maybeContinueLoading()V
    .locals 3

    .line 2270
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 2271
    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->continueLoading(J)V

    .line 2274
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    .line 2275
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    .line 673
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 675
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 677
    :cond_0
    return-void
.end method

.method private maybeScheduleWakeup(JJ)Z
    .locals 1
    .param p1, "operationStartTimeMs"    # J
    .param p3, "intervalMs"    # J

    .line 1105
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-eqz v0, :cond_0

    .line 1106
    const/4 v0, 0x0

    return v0

    .line 1109
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 1110
    const/4 v0, 0x1

    return v0
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8
    .param p1, "oldPeriodPositionUs"    # J
    .param p3, "newPeriodPositionUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1568
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 1573
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v0, :cond_1

    .line 1574
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 1575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 1579
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1580
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 1581
    .local v0, "currentPeriodIndex":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1583
    .local v1, "nextPendingMessageIndex":I
    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 1584
    .local v3, "previousInfo":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-gt v4, v0, :cond_3

    iget v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v4, v0, :cond_5

    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_5

    .line 1588
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 1590
    if-lez v1, :cond_4

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    move-object v3, v4

    goto :goto_0

    .line 1593
    :cond_5
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1594
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    .line 1595
    :cond_6
    move-object v4, v2

    :goto_2
    nop

    .line 1596
    .local v4, "nextInfo":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    :goto_3
    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-lt v5, v0, :cond_7

    iget v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v5, v0, :cond_9

    iget-wide v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_9

    .line 1601
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1603
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 1604
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_4

    .line 1605
    :cond_8
    move-object v5, v2

    :goto_4
    move-object v4, v5

    goto :goto_3

    .line 1608
    :cond_9
    :goto_5
    if-eqz v4, :cond_f

    iget-object v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v5, :cond_f

    iget v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v5, v0, :cond_f

    iget-wide v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v7, v5, p1

    if-lez v7, :cond_f

    iget-wide v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v7, v5, p3

    if-gtz v7, :cond_f

    .line 1614
    :try_start_0
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-direct {p0, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1616
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 1619
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 1621
    goto :goto_7

    .line 1617
    :cond_b
    :goto_6
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1623
    :goto_7
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 1624
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_8

    .line 1625
    :cond_c
    move-object v5, v2

    :goto_8
    move-object v4, v5

    goto :goto_5

    .line 1616
    :catchall_0
    move-exception v2

    iget-object v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/PlayerMessage;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 1619
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1617
    :cond_e
    :goto_9
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1621
    :goto_a
    throw v2

    .line 1627
    :cond_f
    iput v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 1628
    return-void

    .line 1569
    .end local v0    # "currentPeriodIndex":I
    .end local v1    # "nextPendingMessageIndex":I
    .end local v3    # "previousInfo":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    .end local v4    # "nextInfo":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    :cond_10
    :goto_b
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1952
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 1953
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1955
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/google/androidx/exoplayer2/PlaybackInfo;)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    .line 1956
    .local v0, "info":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    if-eqz v0, :cond_1

    .line 1957
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

    .line 1961
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/LoadControl;->getAllocator()Lcom/google/androidx/exoplayer2/upstream/Allocator;

    move-result-object v7

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 1958
    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->enqueueNextMediaPeriodHolder([Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/upstream/Allocator;Lcom/google/androidx/exoplayer2/MediaSourceList;Lcom/google/androidx/exoplayer2/MediaPeriodInfo;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 1965
    .local v1, "mediaPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 1966
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1967
    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 1969
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1972
    .end local v0    # "info":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .end local v1    # "mediaPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :cond_1
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_2

    .line 1975
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 1976
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    goto :goto_0

    .line 1978
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 1980
    :goto_0
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2104
    const/4 v0, 0x0

    .line 2105
    .local v0, "advancedPlayingPeriod":Z
    :goto_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2106
    if-eqz v0, :cond_0

    .line 2108
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 2110
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 2111
    .local v1, "oldPlayingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    .line 2112
    .local v2, "newPlayingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v5, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v8, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v10, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 2113
    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 2120
    iget-object v5, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v3, v2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v6, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v7, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v8, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 2126
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 2127
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 2128
    const/4 v0, 0x1

    .line 2129
    .end local v1    # "oldPlayingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v2    # "newPlayingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    goto :goto_0

    .line 2130
    :cond_1
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 12

    .line 1983
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1984
    .local v0, "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-nez v0, :cond_0

    .line 1985
    return-void

    .line 1988
    :cond_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2012
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2013
    return-void

    .line 2016
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2017
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 2019
    return-void

    .line 2022
    :cond_3
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 2023
    .local v1, "oldTrackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->advanceReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2024
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v4

    .line 2026
    .local v4, "newTrackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 2027
    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_4

    .line 2030
    nop

    .line 2031
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v2

    .line 2030
    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setAllRendererStreamsFinal(J)V

    .line 2032
    return-void

    .line 2034
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 2035
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    .line 2036
    .local v3, "oldRendererEnabled":Z
    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v5

    .line 2037
    .local v5, "newRendererEnabled":Z
    if-eqz v3, :cond_7

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v6

    if-nez v6, :cond_7

    .line 2038
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v6

    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 2039
    .local v6, "isNoSampleRenderer":Z
    :goto_1
    iget-object v7, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/androidx/exoplayer2/RendererConfiguration;

    aget-object v7, v7, v2

    .line 2040
    .local v7, "oldConfig":Lcom/google/androidx/exoplayer2/RendererConfiguration;
    iget-object v8, v4, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/androidx/exoplayer2/RendererConfiguration;

    aget-object v8, v8, v2

    .line 2041
    .local v8, "newConfig":Lcom/google/androidx/exoplayer2/RendererConfiguration;
    if-eqz v5, :cond_6

    invoke-virtual {v8, v7}, Lcom/google/androidx/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v6, :cond_7

    .line 2047
    :cond_6
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    aget-object v9, v9, v2

    .line 2049
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v10

    .line 2047
    invoke-direct {p0, v9, v10, v11}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/androidx/exoplayer2/Renderer;J)V

    .line 2034
    .end local v3    # "oldRendererEnabled":Z
    .end local v5    # "newRendererEnabled":Z
    .end local v6    # "isNoSampleRenderer":Z
    .end local v7    # "oldConfig":Lcom/google/androidx/exoplayer2/RendererConfiguration;
    .end local v8    # "newConfig":Lcom/google/androidx/exoplayer2/RendererConfiguration;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2053
    .end local v2    # "i":I
    :cond_8
    return-void

    .line 1991
    .end local v1    # "oldTrackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .end local v4    # "newTrackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v1, :cond_d

    .line 1992
    :cond_a
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v1, v5, :cond_d

    .line 1993
    aget-object v4, v4, v1

    .line 1994
    .local v4, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v5, v5, v1

    .line 1997
    .local v5, "sampleStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    if-eqz v5, :cond_c

    .line 1998
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/Renderer;->getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 1999
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2002
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v6, v6, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_b

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v6, v6, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b

    .line 2003
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v8, v8, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    add-long/2addr v6, v8

    goto :goto_4

    .line 2004
    :cond_b
    move-wide v6, v2

    :goto_4
    nop

    .line 2005
    .local v6, "streamEndPositionUs":J
    invoke-direct {p0, v4, v6, v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/androidx/exoplayer2/Renderer;J)V

    .line 1992
    .end local v4    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .end local v5    # "sampleStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    .end local v6    # "streamEndPositionUs":J
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2009
    .end local v1    # "i":I
    :cond_d
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2056
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2057
    .local v0, "readingPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    .line 2058
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v1, v0, :cond_2

    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2063
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->replaceStreamsOrDisableRendererForTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    .line 2066
    :cond_1
    return-void

    .line 2061
    :cond_2
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    .line 743
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->createTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 742
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/androidx/exoplayer2/Timeline;Z)V

    .line 744
    return-void
.end method

.method private moveMediaItemsInternal(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 5
    .param p1, "moveMediaItemsMessage"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 725
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    iget v1, p1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    iget-object v4, p1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 726
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/MediaSourceList;->moveMediaSourceRange(IIILcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 731
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/androidx/exoplayer2/Timeline;Z)V

    .line 732
    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    .line 1740
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1741
    .local v0, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_0
    if-eqz v0, :cond_2

    .line 1742
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1743
    .local v4, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v4, :cond_0

    .line 1744
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 1742
    .end local v4    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1747
    :cond_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    .line 1749
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5
    .param p1, "playWhenReady"    # Z

    .line 753
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 754
    .local v0, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_0
    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 756
    .local v4, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v4, :cond_0

    .line 757
    invoke-interface {v4, p1}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 755
    .end local v4    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 760
    :cond_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    .line 762
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    .line 935
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 936
    .local v0, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_0
    if-eqz v0, :cond_2

    .line 937
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 938
    .local v4, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v4, :cond_0

    .line 939
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 937
    .end local v4    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 942
    :cond_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    .line 944
    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 681
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 686
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/LoadControl;->onPrepared()V

    .line 687
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 688
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/MediaSourceList;->prepare(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 689
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 690
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    .line 1356
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 1361
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/LoadControl;->onReleased()V

    .line 1362
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1363
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1364
    monitor-enter p0

    .line 1365
    :try_start_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 1366
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1367
    monitor-exit p0

    .line 1368
    return-void

    .line 1367
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeMediaItemsInternal(IILcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 737
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/MediaSourceList;->removeMediaSourceRange(IILcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 738
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/androidx/exoplayer2/Timeline;Z)V

    .line 739
    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransition()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2069
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2070
    .local v0, "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 2071
    .local v1, "newTrackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    const/4 v2, 0x0

    .line 2072
    .local v2, "needsToWaitForRendererToEnd":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 2073
    aget-object v4, v4, v3

    .line 2074
    .local v4, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2075
    goto :goto_2

    .line 2077
    :cond_0
    nop

    .line 2078
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/Renderer;->getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v5

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2079
    .local v5, "rendererIsReadingOldStream":Z
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v13

    .line 2080
    .local v13, "rendererShouldBeEnabled":Z
    if-eqz v13, :cond_2

    if-nez v5, :cond_2

    .line 2082
    goto :goto_2

    .line 2084
    :cond_2
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2086
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/androidx/exoplayer2/Format;

    move-result-object v14

    .line 2087
    .local v14, "formats":[Lcom/google/androidx/exoplayer2/Format;
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v8, v6, v3

    .line 2090
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v9

    .line 2091
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v11

    .line 2087
    move-object v6, v4

    move-object v7, v14

    invoke-interface/range {v6 .. v12}, Lcom/google/androidx/exoplayer2/Renderer;->replaceStream([Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/source/SampleStream;JJ)V

    .line 2092
    .end local v14    # "formats":[Lcom/google/androidx/exoplayer2/Format;
    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/Renderer;->isEnded()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2094
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/androidx/exoplayer2/Renderer;)V

    goto :goto_2

    .line 2097
    :cond_4
    const/4 v2, 0x1

    .line 2072
    .end local v4    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .end local v5    # "rendererIsReadingOldStream":Z
    .end local v13    # "rendererShouldBeEnabled":Z
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2100
    .end local v3    # "i":I
    :cond_5
    xor-int/lit8 v3, v2, 0x1

    return v3
.end method

.method private reselectTracksInternal()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1647
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v11, v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    .line 1649
    .local v11, "playbackSpeed":F
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1650
    .local v0, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v12

    .line 1651
    .local v12, "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    const/4 v1, 0x1

    move-object v13, v0

    move v14, v1

    .line 1654
    .end local v0    # "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v13, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v14, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v13, :cond_b

    iget-boolean v0, v13, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    move/from16 v22, v11

    move-object v0, v12

    move/from16 v20, v14

    goto/16 :goto_5

    .line 1658
    :cond_0
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v13, v11, v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->selectTracks(FLcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v15

    .line 1659
    .local v15, "newTrackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1661
    nop

    .line 1670
    const/4 v0, 0x0

    const/4 v9, 0x4

    if-eqz v14, :cond_6

    .line 1672
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v7

    .line 1673
    .local v7, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1, v7}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    move-result v16

    .line 1675
    .local v16, "recreateStreams":Z
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v1, v1

    new-array v6, v1, [Z

    .line 1676
    .local v6, "streamResetFlags":[Z
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    .line 1677
    move-object v1, v7

    move-object v2, v15

    move/from16 v5, v16

    move-object/from16 v17, v6

    .end local v6    # "streamResetFlags":[Z
    .local v17, "streamResetFlags":[Z
    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v4

    .line 1679
    .local v4, "periodPositionUs":J
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v1, v9, :cond_1

    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    move/from16 v18, v0

    .line 1682
    .local v18, "hasDiscontinuity":Z
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    const/16 v19, 0x5

    .line 1683
    move-object/from16 v0, p0

    move-wide/from16 v20, v2

    move-wide v2, v4

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-wide v11, v4

    .end local v4    # "periodPositionUs":J
    .end local v12    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v11, "periodPositionUs":J
    .local v22, "playbackSpeed":F
    .local v23, "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    move-wide/from16 v4, v20

    move/from16 v20, v14

    move-object v14, v7

    .end local v7    # "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v14, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v20, "selectionsChangedForReadPeriod":Z
    move-wide v6, v8

    const/4 v9, 0x1

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1690
    if-eqz v18, :cond_2

    .line 1691
    invoke-direct {v10, v11, v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 1694
    :cond_2
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    .line 1695
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 1696
    aget-object v2, v2, v1

    .line 1697
    .local v2, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 1698
    iget-object v3, v14, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/androidx/exoplayer2/source/SampleStream;

    aget-object v3, v3, v1

    .line 1699
    .local v3, "sampleStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_4

    .line 1700
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/Renderer;->getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 1702
    invoke-direct {v10, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/androidx/exoplayer2/Renderer;)V

    goto :goto_2

    .line 1703
    :cond_3
    aget-boolean v4, v17, v1

    if-eqz v4, :cond_4

    .line 1705
    iget-wide v4, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v2, v4, v5}, Lcom/google/androidx/exoplayer2/Renderer;->resetPosition(J)V

    .line 1695
    .end local v2    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .end local v3    # "sampleStream":Lcom/google/androidx/exoplayer2/source/SampleStream;
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1709
    .end local v1    # "i":I
    :cond_5
    invoke-direct {v10, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 1710
    .end local v0    # "rendererWasEnabledFlags":[Z
    .end local v11    # "periodPositionUs":J
    .end local v14    # "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v16    # "recreateStreams":Z
    .end local v17    # "streamResetFlags":[Z
    .end local v18    # "hasDiscontinuity":Z
    goto :goto_3

    .line 1712
    .end local v20    # "selectionsChangedForReadPeriod":Z
    .end local v22    # "playbackSpeed":F
    .end local v23    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v11, "playbackSpeed":F
    .restart local v12    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v14, "selectionsChangedForReadPeriod":Z
    :cond_6
    move/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v20, v14

    .end local v11    # "playbackSpeed":F
    .end local v12    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v14    # "selectionsChangedForReadPeriod":Z
    .restart local v20    # "selectionsChangedForReadPeriod":Z
    .restart local v22    # "playbackSpeed":F
    .restart local v23    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1, v13}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    .line 1713
    iget-boolean v1, v13, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_7

    .line 1714
    iget-object v1, v13, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v3, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1715
    invoke-virtual {v13, v3, v4}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1716
    .local v1, "loadingPeriodPositionUs":J
    invoke-virtual {v13, v15, v1, v2, v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    .line 1719
    .end local v1    # "loadingPeriodPositionUs":J
    :cond_7
    :goto_3
    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1720
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 1721
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 1722
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 1723
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 1725
    :cond_8
    return-void

    .line 1663
    .end local v20    # "selectionsChangedForReadPeriod":Z
    .end local v22    # "playbackSpeed":F
    .end local v23    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .restart local v11    # "playbackSpeed":F
    .restart local v12    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .restart local v14    # "selectionsChangedForReadPeriod":Z
    :cond_9
    move/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v20, v14

    .end local v11    # "playbackSpeed":F
    .end local v12    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v14    # "selectionsChangedForReadPeriod":Z
    .restart local v20    # "selectionsChangedForReadPeriod":Z
    .restart local v22    # "playbackSpeed":F
    .restart local v23    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    move-object/from16 v0, v23

    .end local v23    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v0, "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-ne v13, v0, :cond_a

    .line 1665
    const/4 v1, 0x0

    move v14, v1

    .end local v20    # "selectionsChangedForReadPeriod":Z
    .local v1, "selectionsChangedForReadPeriod":Z
    goto :goto_4

    .line 1663
    .end local v1    # "selectionsChangedForReadPeriod":Z
    .restart local v20    # "selectionsChangedForReadPeriod":Z
    :cond_a
    move/from16 v14, v20

    .line 1667
    .end local v20    # "selectionsChangedForReadPeriod":Z
    .restart local v14    # "selectionsChangedForReadPeriod":Z
    :goto_4
    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v13

    move-object v12, v0

    move/from16 v11, v22

    goto/16 :goto_0

    .line 1654
    .end local v0    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v15    # "newTrackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .end local v22    # "playbackSpeed":F
    .restart local v11    # "playbackSpeed":F
    .restart local v12    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :cond_b
    move/from16 v22, v11

    move-object v0, v12

    move/from16 v20, v14

    .line 1656
    .end local v11    # "playbackSpeed":F
    .end local v12    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .end local v14    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "readingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .restart local v20    # "selectionsChangedForReadPeriod":Z
    .restart local v22    # "playbackSpeed":F
    :goto_5
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 35
    .param p1, "resetRenderers"    # Z
    .param p2, "resetPosition"    # Z
    .param p3, "releaseMediaSourceList"    # Z
    .param p4, "resetError"    # Z

    .line 1375
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 1376
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 1377
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1378
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->stop()V

    .line 1379
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1380
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v8, v4, v6

    .line 1382
    .local v8, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :try_start_0
    invoke-direct {v1, v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/androidx/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    goto :goto_2

    .line 1383
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1385
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v7, v9, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1388
    :cond_0
    if-eqz p1, :cond_2

    .line 1389
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 1390
    .restart local v8    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1392
    :try_start_1
    invoke-interface {v8}, Lcom/google/androidx/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1396
    goto :goto_4

    .line 1393
    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 1395
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v9, "Reset failed."

    invoke-static {v7, v9, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1389
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v8    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1400
    :cond_2
    iput v3, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1402
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1403
    .local v0, "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    .line 1405
    .local v4, "startPositionUs":J
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline$Period;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    .line 1407
    :cond_3
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v6, v6, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    goto :goto_6

    .line 1406
    :cond_4
    :goto_5
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v6, v6, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 1407
    :goto_6
    nop

    .line 1408
    .local v6, "requestedContentPositionUs":J
    const/4 v8, 0x0

    .line 1409
    .local v8, "resetTrackInfo":Z
    if-eqz p2, :cond_5

    .line 1410
    iput-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 1411
    iget-object v9, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v9, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1412
    invoke-direct {v1, v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v9

    .line 1413
    .local v9, "firstPeriodAndPosition":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Long;>;"
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1414
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1415
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1416
    iget-object v10, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v10, v10, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v10}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1417
    const/4 v8, 0x1

    .line 1421
    .end local v9    # "firstPeriodAndPosition":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Long;>;"
    :cond_5
    iget-object v9, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->clear()V

    .line 1422
    iput-boolean v3, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 1424
    new-instance v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v11, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v9, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    .line 1431
    if-eqz p4, :cond_6

    goto :goto_7

    :cond_6
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    :goto_7
    move-object/from16 v18, v2

    const/16 v19, 0x0

    .line 1433
    if-eqz v8, :cond_7

    sget-object v2, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    :goto_8
    move-object/from16 v20, v2

    .line 1434
    if-eqz v8, :cond_8

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_9

    :cond_8
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    :goto_9
    move-object/from16 v21, v2

    .line 1435
    if-eqz v8, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_a

    :cond_9
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    :goto_a
    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    move/from16 v24, v2

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v25, v2

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-object/from16 v26, v2

    const-wide/16 v29, 0x0

    iget-boolean v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    move/from16 v33, v2

    const/16 v34, 0x0

    move-object v10, v3

    move-object v12, v0

    move-wide v13, v6

    move-wide v15, v4

    move/from16 v17, v9

    move-object/from16 v23, v0

    move-wide/from16 v27, v4

    move-wide/from16 v31, v4

    invoke-direct/range {v10 .. v34}, Lcom/google/androidx/exoplayer2/PlaybackInfo;-><init>(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/androidx/exoplayer2/ExoPlaybackException;ZLcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/androidx/exoplayer2/PlaybackParameters;JJJZZ)V

    iput-object v3, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1445
    if-eqz p3, :cond_a

    .line 1446
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaSourceList;->release()V

    .line 1448
    :cond_a
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 2

    .line 2133
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2134
    .local v0, "playingPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 2136
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 7
    .param p1, "periodPositionUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1301
    .local v0, "playingMediaPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    nop

    .line 1302
    if-nez v0, :cond_0

    .line 1303
    const-wide v1, 0xe8d4a51000L

    add-long/2addr v1, p1

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1305
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v3, v1, v2}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->resetPosition(J)V

    .line 1306
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1307
    .local v4, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1308
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v4, v5, v6}, Lcom/google/androidx/exoplayer2/Renderer;->resetPosition(J)V

    .line 1306
    .end local v4    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1311
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    .line 1312
    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)V
    .locals 8
    .param p0, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p1, "messageInfo"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 2777
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 2778
    .local v0, "windowIndex":I
    invoke-virtual {p0, v0, p2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 2779
    .local v1, "lastPeriodIndex":I
    const/4 v2, 0x1

    invoke-virtual {p0, v1, p3, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 2780
    .local v2, "lastPeriodUid":Ljava/lang/Object;
    iget-wide v3, p3, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v3, p3, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 2781
    .local v3, "positionUs":J
    :goto_0
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 2782
    return-void
.end method

.method private static resolvePendingMessagePosition(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;IZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Z
    .locals 18
    .param p0, "pendingMessageInfo"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    .param p1, "newTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "previousTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p3, "repeatMode"    # I
    .param p4, "shuffleModeEnabled"    # Z
    .param p5, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p6, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 2709
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    if-nez v1, :cond_3

    .line 2712
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-nez v3, :cond_0

    .line 2713
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2714
    :cond_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    :goto_0
    move-wide v6, v1

    .line 2716
    .local v6, "requestPositionUs":J
    new-instance v2, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 2720
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v1

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 2721
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getMediaItemIndex()I

    move-result v3

    invoke-direct {v2, v1, v3, v6, v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/androidx/exoplayer2/Timeline;IJ)V

    const/4 v3, 0x0

    .line 2717
    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v16, v6

    .end local v6    # "requestPositionUs":J
    .local v16, "requestPositionUs":J
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    .line 2728
    .local v1, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    if-nez v1, :cond_1

    .line 2729
    return v12

    .line 2731
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2732
    invoke-virtual {v8, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 2733
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2731
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 2735
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-nez v4, :cond_2

    .line 2736
    invoke-static {v8, v0, v10, v11}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)V

    .line 2738
    :cond_2
    return v13

    .line 2741
    .end local v1    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v16    # "requestPositionUs":J
    :cond_3
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v7

    .line 2742
    .local v7, "index":I
    const/4 v1, -0x1

    if-ne v7, v1, :cond_4

    .line 2743
    return v12

    .line 2745
    :cond_4
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-nez v3, :cond_5

    .line 2747
    invoke-static {v8, v0, v10, v11}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)V

    .line 2748
    return v13

    .line 2750
    :cond_5
    iput v7, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 2751
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {v9, v1, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 2752
    iget-boolean v1, v11, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-eqz v1, :cond_6

    iget v1, v11, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 2753
    invoke-virtual {v9, v1, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2754
    invoke-virtual {v9, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 2758
    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 2759
    invoke-virtual/range {p6 .. p6}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v3

    add-long v14, v1, v3

    .line 2760
    .local v14, "windowPositionUs":J
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2761
    invoke-virtual {v8, v1, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v12, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 2762
    .local v12, "windowIndex":I
    nop

    .line 2763
    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v12

    move-wide v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 2764
    .restart local v1    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2765
    invoke-virtual {v8, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 2766
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2764
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 2769
    .end local v1    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v12    # "windowIndex":I
    .end local v14    # "windowPositionUs":J
    :cond_6
    return v13
.end method

.method private resolvePendingMessagePositions(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 9
    .param p1, "newTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "previousTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 1544
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    return-void

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1549
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 1550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    iget v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1549
    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;IZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1558
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/google/androidx/exoplayer2/PlayerMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 1559
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1548
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1563
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1564
    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/google/androidx/exoplayer2/MediaPeriodQueue;IZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 38
    .param p0, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p1, "playbackInfo"    # Lcom/google/androidx/exoplayer2/PlaybackInfo;
    .param p2, "pendingInitialSeekPosition"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .param p3, "queue"    # Lcom/google/androidx/exoplayer2/MediaPeriodQueue;
    .param p4, "repeatMode"    # I
    .param p5, "shuffleModeEnabled"    # Z
    .param p6, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p7, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 2517
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2518
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 2519
    invoke-static {}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 2518
    return-object v0

    .line 2526
    :cond_0
    iget-object v12, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2527
    .local v12, "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v13, v12, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2528
    .local v13, "newPeriodUid":Ljava/lang/Object;
    invoke-static {v8, v11}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/Timeline$Period;)Z

    move-result v14

    .line 2530
    .local v14, "isUsingPlaceholderPeriod":Z
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    .line 2532
    :cond_1
    iget-wide v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    goto :goto_1

    .line 2531
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 2532
    :goto_1
    move-wide v15, v0

    .line 2533
    .local v15, "oldContentPositionUs":J
    move-wide/from16 v17, v15

    .line 2534
    .local v17, "newContentPositionUs":J
    const/16 v19, -0x1

    .line 2535
    .local v19, "startAtDefaultPositionWindowIndex":I
    const/16 v20, 0x0

    .line 2536
    .local v20, "forceBufferingState":Z
    const/16 v21, 0x0

    .line 2537
    .local v21, "endPlayback":Z
    const/16 v22, 0x0

    .line 2538
    .local v22, "setTargetLiveOffset":Z
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/4 v6, -0x1

    if-eqz v9, :cond_6

    .line 2541
    const/4 v2, 0x1

    .line 2542
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v27, v12

    const/4 v12, -0x1

    .end local v12    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v27, "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v0

    .line 2550
    .local v0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    if-nez v0, :cond_3

    .line 2552
    const/16 v21, 0x1

    .line 2553
    invoke-virtual {v7, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    move/from16 v19, v1

    .end local v19    # "startAtDefaultPositionWindowIndex":I
    .local v1, "startAtDefaultPositionWindowIndex":I
    goto :goto_4

    .line 2556
    .end local v1    # "startAtDefaultPositionWindowIndex":I
    .restart local v19    # "startAtDefaultPositionWindowIndex":I
    :cond_3
    iget-wide v1, v9, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v3, v1, v23

    if-nez v3, :cond_4

    .line 2557
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2558
    invoke-virtual {v7, v1, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    move/from16 v19, v1

    .end local v19    # "startAtDefaultPositionWindowIndex":I
    .restart local v1    # "startAtDefaultPositionWindowIndex":I
    goto :goto_2

    .line 2560
    .end local v1    # "startAtDefaultPositionWindowIndex":I
    .restart local v19    # "startAtDefaultPositionWindowIndex":I
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2561
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 2563
    const/16 v22, 0x1

    .line 2565
    :goto_2
    iget v1, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move/from16 v20, v1

    .line 2567
    .end local v0    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    :goto_4
    move/from16 v4, v19

    move-object/from16 v6, v27

    goto/16 :goto_6

    .end local v27    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v12    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_6
    move-object/from16 v27, v12

    const/4 v12, -0x1

    .end local v12    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v27    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2569
    invoke-virtual {v7, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v19

    move/from16 v4, v19

    move-object/from16 v6, v27

    goto/16 :goto_6

    .line 2570
    :cond_7
    invoke-virtual {v7, v13}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 2574
    iget-object v5, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 2575
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v0

    .line 2583
    .local v0, "subsequentPeriodUid":Ljava/lang/Object;
    if-nez v0, :cond_8

    .line 2585
    const/16 v21, 0x1

    .line 2586
    invoke-virtual {v7, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    move/from16 v19, v1

    .end local v19    # "startAtDefaultPositionWindowIndex":I
    .restart local v1    # "startAtDefaultPositionWindowIndex":I
    goto :goto_5

    .line 2590
    .end local v1    # "startAtDefaultPositionWindowIndex":I
    .restart local v19    # "startAtDefaultPositionWindowIndex":I
    :cond_8
    nop

    .line 2591
    invoke-virtual {v7, v0, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    move/from16 v19, v1

    .line 2593
    .end local v0    # "subsequentPeriodUid":Ljava/lang/Object;
    :goto_5
    move/from16 v4, v19

    move-object/from16 v6, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v23

    if-nez v0, :cond_a

    .line 2596
    invoke-virtual {v7, v13, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    move v4, v0

    move-object/from16 v6, v27

    .end local v19    # "startAtDefaultPositionWindowIndex":I
    .local v0, "startAtDefaultPositionWindowIndex":I
    goto :goto_6

    .line 2597
    .end local v0    # "startAtDefaultPositionWindowIndex":I
    .restart local v19    # "startAtDefaultPositionWindowIndex":I
    :cond_a
    if-eqz v14, :cond_c

    .line 2600
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    move-object/from16 v6, v27

    .end local v27    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v6, "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v1, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 2601
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget v1, v11, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    move-object/from16 v4, p6

    invoke-virtual {v0, v1, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    iget-object v1, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v2, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2602
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 2605
    invoke-virtual/range {p7 .. p7}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    add-long v23, v15, v0

    .line 2606
    .local v23, "windowPositionUs":J
    invoke-virtual {v7, v13, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 2607
    .local v5, "windowIndex":I
    nop

    .line 2608
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move v3, v5

    move/from16 v27, v5

    .end local v5    # "windowIndex":I
    .local v27, "windowIndex":I
    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 2609
    .local v0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2610
    .end local v13    # "newPeriodUid":Ljava/lang/Object;
    .local v1, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide/from16 v17, v2

    .line 2613
    .end local v0    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v1    # "newPeriodUid":Ljava/lang/Object;
    .end local v23    # "windowPositionUs":J
    .end local v27    # "windowIndex":I
    .restart local v13    # "newPeriodUid":Ljava/lang/Object;
    :cond_b
    const/16 v22, 0x1

    move/from16 v4, v19

    goto :goto_6

    .line 2597
    .end local v6    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v27, "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_c
    move-object/from16 v6, v27

    .end local v27    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v6    # "oldPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    move/from16 v4, v19

    .line 2617
    .end local v19    # "startAtDefaultPositionWindowIndex":I
    .local v4, "startAtDefaultPositionWindowIndex":I
    :goto_6
    move-wide/from16 v23, v17

    .line 2618
    .local v23, "contentPositionForAdResolutionUs":J
    if-eq v4, v12, :cond_d

    .line 2619
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 2620
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move v3, v4

    move/from16 v19, v4

    .end local v4    # "startAtDefaultPositionWindowIndex":I
    .restart local v19    # "startAtDefaultPositionWindowIndex":I
    move-wide/from16 v4, v27

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 2625
    .local v0, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2626
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 2627
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v0, v23

    goto :goto_7

    .line 2618
    .end local v0    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v19    # "startAtDefaultPositionWindowIndex":I
    .restart local v4    # "startAtDefaultPositionWindowIndex":I
    :cond_d
    move/from16 v19, v4

    .end local v4    # "startAtDefaultPositionWindowIndex":I
    .restart local v19    # "startAtDefaultPositionWindowIndex":I
    move-wide/from16 v0, v23

    .line 2631
    .end local v23    # "contentPositionForAdResolutionUs":J
    .local v0, "contentPositionForAdResolutionUs":J
    :goto_7
    nop

    .line 2632
    move-object/from16 v2, p3

    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v3

    .line 2633
    .local v3, "periodIdWithAds":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget v4, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v4, v12, :cond_f

    iget v4, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v4, v12, :cond_e

    iget v4, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v5, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-lt v4, v5, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v4, 0x1

    .line 2640
    .local v4, "earliestCuePointIsUnchangedOrLater":Z
    :goto_9
    iget-object v5, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2641
    .local v5, "sameOldAndNewPeriodUid":Z
    if-eqz v5, :cond_10

    .line 2643
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v12

    if-nez v12, :cond_10

    .line 2644
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v4, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    .line 2648
    .local v12, "onlyNextAdGroupIndexIncreased":Z
    :goto_a
    invoke-virtual {v7, v13, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 2649
    if-eqz v5, :cond_13

    if-nez v14, :cond_13

    cmp-long v23, v15, v17

    if-nez v23, :cond_13

    .line 2653
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v23

    if-eqz v23, :cond_11

    iget v2, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 2654
    invoke-virtual {v11, v2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 2655
    :cond_11
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 2656
    invoke-virtual {v11, v2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/16 v25, 0x1

    goto :goto_b

    :cond_13
    nop

    :goto_b
    move/from16 v2, v25

    .line 2658
    .local v2, "isInStreamAdChange":Z
    if-nez v12, :cond_15

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v23, v3

    goto :goto_d

    :cond_15
    :goto_c
    move-object/from16 v23, v6

    :goto_d
    move-object/from16 v24, v23

    .line 2660
    .local v24, "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    move-wide/from16 v25, v0

    .line 2661
    .local v25, "periodPositionUs":J
    invoke-virtual/range {v24 .. v24}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v23

    if-eqz v23, :cond_18

    .line 2662
    move-wide/from16 v36, v0

    move-object/from16 v0, v24

    .end local v24    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v0, "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v36, "contentPositionForAdResolutionUs":J
    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2663
    move/from16 v23, v2

    .end local v2    # "isInStreamAdChange":Z
    .local v23, "isInStreamAdChange":Z
    iget-wide v1, v8, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v25, v1

    .end local v25    # "periodPositionUs":J
    .local v1, "periodPositionUs":J
    goto :goto_f

    .line 2665
    .end local v1    # "periodPositionUs":J
    .end local v23    # "isInStreamAdChange":Z
    .restart local v2    # "isInStreamAdChange":Z
    .restart local v25    # "periodPositionUs":J
    :cond_16
    move/from16 v23, v2

    .end local v2    # "isInStreamAdChange":Z
    .restart local v23    # "isInStreamAdChange":Z
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 2667
    iget v1, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget v2, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v11, v2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v2

    if-ne v1, v2, :cond_17

    .line 2668
    invoke-virtual/range {p7 .. p7}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v1

    goto :goto_e

    .line 2669
    :cond_17
    const-wide/16 v1, 0x0

    :goto_e
    move-wide/from16 v25, v1

    goto :goto_f

    .line 2661
    .end local v23    # "isInStreamAdChange":Z
    .end local v36    # "contentPositionForAdResolutionUs":J
    .local v0, "contentPositionForAdResolutionUs":J
    .restart local v2    # "isInStreamAdChange":Z
    .restart local v24    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_18
    move-wide/from16 v36, v0

    move/from16 v23, v2

    move-object/from16 v0, v24

    .line 2673
    .end local v2    # "isInStreamAdChange":Z
    .end local v24    # "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v0, "newPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v23    # "isInStreamAdChange":Z
    .restart local v36    # "contentPositionForAdResolutionUs":J
    :goto_f
    new-instance v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-wide/from16 v29, v25

    move-wide/from16 v31, v17

    move/from16 v33, v20

    move/from16 v34, v21

    move/from16 v35, v22

    invoke-direct/range {v27 .. v35}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v1
.end method

.method private static resolveSeekPosition(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 15
    .param p0, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p1, "seekPosition"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .param p2, "trySubsequentPeriods"    # Z
    .param p3, "repeatMode"    # I
    .param p4, "shuffleModeEnabled"    # Z
    .param p5, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p6, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            "Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lcom/google/androidx/exoplayer2/Timeline$Window;",
            "Lcom/google/androidx/exoplayer2/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2804
    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    iget-object v0, v9, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 2805
    .local v0, "seekTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 2807
    return-object v11

    .line 2809
    :cond_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2812
    move-object v0, p0

    move-object v12, v0

    goto :goto_0

    .line 2809
    :cond_1
    move-object v12, v0

    .line 2817
    .end local v0    # "seekTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .local v12, "seekTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    :goto_0
    :try_start_0
    iget v4, v9, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v5, v9, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 2818
    move-object v1, v12

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2823
    .local v0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    nop

    .line 2824
    invoke-virtual {p0, v12}, Lcom/google/androidx/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2826
    return-object v0

    .line 2829
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v13

    .line 2830
    .local v13, "periodIndex":I
    const/4 v1, -0x1

    if-eq v13, v1, :cond_5

    .line 2832
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->isPlaceholder:Z

    if-eqz v1, :cond_3

    iget v1, v10, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 2833
    move-object/from16 v14, p5

    invoke-virtual {v12, v1, v14}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2834
    invoke-virtual {v12, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 2838
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v7, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 2839
    .local v7, "newWindowIndex":I
    iget-wide v5, v9, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 2840
    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 2832
    .end local v7    # "newWindowIndex":I
    :cond_3
    move-object/from16 v14, p5

    .line 2843
    :cond_4
    :goto_1
    return-object v0

    .line 2845
    :cond_5
    move-object/from16 v14, p5

    if-eqz p2, :cond_6

    .line 2848
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2849
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v6, v12

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v7

    .line 2857
    .local v7, "periodUid":Ljava/lang/Object;
    if-eqz v7, :cond_6

    .line 2859
    nop

    .line 2862
    invoke-virtual {p0, v7, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v4, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2859
    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 2867
    .end local v7    # "periodUid":Ljava/lang/Object;
    :cond_6
    return-object v11

    .line 2820
    .end local v0    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v13    # "periodIndex":I
    :catch_0
    move-exception v0

    move-object/from16 v14, p5

    .line 2822
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    return-object v11
.end method

.method static resolveSubsequentPeriod(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 14
    .param p0, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p1, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z
    .param p4, "oldPeriodUid"    # Ljava/lang/Object;
    .param p5, "oldTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p6, "newTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 2892
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    invoke-virtual {v6, v8}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 2893
    .local v0, "oldPeriodIndex":I
    const/4 v1, -0x1

    .line 2894
    .local v1, "newPeriodIndex":I
    invoke-virtual/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v9

    .line 2895
    .local v9, "maxIterations":I
    const/4 v2, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    .end local v0    # "oldPeriodIndex":I
    .end local v1    # "newPeriodIndex":I
    .local v10, "oldPeriodIndex":I
    .local v11, "newPeriodIndex":I
    .local v12, "i":I
    :goto_0
    const/4 v13, -0x1

    if-ge v12, v9, :cond_1

    if-ne v11, v13, :cond_1

    .line 2896
    nop

    .line 2897
    move-object/from16 v0, p5

    move v1, v10

    move-object v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/androidx/exoplayer2/Timeline$Period;Lcom/google/androidx/exoplayer2/Timeline$Window;IZ)I

    move-result v10

    .line 2899
    if-ne v10, v13, :cond_0

    .line 2901
    goto :goto_1

    .line 2903
    :cond_0
    invoke-virtual {v6, v10}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v11

    .line 2895
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 2905
    .end local v12    # "i":I
    :cond_1
    :goto_1
    if-ne v11, v13, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v11}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private scheduleNextWork(JJ)V
    .locals 4
    .param p1, "thisOperationStartTimeMs"    # J
    .param p3, "intervalMs"    # J

    .line 1100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 1101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    add-long v2, p1, p3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 1102
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 13
    .param p1, "sendDiscontinuity"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 835
    .local v0, "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    .line 836
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v11

    .line 841
    .local v11, "newPositionUs":J
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v3, v11, v1

    if-eqz v3, :cond_0

    .line 842
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v7, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    const/4 v10, 0x5

    .line 843
    move-object v1, p0

    move-object v2, v0

    move-wide v3, v11

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 851
    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 21
    .param p1, "seekPosition"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1114
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 1121
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget v4, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v5, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v6, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v7, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1122
    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v13

    .line 1130
    .local v13, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    const/4 v2, 0x0

    if-nez v13, :cond_0

    .line 1133
    iget-object v3, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1134
    invoke-direct {v11, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v3

    .line 1135
    .local v3, "firstPeriodAndPosition":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Long;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1136
    .local v4, "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1137
    .local v5, "periodPositionUs":J
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1138
    .local v9, "requestedContentPositionUs":J
    iget-object v7, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    move v3, v7

    .line 1139
    .local v3, "seekPositionAdjusted":Z
    move v15, v3

    move-object v14, v4

    move-wide/from16 v19, v9

    goto :goto_3

    .line 1141
    .end local v3    # "seekPositionAdjusted":Z
    .end local v4    # "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v5    # "periodPositionUs":J
    .end local v9    # "requestedContentPositionUs":J
    :cond_0
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1142
    .local v3, "periodUid":Ljava/lang/Object;
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1144
    .local v4, "resolvedContentPositionUs":J
    iget-wide v6, v12, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v6, v9

    if-nez v14, :cond_1

    move-wide v6, v9

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 1145
    .local v6, "requestedContentPositionUs":J
    :goto_0
    iget-object v14, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-object v15, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v15, v15, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1146
    invoke-virtual {v14, v15, v3, v4, v5}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v14

    .line 1148
    .local v14, "periodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1149
    iget-object v9, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v9, v9, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v10, v14, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v15, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v9, v10, v15}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1151
    iget-object v9, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget v10, v14, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v9, v10}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v9

    iget v10, v14, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v9, v10, :cond_2

    .line 1152
    iget-object v9, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v9

    goto :goto_1

    .line 1153
    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    nop

    .line 1154
    .local v9, "periodPositionUs":J
    const/4 v15, 0x1

    move-wide/from16 v19, v6

    move-wide v5, v9

    .local v15, "seekPositionAdjusted":Z
    goto :goto_3

    .line 1156
    .end local v9    # "periodPositionUs":J
    .end local v15    # "seekPositionAdjusted":Z
    :cond_3
    move-wide v15, v4

    .line 1157
    .local v15, "periodPositionUs":J
    iget-wide v0, v12, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v19, v0, v9

    if-nez v19, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-wide/from16 v19, v6

    move-wide v5, v15

    move v15, v0

    .line 1162
    .end local v3    # "periodUid":Ljava/lang/Object;
    .end local v4    # "resolvedContentPositionUs":J
    .end local v6    # "requestedContentPositionUs":J
    .restart local v5    # "periodPositionUs":J
    .local v15, "seekPositionAdjusted":Z
    .local v19, "requestedContentPositionUs":J
    :goto_3
    :try_start_0
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1164
    iput-object v12, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    goto :goto_4

    .line 1165
    :cond_5
    const/4 v0, 0x4

    if-nez v13, :cond_7

    .line 1167
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v1, v8, :cond_6

    .line 1168
    invoke-direct {v11, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1170
    :cond_6
    invoke-direct {v11, v2, v8, v2, v8}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 1210
    :goto_4
    move-wide/from16 v16, v5

    goto/16 :goto_7

    .line 1177
    :cond_7
    move-wide v3, v5

    .line 1178
    .local v3, "newPeriodPositionUs":J
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v14, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1179
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    move-object v10, v1

    .line 1180
    .local v10, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-eqz v10, :cond_8

    iget-boolean v1, v10, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    if-eqz v1, :cond_8

    .line 1183
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-object v7, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 1184
    invoke-interface {v1, v3, v4, v7}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J

    move-result-wide v16

    move-wide/from16 v3, v16

    goto :goto_5

    .line 1187
    :cond_8
    move-wide/from16 v16, v3

    .end local v3    # "newPeriodPositionUs":J
    .local v16, "newPeriodPositionUs":J
    :goto_5
    invoke-static/range {v16 .. v17}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v3

    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-static {v8, v9}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v8

    cmp-long v1, v3, v8

    if-nez v1, :cond_a

    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    .line 1191
    :cond_9
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1210
    .end local v5    # "periodPositionUs":J
    .local v3, "periodPositionUs":J
    const/4 v0, 0x2

    .line 1211
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v5, v19

    move-wide v7, v3

    move v9, v15

    move-object/from16 v18, v10

    .end local v10    # "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .local v18, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1192
    return-void

    .line 1187
    .end local v3    # "periodPositionUs":J
    .end local v18    # "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    .restart local v5    # "periodPositionUs":J
    .restart local v10    # "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :cond_a
    move-object/from16 v18, v10

    .line 1195
    .end local v10    # "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :cond_b
    move-wide/from16 v3, v16

    .end local v16    # "newPeriodPositionUs":J
    .local v3, "newPeriodPositionUs":J
    :cond_c
    :try_start_1
    iget-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 1196
    :goto_6
    invoke-direct {v11, v14, v3, v4, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, v0

    .line 1200
    .end local v3    # "newPeriodPositionUs":J
    .local v8, "newPeriodPositionUs":J
    cmp-long v0, v5, v8

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    or-int/2addr v15, v2

    .line 1201
    move-wide/from16 v16, v8

    .line 1202
    .end local v5    # "periodPositionUs":J
    .local v16, "periodPositionUs":J
    :try_start_2
    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object/from16 v1, p0

    move-object v3, v14

    move-wide/from16 v6, v19

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updateLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1210
    .end local v8    # "newPeriodPositionUs":J
    :goto_7
    const/4 v10, 0x2

    .line 1211
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v19

    move-wide/from16 v7, v16

    move v9, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1218
    nop

    .line 1219
    return-void

    .line 1210
    :catchall_0
    move-exception v0

    goto :goto_8

    .end local v16    # "periodPositionUs":J
    .restart local v5    # "periodPositionUs":J
    :catchall_1
    move-exception v0

    move-wide/from16 v16, v5

    .end local v5    # "periodPositionUs":J
    .restart local v16    # "periodPositionUs":J
    :goto_8
    const/4 v10, 0x2

    .line 1211
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v19

    move-wide/from16 v7, v16

    move v9, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 1218
    throw v0
.end method

.method private seekToPeriodPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7
    .param p1, "periodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "periodPositionUs"    # J
    .param p4, "forceBufferingState"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    .line 1228
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1225
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private seekToPeriodPosition(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 9
    .param p1, "periodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "periodPositionUs"    # J
    .param p4, "forceDisableRenderers"    # Z
    .param p5, "forceBufferingState"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1238
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 1239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1240
    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1241
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1245
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    .line 1246
    .local v2, "oldPlayingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    move-object v3, v2

    .line 1247
    .local v3, "newPlayingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_0
    if-eqz v3, :cond_3

    .line 1248
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1249
    goto :goto_1

    .line 1251
    :cond_2
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    goto :goto_0

    .line 1256
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    .line 1259
    invoke-virtual {v3, p2, p3}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    .line 1260
    :cond_4
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 1261
    .local v7, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-direct {p0, v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/androidx/exoplayer2/Renderer;)V

    .line 1260
    .end local v7    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1263
    :cond_5
    if-eqz v3, :cond_7

    .line 1265
    :goto_3
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v4

    if-eq v4, v3, :cond_6

    .line 1266
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    goto :goto_3

    .line 1268
    :cond_6
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    .line 1269
    const-wide v4, 0xe8d4a51000L

    invoke-virtual {v3, v4, v5}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->setRendererOffset(J)V

    .line 1271
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    .line 1276
    :cond_7
    if-eqz v3, :cond_a

    .line 1277
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/androidx/exoplayer2/MediaPeriodHolder;)Z

    .line 1278
    iget-boolean v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v4, :cond_8

    .line 1279
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 1280
    invoke-virtual {v4, p2, p3}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    goto :goto_4

    .line 1281
    :cond_8
    iget-boolean v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v4, :cond_9

    .line 1282
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v4, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 1283
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long v5, p2, v5

    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 1286
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 1287
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_5

    .line 1290
    :cond_a
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->clear()V

    .line 1291
    invoke-direct {p0, p2, p3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 1294
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1295
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 1296
    return-wide p2
.end method

.method private sendMessageInternal(Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    .locals 8
    .param p1, "message"    # Lcom/google/androidx/exoplayer2/PlayerMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1474
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1476
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    goto :goto_0

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1481
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    .line 1482
    .local v0, "pendingMessageInfo":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;IZLcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1490
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 1494
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 1497
    .end local v0    # "pendingMessageInfo":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    :goto_0
    return-void
.end method

.method private sendMessageToTarget(Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    .locals 3
    .param p1, "message"    # Lcom/google/androidx/exoplayer2/PlayerMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1500
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 1501
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    .line 1502
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-ne v0, v2, :cond_2

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1508
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 1510
    :cond_2
    :goto_0
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    .locals 3
    .param p1, "message"    # Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 1513
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1514
    .local v0, "looper":Landroid/os/Looper;
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1515
    const-string v1, "TAG"

    const-string v2, "Trying to send message on a dead thread."

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 1517
    return-void

    .line 1519
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    const/4 v2, 0x0

    .line 1520
    invoke-interface {v1, v0, v2}, Lcom/google/androidx/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    new-instance v2, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$3HitbVL62UKYp7hLXQr7Za1RR_8;

    invoke-direct {v2, p0, p1}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$3HitbVL62UKYp7hLXQr7Za1RR_8;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    .line 1521
    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 1530
    return-void
.end method

.method private setAllRendererStreamsFinal(J)V
    .locals 5
    .param p1, "streamEndPositionUs"    # J

    .line 2189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2190
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Renderer;->getStream()Lcom/google/androidx/exoplayer2/source/SampleStream;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2191
    invoke-direct {p0, v3, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/androidx/exoplayer2/Renderer;J)V

    .line 2189
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2194
    :cond_1
    return-void
.end method

.method private setCurrentStreamFinal(Lcom/google/androidx/exoplayer2/Renderer;J)V
    .locals 1
    .param p1, "renderer"    # Lcom/google/androidx/exoplayer2/Renderer;
    .param p2, "streamEndPositionUs"    # J

    .line 2197
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 2198
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/text/TextRenderer;

    if-eqz v0, :cond_0

    .line 2199
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/text/TextRenderer;

    invoke-virtual {v0, p2, p3}, Lcom/google/androidx/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    .line 2201
    :cond_0
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5
    .param p1, "foregroundMode"    # Z
    .param p2, "processedFlag"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1326
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_1

    .line 1327
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 1328
    if-nez p1, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1330
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1331
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Renderer;->reset()V

    .line 1329
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    if-eqz p2, :cond_2

    .line 1337
    monitor-enter p0

    .line 1338
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1339
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1340
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1342
    :cond_2
    :goto_1
    return-void
.end method

.method private setMediaItemsInternal(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5
    .param p1, "mediaSourceListUpdateMessage"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 695
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 696
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    new-instance v1, Lcom/google/androidx/exoplayer2/PlaylistTimeline;

    .line 699
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v2

    .line 700
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 701
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v2

    .line 702
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/androidx/exoplayer2/Timeline;IJ)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    .line 706
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    .line 707
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    move-result-object v2

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/MediaSourceList;->setMediaSources(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 708
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/androidx/exoplayer2/Timeline;Z)V

    .line 709
    return-void
.end method

.method private setOffloadSchedulingEnabledInternal(Z)V
    .locals 3
    .param p1, "offloadSchedulingEnabled"    # Z

    .line 801
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-ne p1, v0, :cond_0

    .line 802
    return-void

    .line 804
    :cond_0
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 805
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    .line 806
    .local v0, "state":I
    if-nez p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 809
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 807
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithOffloadSchedulingEnabled(Z)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 811
    :goto_1
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 2
    .param p1, "pauseAtEndOfWindow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 790
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 791
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 792
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 795
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 796
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 798
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 3
    .param p1, "playWhenReady"    # Z
    .param p2, "playbackSuppressionReason"    # I
    .param p3, "operationAck"    # Z
    .param p4, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 771
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    .line 772
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 774
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 775
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 777
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    goto :goto_0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 781
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-ne v0, v2, :cond_2

    .line 783
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 786
    :cond_2
    :goto_0
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 2
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 1317
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;Z)V

    .line 1318
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .param p1, "repeatMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 815
    iput p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 816
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->updateRepeatMode(Lcom/google/androidx/exoplayer2/Timeline;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 819
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 820
    return-void
.end method

.method private setSeekParametersInternal(Lcom/google/androidx/exoplayer2/SeekParameters;)V
    .locals 0
    .param p1, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 1321
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 1322
    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .param p1, "shuffleModeEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 824
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 825
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->updateShuffleModeEnabled(Lcom/google/androidx/exoplayer2/Timeline;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 828
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 829
    return-void
.end method

.method private setShuffleOrderInternal(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 748
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaSourceList;->setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 749
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/androidx/exoplayer2/Timeline;Z)V

    .line 750
    return-void
.end method

.method private setState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 666
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v0, p1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 669
    :cond_0
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 8

    .line 2139
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2140
    return v1

    .line 2142
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_1

    .line 2143
    return v1

    .line 2145
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2146
    .local v0, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-nez v0, :cond_2

    .line 2147
    return v1

    .line 2149
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    .line 2150
    .local v2, "nextPlayingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-eqz v2, :cond_3

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2151
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    iget-boolean v3, v2, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->allRenderersInCorrectState:Z

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2150
    :goto_0
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 9

    .line 2278
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2279
    const/4 v0, 0x0

    return v0

    .line 2281
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2282
    .local v0, "loadingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    nop

    .line 2283
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v1

    .line 2285
    .local v1, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 2286
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v3, v4}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_0

    .line 2288
    :cond_1
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2287
    invoke-virtual {v0, v3, v4}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v3, v5

    move-wide v4, v3

    :goto_0
    nop

    .line 2289
    .local v4, "playbackPositionUs":J
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    .line 2290
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v6

    iget v8, v6, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    .line 2289
    move-wide v6, v1

    invoke-interface/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    move-result v3

    return v3
.end method

.method private shouldPlayWhenReady()Z
    .locals 1

    .line 2504
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 12
    .param p1, "renderersReadyOrEnded"    # Z

    .line 1752
    iget v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v0, :cond_0

    .line 1754
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v0

    return v0

    .line 1756
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1757
    return v0

    .line 1759
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->isLoading:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1762
    return v2

    .line 1766
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v1, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1767
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_0

    .line 1768
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v3

    :goto_0
    nop

    .line 1769
    .local v10, "targetLiveOffsetUs":J
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 1770
    .local v1, "loadingHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-boolean v3, v3, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 1774
    .local v3, "isBufferedToEnd":Z
    :goto_1
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1775
    .local v4, "isAdPendingPreparation":Z
    :goto_2
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

    .line 1778
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    .line 1779
    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v8

    iget v8, v8, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    iget-boolean v9, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1777
    invoke-interface/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 1775
    :cond_7
    return v0
.end method

.method private shouldUseLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 7
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1091
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1095
    .local v0, "windowIndex":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 1096
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->isLive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-boolean v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1092
    .end local v0    # "windowIndex":I
    :cond_2
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 855
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->start()V

    .line 856
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 857
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 858
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Renderer;->start()V

    .line 856
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 861
    :cond_1
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 3
    .param p1, "forceResetRenderers"    # Z
    .param p2, "acknowledgeStop"    # Z

    .line 1345
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 1350
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 1351
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/LoadControl;->onStopped()V

    .line 1352
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 1353
    return-void
.end method

.method private stopRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->stop()V

    .line 865
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 866
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/androidx/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 867
    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/androidx/exoplayer2/Renderer;)V

    .line 865
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 870
    :cond_1
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    .line 2306
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2307
    .local v0, "loadingPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 2308
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2309
    .local v1, "isLoading":Z
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq v1, v2, :cond_2

    .line 2310
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithIsLoading(Z)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    .line 2312
    :cond_2
    return-void
.end method

.method private updateLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    .locals 7
    .param p1, "newTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "newPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "oldTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p4, "oldPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p5, "positionForTargetOffsetOverrideUs"    # J

    .line 1888
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1895
    :cond_0
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1896
    .local v0, "windowIndex":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 1897
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;->setLiveConfiguration(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 1898
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v1

    if-eqz v3, :cond_1

    .line 1899
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1900
    invoke-direct {p0, p1, v2, p5, p6}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 1899
    invoke-interface {v1, v2, v3}, Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    goto :goto_0

    .line 1902
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1903
    .local v3, "windowUid":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1904
    .local v4, "oldWindowUid":Ljava/lang/Object;
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1905
    iget-object v5, p4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p3, v5, v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v5

    iget v5, v5, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1906
    .local v5, "oldWindowIndex":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {p3, v5, v6}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v6

    iget-object v4, v6, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1908
    .end local v5    # "oldWindowIndex":I
    :cond_2
    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1910
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v5, v1, v2}, Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 1913
    .end local v3    # "windowUid":Ljava/lang/Object;
    .end local v4    # "oldWindowUid":Ljava/lang/Object;
    :cond_3
    :goto_0
    return-void

    .line 1890
    .end local v0    # "windowIndex":I
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1891
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 1893
    :cond_5
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 3
    .param p1, "trackGroups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "trackSelectorResult"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 2500
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/androidx/exoplayer2/LoadControl;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    iget-object v2, p2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/androidx/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/androidx/exoplayer2/Renderer;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 2501
    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1941
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/androidx/exoplayer2/MediaSourceList;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaSourceList;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1945
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 1946
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 1947
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    .line 1948
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    .line 1949
    return-void

    .line 1943
    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v10

    .line 878
    .local v10, "playingPeriodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-nez v10, :cond_0

    .line 879
    return-void

    .line 884
    :cond_0
    iget-boolean v0, v10, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->prepared:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    goto :goto_0

    .line 886
    :cond_1
    move-wide v3, v1

    :goto_0
    move-wide v11, v3

    .line 887
    .local v11, "discontinuityPositionUs":J
    const/4 v13, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2

    .line 888
    invoke-direct {p0, v11, v12}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 891
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v2, v11, v0

    if-eqz v2, :cond_4

    .line 892
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    .line 893
    move-object v0, p0

    move-wide v2, v11

    move-wide v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    goto :goto_2

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    .line 904
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v10, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 903
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 905
    invoke-virtual {v10, v0, v1}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v0

    .line 906
    .local v0, "periodPositionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 907
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iput-wide v0, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->positionUs:J

    .line 911
    .end local v0    # "periodPositionUs":J
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 912
    .local v0, "loadingPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 913
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 916
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->periodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 918
    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget v1, v1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 920
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

    .line 922
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v4

    .line 921
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    move-result v1

    .line 923
    .local v1, "adjustedSpeed":F
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    .line 924
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 925
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/androidx/exoplayer2/DefaultMediaClock;

    .line 927
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v3

    iget v3, v3, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    .line 925
    invoke-direct {p0, v2, v3, v13, v13}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;FZZ)V

    .line 932
    .end local v1    # "adjustedSpeed":F
    :cond_5
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5
    .param p1, "playbackSpeed"    # F

    .line 1728
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1729
    .local v0, "periodHolder":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :goto_0
    if-eqz v0, :cond_2

    .line 1730
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1731
    .local v4, "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-eqz v4, :cond_0

    .line 1732
    invoke-interface {v4, p1}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 1730
    .end local v4    # "trackSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1735
    :cond_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    .line 1737
    :cond_2
    return-void
.end method

.method private declared-synchronized waitUninterruptibly(Lcom/google/common/base/Supplier;J)V
    .locals 8
    .param p2, "timeoutMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .local p1, "condition":Lcom/google/common/base/Supplier;, "Lcom/google/common/base/Supplier<Ljava/lang/Boolean;>;"
    monitor-enter p0

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 648
    .local v0, "deadlineMs":J
    move-wide v2, p2

    .line 649
    .local v2, "remainingMs":J
    const/4 v4, 0x0

    .line 650
    .local v4, "wasInterrupted":Z
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 652
    :try_start_1
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/util/Clock;->onThreadBlocked()V

    .line 653
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    goto :goto_1

    .line 654
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
    :catch_0
    move-exception v5

    .line 655
    .local v5, "e":Ljava/lang/InterruptedException;
    const/4 v4, 0x1

    .line 657
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v2, v0, v5

    goto :goto_0

    .line 659
    :cond_0
    if-eqz v4, :cond_1

    .line 661
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    :cond_1
    monitor-exit p0

    return-void

    .line 646
    .end local v0    # "deadlineMs":J
    .end local v2    # "remainingMs":J
    .end local v4    # "wasInterrupted":Z
    .end local p1    # "condition":Lcom/google/common/base/Supplier;, "Lcom/google/common/base/Supplier<Ljava/lang/Boolean;>;"
    .end local p2    # "timeoutMs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 9
    .param p1, "index"    # I
    .param p3, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/androidx/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 347
    .local p2, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    new-instance v8, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;IJLcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 348
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v8}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 358
    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0
    .param p1, "setForegroundModeTimeoutMs"    # J

    .line 280
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 281
    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 3
    .param p1, "offloadSchedulingEnabled"    # Z

    .line 284
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 286
    const/4 v1, 0x0

    .line 285
    const/16 v2, 0x18

    invoke-interface {v0, v2, p1, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 288
    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 468
    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 554
    return v2

    .line 547
    :pswitch_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    .line 548
    goto/16 :goto_a

    .line 544
    :pswitch_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setOffloadSchedulingEnabledInternal(Z)V

    .line 545
    goto/16 :goto_a

    .line 541
    :pswitch_2
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 542
    goto/16 :goto_a

    .line 538
    :pswitch_3
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 539
    goto/16 :goto_a

    .line 535
    :pswitch_4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setShuffleOrderInternal(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 536
    goto/16 :goto_a

    .line 532
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-direct {p0, v4, v5, v6}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->removeMediaItemsInternal(IILcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 533
    goto/16 :goto_a

    .line 529
    :pswitch_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->moveMediaItemsInternal(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    .line 530
    goto/16 :goto_a

    .line 526
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->addMediaItemsInternal(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 527
    goto/16 :goto_a

    .line 523
    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setMediaItemsInternal(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 524
    goto/16 :goto_a

    .line 514
    :pswitch_9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-direct {p0, v4, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;Z)V

    .line 515
    goto/16 :goto_a

    .line 520
    :pswitch_a
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    .line 521
    goto/16 :goto_a

    .line 517
    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    .line 518
    goto/16 :goto_a

    .line 498
    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 500
    goto/16 :goto_a

    .line 483
    :pswitch_d
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 484
    goto/16 :goto_a

    .line 480
    :pswitch_e
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 481
    goto/16 :goto_a

    .line 511
    :pswitch_f
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 512
    goto/16 :goto_a

    .line 508
    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 509
    goto/16 :goto_a

    .line 505
    :pswitch_11
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 506
    goto/16 :goto_a

    .line 550
    :pswitch_12
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    .line 552
    return v3

    .line 502
    :pswitch_13
    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 503
    goto/16 :goto_a

    .line 495
    :pswitch_14
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/SeekParameters;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/google/androidx/exoplayer2/SeekParameters;)V

    .line 496
    goto/16 :goto_a

    .line 492
    :pswitch_15
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 493
    goto/16 :goto_a

    .line 489
    :pswitch_16
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 490
    goto/16 :goto_a

    .line 486
    :pswitch_17
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    .line 487
    goto/16 :goto_a

    .line 473
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, v5, v3, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 478
    goto/16 :goto_a

    .line 470
    :pswitch_19
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->prepareInternal()V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/androidx/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/androidx/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/androidx/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    goto/16 :goto_a

    .line 605
    :catch_0
    move-exception v4

    .line 607
    .local v4, "e":Ljava/lang/RuntimeException;
    instance-of v5, v4, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    goto :goto_5

    .line 610
    :cond_5
    const/16 v5, 0x3e8

    .local v5, "errorCode":I
    goto :goto_6

    .line 608
    .end local v5    # "errorCode":I
    :cond_6
    :goto_5
    const/16 v5, 0x3ec

    .line 612
    .restart local v5    # "errorCode":I
    :goto_6
    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v6

    .line 613
    .local v6, "error":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    invoke-static {v1, v0, v6}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    invoke-direct {p0, v3, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 615
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/androidx/exoplayer2/ExoPlaybackException;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    goto/16 :goto_b

    .line 603
    .end local v4    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "errorCode":I
    .end local v6    # "error":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    :catch_1
    move-exception v0

    .line 604
    .local v0, "e":Ljava/io/IOException;
    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_a

    .line 601
    :catch_2
    move-exception v0

    .line 602
    .local v0, "e":Lcom/google/androidx/exoplayer2/source/BehindLiveWindowException;
    const/16 v1, 0x3ea

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .end local v0    # "e":Lcom/google/androidx/exoplayer2/source/BehindLiveWindowException;
    goto :goto_a

    .line 599
    :catch_3
    move-exception v0

    .line 600
    .local v0, "e":Lcom/google/androidx/exoplayer2/upstream/DataSourceException;
    iget v1, v0, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;->reason:I

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .end local v0    # "e":Lcom/google/androidx/exoplayer2/upstream/DataSourceException;
    goto :goto_a

    .line 583
    :catch_4
    move-exception v0

    .line 585
    .local v0, "e":Lcom/google/androidx/exoplayer2/ParserException;
    iget v1, v0, Lcom/google/androidx/exoplayer2/ParserException;->dataType:I

    if-ne v1, v3, :cond_8

    .line 587
    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v1, :cond_7

    .line 588
    const/16 v1, 0xbb9

    goto :goto_7

    .line 589
    :cond_7
    const/16 v1, 0xbbb

    :goto_7
    nop

    .local v1, "errorCode":I
    goto :goto_9

    .line 590
    .end local v1    # "errorCode":I
    :cond_8
    iget v1, v0, Lcom/google/androidx/exoplayer2/ParserException;->dataType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 592
    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v1, :cond_9

    .line 593
    const/16 v1, 0xbba

    goto :goto_8

    .line 594
    :cond_9
    const/16 v1, 0xbbc

    :goto_8
    nop

    .restart local v1    # "errorCode":I
    goto :goto_9

    .line 596
    .end local v1    # "errorCode":I
    :cond_a
    const/16 v1, 0x3e8

    .line 598
    .restart local v1    # "errorCode":I
    :goto_9
    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .end local v0    # "e":Lcom/google/androidx/exoplayer2/ParserException;
    .end local v1    # "errorCode":I
    goto :goto_a

    .line 581
    :catch_5
    move-exception v0

    .line 582
    .local v0, "e":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    iget v1, v0, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 616
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    :goto_a
    goto :goto_b

    .line 556
    :catch_6
    move-exception v4

    .line 557
    .local v4, "e":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    iget v5, v4, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->type:I

    if-ne v5, v3, :cond_b

    .line 558
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/androidx/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/google/androidx/exoplayer2/MediaPeriodHolder;

    move-result-object v5

    .line 559
    .local v5, "readingPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    if-eqz v5, :cond_b

    .line 562
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/MediaPeriodHolder;->info:Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4, v6}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/androidx/exoplayer2/source/MediaPeriodId;)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v4

    .line 565
    .end local v5    # "readingPeriod":Lcom/google/androidx/exoplayer2/MediaPeriodHolder;
    :cond_b
    iget-boolean v5, v4, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    if-nez v5, :cond_c

    .line 566
    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    iput-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 570
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x19

    .line 571
    invoke-interface {v0, v1, v4}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    .line 570
    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;)Z

    goto :goto_a

    .line 573
    :cond_c
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    if-eqz v5, :cond_d

    .line 574
    invoke-virtual {v5, v4}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 577
    :cond_d
    invoke-static {v1, v0, v4}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    invoke-direct {p0, v3, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 579
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/androidx/exoplayer2/ExoPlaybackException;)Lcom/google/androidx/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    goto :goto_a

    .line 617
    .end local v4    # "e":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    :goto_b
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 618
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$release$0$ExoPlayerImplInternal()Ljava/lang/Boolean;
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->released:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$sendMessageToTargetThread$1$ExoPlayerImplInternal(Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    .locals 3
    .param p1, "message"    # Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 1524
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    nop

    .line 1529
    return-void

    .line 1525
    :catch_0
    move-exception v0

    .line 1526
    .local v0, "e":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1527
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public moveMediaSources(IIILcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "newFromIndex"    # I
    .param p4, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 368
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 370
    .local v0, "moveMediaItemsMessage":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v2, 0x13

    invoke-interface {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 371
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 444
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 445
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 2
    .param p1, "newPlaybackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 458
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 459
    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 461
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 433
    return-void
.end method

.method public onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 439
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 440
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 452
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 292
    return-void
.end method

.method public declared-synchronized release()Z
    .locals 3

    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 420
    new-instance v0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$1_DjYPkjLUEXuPoxE5lNi4y5U_o;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$1_DjYPkjLUEXuPoxE5lNi4y5U_o;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;)V

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Lcom/google/common/base/Supplier;J)V

    .line 421
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 417
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeMediaSources(IILcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 361
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 362
    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 364
    return-void
.end method

.method public seekTo(Lcom/google/androidx/exoplayer2/Timeline;IJ)V
    .locals 3
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "windowIndex"    # I
    .param p3, "positionUs"    # J

    .line 316
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/androidx/exoplayer2/Timeline;IJ)V

    .line 317
    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 319
    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    .locals 2
    .param p1, "message"    # Lcom/google/androidx/exoplayer2/PlayerMessage;

    monitor-enter p0

    .line 379
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    .line 380
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 378
    .end local p1    # "message":Lcom/google/androidx/exoplayer2/PlayerMessage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 4
    .param p1, "foregroundMode"    # Z

    monitor-enter p0

    .line 394
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->released:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 398
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return v1

    .line 401
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 402
    .local v1, "processedFlag":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 403
    invoke-interface {v3, v0, v2, v2, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 405
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/androidx/exoplayer2/-$$Lambda$eLqdTe3x4bFi958pu_x4MuT3NjA;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/-$$Lambda$eLqdTe3x4bFi958pu_x4MuT3NjA;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Lcom/google/common/base/Supplier;J)V

    .line 406
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 395
    .end local v1    # "processedFlag":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    .line 393
    .end local p1    # "foregroundMode":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 9
    .param p2, "windowIndex"    # I
    .param p3, "positionUs"    # J
    .param p5, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Lcom/google/androidx/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 338
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceHolder;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    new-instance v8, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/ShuffleOrder;IJLcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 339
    const/16 v1, 0x11

    invoke-interface {v0, v1, v8}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 343
    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3
    .param p1, "pauseAtEndOfWindow"    # Z

    .line 302
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 303
    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-interface {v0, v2, p1, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 305
    return-void
.end method

.method public setPlayWhenReady(ZI)V
    .locals 2
    .param p1, "playWhenReady"    # Z
    .param p2, "playbackSuppressionReason"    # I

    .line 296
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 297
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 299
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 2
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 322
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 323
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3
    .param p1, "repeatMode"    # I

    .line 308
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 309
    return-void
.end method

.method public setSeekParameters(Lcom/google/androidx/exoplayer2/SeekParameters;)V
    .locals 2
    .param p1, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 326
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 327
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3
    .param p1, "shuffleModeEnabled"    # Z

    .line 312
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 313
    return-void
.end method

.method public setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 374
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 375
    return-void
.end method

.method public stop()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 331
    return-void
.end method
