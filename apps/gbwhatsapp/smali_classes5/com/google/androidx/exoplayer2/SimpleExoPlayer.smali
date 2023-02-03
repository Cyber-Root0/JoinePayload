.class public Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
.super Lcom/google/androidx/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/ExoPlayer;
.implements Lcom/google/androidx/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/androidx/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/androidx/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/androidx/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;,
        Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;,
        Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

.field private final applicationContext:Landroid/content/Context;

.field private audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

.field private final audioBecomingNoisyManager:Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;

.field private audioDecoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

.field private final audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

.field private audioFormat:Lcom/google/androidx/exoplayer2/Format;

.field private audioSessionId:I

.field private cameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

.field private final componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

.field private final constructorFinished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Lcom/google/androidx/exoplayer2/DeviceInfo;

.field private final frameMetadataListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private isPriorityTaskManagerRegistered:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/androidx/exoplayer2/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;

.field private final player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

.field private playerReleased:Z

.field private priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

.field protected final renderers:[Lcom/google/androidx/exoplayer2/Renderer;

.field private skipSilenceEnabled:Z

.field private sphericalGLSurfaceView:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private final streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceWidth:I

.field private textureView:Landroid/view/TextureView;

.field private throwsWhenUsingWrongThread:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

.field private videoFormat:Lcom/google/androidx/exoplayer2/Format;

.field private videoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

.field private videoOutput:Ljava/lang/Object;

.field private videoScalingMode:I

.field private videoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

.field private volume:F

.field private final wakeLockManager:Lcom/google/androidx/exoplayer2/WakeLockManager;

.field private final wifiLockManager:Lcom/google/androidx/exoplayer2/WifiLockManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Lcom/google/androidx/exoplayer2/LoadControl;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/androidx/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "trackSelector"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .param p4, "mediaSourceFactory"    # Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .param p5, "loadControl"    # Lcom/google/androidx/exoplayer2/LoadControl;
    .param p6, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .param p7, "analyticsCollector"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .param p8, "useLazyPreparation"    # Z
    .param p9, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .param p10, "applicationLooper"    # Landroid/os/Looper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 411
    new-instance v8, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/LoadControl;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;)V

    .line 420
    move/from16 v0, p8

    invoke-virtual {v8, v0}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    move-result-object v1

    .line 421
    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setClock(Lcom/google/androidx/exoplayer2/util/Clock;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    move-result-object v1

    .line 422
    move-object/from16 v3, p10

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    move-result-object v1

    .line 411
    move-object v4, p0

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;)V

    .line 423
    return-void
.end method

.method constructor <init>(Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;)V
    .locals 36
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 432
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/BasePlayer;-><init>()V

    .line 433
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v0, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    .line 435
    :try_start_0
    iget-object v1, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->applicationContext:Landroid/content/Context;

    .line 436
    iget-object v2, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->analyticsCollectorSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    iput-object v7, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    .line 437
    iget-object v2, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    iput-object v2, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    .line 438
    iget-object v2, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    iput-object v2, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 439
    iget v2, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    iput v2, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 440
    iget v2, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    iput v2, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    .line 441
    iget-boolean v2, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->skipSilenceEnabled:Z

    iput-boolean v2, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 442
    iget-wide v2, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    iput-wide v2, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->detachSurfaceTimeoutMs:J

    .line 443
    new-instance v6, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Lcom/google/androidx/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v6, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 444
    new-instance v4, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    invoke-direct {v4, v5}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;-><init>(Lcom/google/androidx/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v4, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 445
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 446
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, v2

    .line 447
    .local v3, "eventHandler":Landroid/os/Handler;
    iget-object v2, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 450
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/androidx/exoplayer2/RenderersFactory;

    .line 451
    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-interface/range {v8 .. v13}, Lcom/google/androidx/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/text/TextOutput;Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;)[Lcom/google/androidx/exoplayer2/Renderer;

    move-result-object v2

    iput-object v2, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    .line 459
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->volume:F

    .line 460
    sget v8, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v9, 0x15

    const/4 v12, 0x0

    if-ge v8, v9, :cond_0

    .line 461
    invoke-direct {v15, v12}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    move-result v1

    iput v1, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    goto :goto_0

    .line 463
    :cond_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 465
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 466
    const/4 v13, 0x1

    iput-boolean v13, v15, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    .line 469
    new-instance v1, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v10, 0x8

    new-array v8, v10, [I

    aput v9, v8, v12

    const/16 v9, 0x16

    aput v9, v8, v13

    const/16 v9, 0x17

    const/4 v11, 0x2

    aput v9, v8, v11

    const/16 v9, 0x18

    move-object/from16 v22, v0

    const/4 v0, 0x3

    aput v9, v8, v0

    const/16 v9, 0x19

    const/4 v0, 0x4

    aput v9, v8, v0

    const/16 v9, 0x1a

    const/4 v0, 0x5

    aput v9, v8, v0

    const/16 v9, 0x1b

    const/4 v0, 0x6

    aput v9, v8, v0

    const/16 v9, 0x1c

    const/4 v0, 0x7

    aput v9, v8, v0

    .line 471
    invoke-virtual {v1, v8}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/androidx/exoplayer2/Player$Commands$Builder;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Player$Commands$Builder;->build()Lcom/google/androidx/exoplayer2/Player$Commands;

    move-result-object v21

    .line 481
    .local v21, "additionalPermanentAvailableCommands":Lcom/google/androidx/exoplayer2/Player$Commands;
    new-instance v9, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iget-object v1, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 484
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    iget-object v1, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 485
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    iget-object v1, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 486
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/androidx/exoplayer2/LoadControl;

    iget-object v1, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    .line 487
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;

    iget-boolean v1, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    iget-object v10, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/androidx/exoplayer2/SeekParameters;

    iget-wide v11, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->seekBackIncrementMs:J

    move/from16 v24, v1

    iget-wide v0, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->seekForwardIncrementMs:J

    move-wide/from16 v25, v0

    iget-object v0, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;

    move-wide/from16 v27, v11

    iget-wide v11, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    iget-boolean v1, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v15, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    move-object/from16 v29, v15

    iget-object v15, v14, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v30, v1

    move-object v1, v9

    move-object/from16 v31, v3

    .end local v3    # "eventHandler":Landroid/os/Handler;
    .local v31, "eventHandler":Landroid/os/Handler;
    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v32, v5

    move-object/from16 v5, v17

    move-object/from16 v33, v6

    move-object/from16 v6, v18

    move-object/from16 v34, v8

    move/from16 v8, v24

    move-object/from16 v35, v9

    move-object v9, v10

    move-wide/from16 v16, v11

    const/16 v12, 0x8

    move-wide/from16 v10, v27

    const/16 v23, 0x0

    move-wide/from16 v12, v25

    move-object v14, v0

    move-object/from16 v19, v15

    move-object/from16 v0, v29

    move-wide/from16 v15, v16

    move/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v20, p0

    :try_start_2
    invoke-direct/range {v1 .. v21}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;-><init>([Lcom/google/androidx/exoplayer2/Renderer;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Lcom/google/androidx/exoplayer2/LoadControl;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/androidx/exoplayer2/SeekParameters;JJLcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;JZLcom/google/androidx/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Commands;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v0, v35

    :try_start_3
    iput-object v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    .line 500
    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addEventListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    .line 501
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 502
    move-object/from16 v3, p1

    :try_start_4
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 503
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    invoke-virtual {v0, v4, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 506
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;

    iget-object v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    move-object/from16 v5, v31

    .end local v31    # "eventHandler":Landroid/os/Handler;
    .local v5, "eventHandler":Landroid/os/Handler;
    invoke-direct {v0, v4, v5, v2}, Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;

    .line 508
    iget-boolean v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 509
    new-instance v0, Lcom/google/androidx/exoplayer2/AudioFocusManager;

    iget-object v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v2}, Lcom/google/androidx/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/AudioFocusManager$PlayerControl;)V

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

    .line 510
    iget-boolean v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->handleAudioFocus:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    goto :goto_1

    :cond_2
    move-object/from16 v4, v32

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    .line 511
    new-instance v0, Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    iget-object v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v2}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/StreamVolumeManager$Listener;)V

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    .line 513
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->setStreamType(I)V

    .line 514
    new-instance v2, Lcom/google/androidx/exoplayer2/WakeLockManager;

    iget-object v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/androidx/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/androidx/exoplayer2/WakeLockManager;

    .line 515
    iget v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v2, v12}, Lcom/google/androidx/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 516
    new-instance v2, Lcom/google/androidx/exoplayer2/WifiLockManager;

    iget-object v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/androidx/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/androidx/exoplayer2/WifiLockManager;

    .line 517
    iget v4, v3, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2, v12}, Lcom/google/androidx/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 518
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->createDeviceInfo(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)Lcom/google/androidx/exoplayer2/DeviceInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/google/androidx/exoplayer2/DeviceInfo;

    .line 519
    sget-object v0, Lcom/google/androidx/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/androidx/exoplayer2/video/VideoSize;

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 521
    iget v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 522
    iget v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 523
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 524
    iget v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 525
    iget v0, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 525
    const/4 v2, 0x5

    invoke-direct {v1, v6, v2, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 527
    const/16 v0, 0x9

    iget-boolean v2, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v0, v2}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 528
    move-object/from16 v0, v34

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 530
    const/4 v2, 0x6

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    .end local v5    # "eventHandler":Landroid/os/Handler;
    .end local v21    # "additionalPermanentAvailableCommands":Lcom/google/androidx/exoplayer2/Player$Commands;
    invoke-virtual/range {v22 .. v22}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 534
    nop

    .line 535
    return-void

    .line 533
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    move-object/from16 v3, p1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v14

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v14

    move-object v1, v15

    :goto_5
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 534
    throw v0
.end method

.method protected constructor <init>(Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;

    .line 427
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;)V

    .line 428
    return-void
.end method

.method static synthetic access$1002(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/Format;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/Format;

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/google/androidx/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Z

    .line 89
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->notifySkipSilenceEnabledChanged()V

    return-void
.end method

.method static synthetic access$1302(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Lcom/google/androidx/exoplayer2/ExoPlayerImpl;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolderSurfaceIsVideoOutput:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 89
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;II)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Landroid/graphics/SurfaceTexture;

    .line 89
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendVolumeToRenderers()V

    return-void
.end method

.method static synthetic access$2000(ZI)I
    .locals 1
    .param p0, "x0"    # Z
    .param p1, "x1"    # I

    .line 89
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;ZII)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Lcom/google/androidx/exoplayer2/StreamVolumeManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)Lcom/google/androidx/exoplayer2/DeviceInfo;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    .line 89
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->createDeviceInfo(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)Lcom/google/androidx/exoplayer2/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Lcom/google/androidx/exoplayer2/DeviceInfo;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/google/androidx/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Lcom/google/androidx/exoplayer2/DeviceInfo;)Lcom/google/androidx/exoplayer2/DeviceInfo;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/DeviceInfo;

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/google/androidx/exoplayer2/DeviceInfo;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    return v0
.end method

.method static synthetic access$2602(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Z

    .line 89
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->updateWakeAndWifiLock()V

    return-void
.end method

.method static synthetic access$302(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/Format;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/Format;

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/google/androidx/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Lcom/google/androidx/exoplayer2/video/VideoSize;)Lcom/google/androidx/exoplayer2/video/VideoSize;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/androidx/exoplayer2/SimpleExoPlayer;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 89
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method private static createDeviceInfo(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)Lcom/google/androidx/exoplayer2/DeviceInfo;
    .locals 4
    .param p0, "streamVolumeManager"    # Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    .line 1776
    new-instance v0, Lcom/google/androidx/exoplayer2/DeviceInfo;

    .line 1778
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getMinVolume()I

    move-result v1

    .line 1779
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getMaxVolume()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/androidx/exoplayer2/DeviceInfo;-><init>(III)V

    .line 1776
    return-object v0
.end method

.method private static getPlayWhenReadyChangeReason(ZI)I
    .locals 1
    .param p0, "playWhenReady"    # Z
    .param p1, "playerCommand"    # I

    .line 1783
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    .line 1784
    const/4 v0, 0x2

    goto :goto_0

    .line 1785
    :cond_0
    nop

    .line 1783
    :goto_0
    return v0
.end method

.method private initializeKeepSessionIdAudioTrack(I)I
    .locals 13
    .param p1, "audioSessionId"    # I

    .line 1752
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 1757
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 1758
    const/16 v0, 0xfa0

    .line 1759
    .local v0, "sampleRate":I
    const/4 v9, 0x4

    .line 1760
    .local v9, "channelConfig":I
    const/4 v10, 0x2

    .line 1761
    .local v10, "encoding":I
    const/4 v11, 0x2

    .line 1762
    .local v11, "bufferSize":I
    new-instance v12, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v12

    move v3, v0

    move v4, v9

    move v5, v10

    move v6, v11

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v12, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 1772
    .end local v0    # "sampleRate":I
    .end local v9    # "channelConfig":I
    .end local v10    # "encoding":I
    .end local v11    # "bufferSize":I
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1654
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    .line 1655
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceWidth:I

    .line 1656
    iput p2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHeight:I

    .line 1657
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->onSurfaceSizeChanged(II)V

    .line 1659
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 1660
    .local v1, "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    invoke-interface {v1, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 1661
    .end local v1    # "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    goto :goto_0

    .line 1663
    :cond_1
    return-void
.end method

.method private notifySkipSilenceEnabledChanged()V
    .locals 3

    .line 1672
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->onSkipSilenceEnabledChanged(Z)V

    .line 1674
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 1675
    .local v1, "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 1676
    .end local v1    # "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    goto :goto_0

    .line 1677
    :cond_0
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1557
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 1559
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    .line 1560
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 1561
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->send()Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 1563
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 1564
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1566
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 1567
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    if-eq v0, v2, :cond_1

    .line 1568
    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1570
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1572
    :goto_0
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 1574
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 1575
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1576
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1578
    :cond_3
    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 5
    .param p1, "trackType"    # I
    .param p2, "messageType"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 1734
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1735
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1736
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/PlayerMessage;->send()Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 1734
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1739
    :cond_1
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 4

    .line 1666
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->volume:F

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->getVolumeMultiplier()F

    move-result v1

    mul-float v0, v0, v1

    .line 1667
    .local v0, "scaledVolume":F
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1668
    return-void
.end method

.method private setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "nonVideoOutputSurfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 1641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 1642
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1643
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1644
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 1645
    .local v1, "surface":Landroid/view/Surface;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 1647
    .local v0, "surfaceSize":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 1648
    .end local v0    # "surfaceSize":Landroid/graphics/Rect;
    goto :goto_0

    .line 1649
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 1651
    :goto_0
    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 1581
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1582
    .local v0, "surface":Landroid/view/Surface;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 1583
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    .line 1584
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 8
    .param p1, "videoOutput"    # Ljava/lang/Object;

    .line 1589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/PlayerMessage;>;"
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/androidx/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 1591
    .local v5, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/Renderer;->getTrackType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 1592
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    .line 1594
    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v6

    .line 1595
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v6

    .line 1596
    invoke-virtual {v6, p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v6

    .line 1597
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/PlayerMessage;->send()Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v6

    .line 1592
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    .end local v5    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1600
    :cond_1
    const/4 v1, 0x0

    .line 1601
    .local v1, "messageDeliveryTimedOut":Z
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    .line 1605
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 1606
    .local v4, "message":Lcom/google/androidx/exoplayer2/PlayerMessage;
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->detachSurfaceTimeoutMs:J

    invoke-virtual {v4, v5, v6}, Lcom/google/androidx/exoplayer2/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1607
    nop

    .end local v4    # "message":Lcom/google/androidx/exoplayer2/PlayerMessage;
    goto :goto_1

    .line 1610
    :catch_0
    move-exception v2

    .line 1611
    .local v2, "e":Ljava/util/concurrent/TimeoutException;
    const/4 v1, 0x1

    goto :goto_2

    .line 1608
    .end local v2    # "e":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v2

    .line 1609
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 1612
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_2
    nop

    .line 1613
    :goto_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    if-ne v2, v4, :cond_3

    .line 1615
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 1616
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    .line 1619
    :cond_3
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    .line 1620
    if-eqz v1, :cond_4

    .line 1621
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    new-instance v4, Lcom/google/androidx/exoplayer2/ExoTimeoutException;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/google/androidx/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v5, 0x3eb

    .line 1623
    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v4

    .line 1621
    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->stop(ZLcom/google/androidx/exoplayer2/ExoPlaybackException;)V

    .line 1627
    :cond_4
    return-void
.end method

.method private updatePlayWhenReady(ZII)V
    .locals 3
    .param p1, "playWhenReady"    # Z
    .param p2, "playerCommand"    # I
    .param p3, "playWhenReadyChangeReason"    # I

    .line 1683
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move p1, v2

    .line 1686
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    .line 1687
    const/4 v0, 0x1

    goto :goto_1

    .line 1688
    :cond_1
    nop

    :goto_1
    nop

    .line 1689
    .local v0, "playbackSuppressionReason":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(ZII)V

    .line 1690
    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 6

    .line 1693
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    .line 1694
    .local v0, "playbackState":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1708
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1697
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->experimentalIsSleepingForOffload()Z

    move-result v3

    .line 1698
    .local v3, "isSleeping":Z
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/androidx/exoplayer2/WakeLockManager;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 1700
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/androidx/exoplayer2/WifiLockManager;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 1701
    goto :goto_2

    .line 1704
    .end local v3    # "isSleeping":Z
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/androidx/exoplayer2/WakeLockManager;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 1705
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/androidx/exoplayer2/WifiLockManager;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 1706
    nop

    .line 1710
    :goto_2
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 4

    .line 1715
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    .line 1716
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1717
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1723
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1718
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1724
    .local v0, "message":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    if-nez v1, :cond_1

    .line 1727
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1728
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    goto :goto_1

    .line 1725
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1730
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 856
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    .line 858
    return-void
.end method

.method public addAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 729
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    .line 730
    return-void
.end method

.method public addListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1000
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addEventListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    .line 1002
    return-void
.end method

.method public addListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 990
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 992
    move-object v0, p1

    .line 993
    .local v0, "eventListener":Lcom/google/androidx/exoplayer2/Player$EventListener;
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    .line 994
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

    .line 1138
    .local p2, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1139
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    .line 1140
    return-void
.end method

.method public addMediaSource(ILcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 1150
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSource(ILcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 1152
    return-void
.end method

.method public addMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 1144
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1145
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 1146
    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1162
    .local p2, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1163
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    .line 1164
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

    .line 1156
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1157
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    .line 1158
    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 808
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setAuxEffectInfo(Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;)V

    .line 809
    return-void
.end method

.method public clearCameraMotionListener(Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    .line 954
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 955
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->cameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    .line 956
    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 959
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x8

    .line 960
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x0

    .line 961
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->send()Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 963
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    .line 930
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 931
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    .line 932
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 935
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x7

    .line 936
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x0

    .line 937
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->send()Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 939
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 611
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 612
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 613
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 615
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 619
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 620
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    .line 623
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 658
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 659
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    .line 662
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;

    .line 689
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 690
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 691
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1, "textureView"    # Landroid/view/TextureView;

    .line 720
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 721
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    .line 724
    :cond_0
    return-void
.end method

.method public createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 1
    .param p1, "target"    # Lcom/google/androidx/exoplayer2/PlayerMessage$Target;

    .line 1339
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1340
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    return-object v0
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 1538
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1539
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->decreaseVolume()V

    .line 1540
    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 545
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 546
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    move-result v0

    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1
    .param p1, "offloadSchedulingEnabled"    # Z

    .line 539
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 540
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->experimentalSetOffloadSchedulingEnabled(Z)V

    .line 541
    return-void
.end method

.method public getAnalyticsCollector()Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public getAudioComponent()Lcom/google/androidx/exoplayer2/ExoPlayer$AudioComponent;
    .locals 0

    .line 552
    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public getAudioFormat()Lcom/google/androidx/exoplayer2/Format;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/google/androidx/exoplayer2/Format;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 797
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    return v0
.end method

.method public getAvailableCommands()Lcom/google/androidx/exoplayer2/Player$Commands;
    .locals 1

    .line 1050
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1051
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getAvailableCommands()Lcom/google/androidx/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1439
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1440
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lcom/google/androidx/exoplayer2/util/Clock;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getClock()Lcom/google/androidx/exoplayer2/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1475
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1476
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1469
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1470
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1457
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1458
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1463
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1464
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

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

    .line 967
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 968
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1421
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1422
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1415
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1416
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1433
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1434
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1410
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1364
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1365
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1370
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1371
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentTrackSelections()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracksInfo()Lcom/google/androidx/exoplayer2/TracksInfo;
    .locals 1

    .line 1376
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1377
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getCurrentTracksInfo()Lcom/google/androidx/exoplayer2/TracksInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceComponent()Lcom/google/androidx/exoplayer2/ExoPlayer$DeviceComponent;
    .locals 0

    .line 570
    return-object p0
.end method

.method public getDeviceInfo()Lcom/google/androidx/exoplayer2/DeviceInfo;
    .locals 1

    .line 1508
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1509
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/google/androidx/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1514
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1515
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->getVolume()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1427
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1428
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1262
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1263
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getMediaMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1207
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPauseAtEndOfMediaItems()Z

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1195
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1274
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1275
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1022
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1023
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1029
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1030
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1036
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1037
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/androidx/exoplayer2/PlaybackException;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayerError()Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getPlaylistMetadata()Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1345
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1346
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1351
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1352
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getRendererType(I)I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1213
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1214
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1250
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1251
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1256
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1257
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/androidx/exoplayer2/SeekParameters;
    .locals 1

    .line 1286
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1287
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getSeekParameters()Lcom/google/androidx/exoplayer2/SeekParameters;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1231
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1232
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    return v0
.end method

.method public getTextComponent()Lcom/google/androidx/exoplayer2/ExoPlayer$TextComponent;
    .locals 0

    .line 564
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1445
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1446
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1382
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1383
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getTrackSelectionParameters()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSelector()Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 1358
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1359
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->getTrackSelector()Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 601
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    return v0
.end method

.method public getVideoComponent()Lcom/google/androidx/exoplayer2/ExoPlayer$VideoComponent;
    .locals 0

    .line 558
    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public getVideoFormat()Lcom/google/androidx/exoplayer2/Format;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/google/androidx/exoplayer2/Format;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 583
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    return v0
.end method

.method public getVideoSize()Lcom/google/androidx/exoplayer2/video/VideoSize;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 829
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->volume:F

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 1532
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1533
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->increaseVolume()V

    .line 1534
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1520
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1521
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1237
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1238
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1451
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1452
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public moveMediaItems(III)V
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "newIndex"    # I

    .line 1168
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1169
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->moveMediaItems(III)V

    .line 1170
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1056
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1057
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 1059
    .local v0, "playWhenReady":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 1060
    .local v1, "playerCommand":I
    nop

    .line 1061
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result v2

    .line 1060
    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    .line 1062
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->prepare()V

    .line 1063
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1072
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/androidx/exoplayer2/source/MediaSource;ZZ)V

    .line 1073
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaSource;ZZ)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "resetPosition"    # Z
    .param p3, "resetState"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1082
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1083
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setMediaSources(Ljava/util/List;Z)V

    .line 1084
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 1085
    return-void
.end method

.method public release()V
    .locals 3

    .line 1312
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1313
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1314
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1315
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 1318
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->release()V

    .line 1319
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/androidx/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 1320
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/androidx/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 1321
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->release()V

    .line 1322
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->release()V

    .line 1323
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->release()V

    .line 1324
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 1325
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 1326
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1327
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    .line 1329
    :cond_1
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    if-eqz v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 1331
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 1333
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    .line 1335
    return-void
.end method

.method public removeAnalyticsListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 863
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    .line 864
    return-void
.end method

.method public removeAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 735
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->removeAudioOffloadListener(Lcom/google/androidx/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    .line 736
    return-void
.end method

.method public removeListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$EventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1016
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->removeEventListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    .line 1017
    return-void
.end method

.method public removeListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 1006
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1008
    move-object v0, p1

    .line 1009
    .local v0, "eventListener":Lcom/google/androidx/exoplayer2/Player$EventListener;
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    .line 1010
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 1174
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1175
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->removeMediaItems(II)V

    .line 1176
    return-void
.end method

.method public retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1044
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1045
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 1046
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1
    .param p1, "mediaItemIndex"    # I
    .param p2, "positionMs"    # J

    .line 1243
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 1245
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    .line 1246
    return-void
.end method

.method public setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;Z)V
    .locals 3
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p2, "handleAudioFocus"    # Z

    .line 740
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 741
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    if-eqz v0, :cond_0

    .line 742
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 746
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    iget v1, p1, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->setStreamType(I)V

    .line 748
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    .line 750
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 751
    .local v1, "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    .line 752
    .end local v1    # "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    goto :goto_0

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

    if-eqz p2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    .line 756
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 758
    .local v0, "playWhenReady":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 759
    .local v1, "playerCommand":I
    nop

    .line 760
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result v2

    .line 759
    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    .line 761
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 3
    .param p1, "audioSessionId"    # I

    .line 770
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 771
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    if-ne v0, p1, :cond_0

    .line 772
    return-void

    .line 774
    :cond_0
    const/16 v0, 0x15

    if-nez p1, :cond_2

    .line 775
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-ge v1, v0, :cond_1

    .line 776
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    move-result p1

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 780
    :cond_2
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-ge v1, v0, :cond_3

    .line 783
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    .line 785
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 786
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 787
    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->onAudioSessionIdChanged(I)V

    .line 790
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 791
    .local v1, "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 792
    .end local v1    # "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    goto :goto_1

    .line 793
    :cond_4
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;)V
    .locals 2
    .param p1, "auxEffectInfo"    # Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    .line 802
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 803
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 804
    return-void
.end method

.method public setCameraMotionListener(Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    .line 943
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 944
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->cameraMotionListener:Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionListener;

    .line 945
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 946
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 947
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 948
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->send()Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 950
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .line 1544
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1545
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->setMuted(Z)V

    .line 1546
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .param p1, "volume"    # I

    .line 1526
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1527
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/StreamVolumeManager;->setVolume(I)V

    .line 1528
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1
    .param p1, "foregroundMode"    # Z

    .line 1292
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1293
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setForegroundMode(Z)V

    .line 1294
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1
    .param p1, "handleAudioBecomingNoisy"    # Z

    .line 868
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 869
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    if-eqz v0, :cond_0

    .line 870
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 873
    return-void
.end method

.method public setHandleWakeLock(Z)V
    .locals 0
    .param p1, "handleWakeLock"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1482
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setWakeMode(I)V

    .line 1483
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

    .line 1095
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1096
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaItems(Ljava/util/List;IJ)V

    .line 1097
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

    .line 1089
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1090
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaItems(Ljava/util/List;Z)V

    .line 1091
    return-void
.end method

.method public setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 1120
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1121
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 1122
    return-void
.end method

.method public setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;J)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "startPositionMs"    # J

    .line 1132
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1133
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;J)V

    .line 1134
    return-void
.end method

.method public setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "resetPosition"    # Z

    .line 1126
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1127
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V

    .line 1128
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

    .line 1101
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1102
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    .line 1103
    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 1
    .param p2, "startMediaItemIndex"    # I
    .param p3, "startPositionMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 1114
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1115
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    .line 1116
    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .param p2, "resetPosition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 1107
    .local p1, "mediaSources":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1108
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 1109
    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1
    .param p1, "pauseAtEndOfMediaItems"    # Z

    .line 1201
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1202
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setPauseAtEndOfMediaItems(Z)V

    .line 1203
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2
    .param p1, "playWhenReady"    # Z

    .line 1186
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1188
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v0

    .line 1189
    .local v0, "playerCommand":I
    nop

    .line 1190
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result v1

    .line 1189
    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    .line 1191
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 1
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 1268
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1269
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 1270
    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 1
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1404
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setPlaylistMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    .line 1405
    return-void
.end method

.method public setPriorityTaskManager(Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;)V
    .locals 2
    .param p1, "priorityTaskManager"    # Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    .line 877
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 878
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    return-void

    .line 881
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 884
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    goto :goto_0

    .line 888
    :cond_2
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 890
    :goto_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    .line 891
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .param p1, "repeatMode"    # I

    .line 1219
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1220
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setRepeatMode(I)V

    .line 1221
    return-void
.end method

.method public setSeekParameters(Lcom/google/androidx/exoplayer2/SeekParameters;)V
    .locals 1
    .param p1, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 1280
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1281
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setSeekParameters(Lcom/google/androidx/exoplayer2/SeekParameters;)V

    .line 1282
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1
    .param p1, "shuffleModeEnabled"    # Z

    .line 1225
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1226
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 1227
    return-void
.end method

.method public setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 1
    .param p1, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 1180
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1181
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setShuffleOrder(Lcom/google/androidx/exoplayer2/source/ShuffleOrder;)V

    .line 1182
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3
    .param p1, "skipSilenceEnabled"    # Z

    .line 839
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 840
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    if-ne v0, p1, :cond_0

    .line 841
    return-void

    .line 843
    :cond_0
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 844
    const/4 v0, 0x1

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 845
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->notifySkipSilenceEnabledChanged()V

    .line 846
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0
    .param p1, "throwsWhenUsingWrongThread"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1551
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    .line 1552
    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1
    .param p1, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    .line 1388
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1389
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->setTrackSelectionParameters(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 1390
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 3
    .param p1, "videoChangeFrameRateStrategy"    # I

    .line 589
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 590
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    if-ne v0, p1, :cond_0

    .line 591
    return-void

    .line 593
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    .line 594
    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 594
    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 596
    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    .line 919
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 920
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoFrameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    .line 921
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 922
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 923
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 924
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->send()Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 926
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 3
    .param p1, "videoScalingMode"    # I

    .line 575
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 576
    iput p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 578
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 627
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 628
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 629
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 630
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 631
    .local v0, "newSurfaceSize":I
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 632
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 636
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 637
    if-nez p1, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    goto :goto_0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 642
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 643
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 644
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 645
    .local v0, "surface":Landroid/view/Surface;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 647
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 648
    .local v1, "surfaceSize":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 649
    .end local v1    # "surfaceSize":Landroid/graphics/Rect;
    goto :goto_0

    .line 650
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 651
    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 654
    .end local v0    # "surface":Landroid/view/Surface;
    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;

    .line 666
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 667
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    .line 668
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 669
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 671
    :cond_0
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    .line 672
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 673
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 674
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 675
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/androidx/exoplayer2/PlayerMessage$Target;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    .line 676
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 677
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->send()Lcom/google/androidx/exoplayer2/PlayerMessage;

    .line 679
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 680
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 681
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 683
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 685
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 3
    .param p1, "textureView"    # Landroid/view/TextureView;

    .line 695
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 696
    if-nez p1, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    goto :goto_1

    .line 699
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 700
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 701
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 702
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/androidx/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 707
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 708
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    :goto_0
    if-nez v0, :cond_3

    .line 709
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 710
    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_1

    .line 712
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 713
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 716
    .end local v0    # "surfaceTexture":Landroid/graphics/SurfaceTexture;
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .line 813
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 814
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 815
    iget v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->volume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 816
    return-void

    .line 818
    :cond_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->volume:F

    .line 819
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->sendVolumeToRenderers()V

    .line 820
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->onVolumeChanged(F)V

    .line 822
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Player$Listener;

    .line 823
    .local v1, "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    .line 824
    .end local v1    # "listener":Lcom/google/androidx/exoplayer2/Player$Listener;
    goto :goto_0

    .line 825
    :cond_1
    return-void
.end method

.method public setWakeMode(I)V
    .locals 3
    .param p1, "wakeMode"    # I

    .line 1487
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1488
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/androidx/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 1499
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/androidx/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 1500
    goto :goto_0

    .line 1494
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/androidx/exoplayer2/WakeLockManager;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 1495
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/androidx/exoplayer2/WifiLockManager;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 1496
    goto :goto_0

    .line 1490
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/androidx/exoplayer2/WakeLockManager;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 1491
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/androidx/exoplayer2/WifiLockManager;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 1492
    nop

    .line 1504
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1298
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->stop(Z)V

    .line 1299
    return-void
.end method

.method public stop(Z)V
    .locals 3
    .param p1, "reset"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1304
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/androidx/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 1306
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->player:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->stop(Z)V

    .line 1307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 1308
    return-void
.end method
