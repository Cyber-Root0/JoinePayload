.class public final Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/RenderersFactory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/RenderersFactory;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    new-instance v1, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p3}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Lcom/google/androidx/exoplayer2/LoadControl;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "trackSelector"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .param p4, "mediaSourceFactory"    # Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .param p5, "loadControl"    # Lcom/google/androidx/exoplayer2/LoadControl;
    .param p6, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .param p7, "analyticsCollector"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
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

    move-object v0, p0

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    new-instance v1, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p2}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, v1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 123
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->buildSimpleExoPlayer()Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "timeoutMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->experimentalSetForegroundModeTimeoutMs(J)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 170
    return-object p0
.end method

.method public setAnalyticsCollector(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "analyticsCollector"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setAnalyticsCollector(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 216
    return-object p0
.end method

.method public setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;Z)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p2, "handleAudioFocus"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;Z)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 236
    return-object p0
.end method

.method public setBandwidthMeter(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "bandwidthMeter"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setBandwidthMeter(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 200
    return-object p0
.end method

.method public setClock(Lcom/google/androidx/exoplayer2/util/Clock;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setClock(Lcom/google/androidx/exoplayer2/util/Clock;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 339
    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "detachSurfaceTimeoutMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setDetachSurfaceTimeoutMs(J)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 314
    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "handleAudioBecomingNoisy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 250
    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "livePlaybackSpeedControl"    # Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setLivePlaybackSpeedControl(Lcom/google/androidx/exoplayer2/LivePlaybackSpeedControl;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 331
    return-object p0
.end method

.method public setLoadControl(Lcom/google/androidx/exoplayer2/LoadControl;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "loadControl"    # Lcom/google/androidx/exoplayer2/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setLoadControl(Lcom/google/androidx/exoplayer2/LoadControl;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 193
    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 207
    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "mediaSourceFactory"    # Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 186
    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "pauseAtEndOfMediaItems"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setPauseAtEndOfMediaItems(Z)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 321
    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "priorityTaskManager"    # Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setPriorityTaskManager(Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 226
    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "releaseTimeoutMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setReleaseTimeoutMs(J)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 307
    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "seekBackIncrementMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 293
    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "seekForwardIncrementMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 300
    return-object p0
.end method

.method public setSeekParameters(Lcom/google/androidx/exoplayer2/SeekParameters;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setSeekParameters(Lcom/google/androidx/exoplayer2/SeekParameters;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 286
    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "skipSilenceEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setSkipSilenceEnabled(Z)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 257
    return-object p0
.end method

.method public setTrackSelector(Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "trackSelector"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 177
    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "useLazyPreparation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 279
    return-object p0
.end method

.method public setVideoChangeFrameRateStrategy(I)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "videoChangeFrameRateStrategy"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setVideoChangeFrameRateStrategy(I)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 272
    return-object p0
.end method

.method public setVideoScalingMode(I)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "videoScalingMode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setVideoScalingMode(I)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 264
    return-object p0
.end method

.method public setWakeMode(I)Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .param p1, "wakeMode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->setWakeMode(I)Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;

    .line 243
    return-object p0
.end method
