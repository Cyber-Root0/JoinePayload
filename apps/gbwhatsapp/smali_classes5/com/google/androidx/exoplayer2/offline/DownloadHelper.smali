.class public final Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;,
        Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;,
        Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;,
        Lcom/google/androidx/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;,
        Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private callback:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

.field private final callbackHandler:Landroid/os/Handler;

.field private immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparedWithMedia:Z

.field private final localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

.field private mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

.field private final mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private final rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

.field private final scratchSet:Landroid/util/SparseIntArray;

.field private trackGroupArrays:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

.field private trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;

.field private final window:Lcom/google/androidx/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 102
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 109
    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 117
    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/androidx/exoplayer2/RendererCapabilities;)V
    .locals 4
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p3, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p4, "rendererCapabilities"    # [Lcom/google/androidx/exoplayer2/RendererCapabilities;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    .line 489
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 490
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v1, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadHelper$1;)V

    invoke-direct {v0, p3, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;

    .line 492
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    .line 493
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 494
    sget-object v1, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$No6hHk5oE1HQ-shDhmuOwRKi3BA;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$No6hHk5oE1HQ-shDhmuOwRKi3BA;

    new-instance v3, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;

    invoke-direct {v3, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadHelper$1;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->init(Lcom/google/androidx/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;)V

    .line 495
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 496
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 497
    return-void
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    .line 91
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->onMediaPrepared()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .param p1, "x1"    # Ljava/io/IOException;

    .line 91
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->onMediaPreparationFailed(Ljava/io/IOException;)V

    return-void
.end method

.method private assertPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 827
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->isPreparedWithMedia:Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 828
    return-void
.end method

.method public static createMediaSource(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 1
    .param p0, "downloadRequest"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 434
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->createMediaSource(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method public static createMediaSource(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 1
    .param p0, "downloadRequest"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 451
    nop

    .line 452
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->toMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    .line 451
    invoke-static {v0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->createMediaSourceInternal(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method private static createMediaSourceInternal(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 2
    .param p0, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 894
    new-instance v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    sget-object v1, Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;->EMPTY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {v0, p1, v1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    .line 895
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object v0

    .line 896
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 894
    return-object v0
.end method

.method public static forDash(Landroid/content/Context;Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p3, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    nop

    .line 201
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forDash(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forDash(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p4, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 216
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    const-string v1, "application/dash+xml"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    .line 215
    invoke-static {v0, p4, p2, p1, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forHls(Landroid/content/Context;Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p3, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    nop

    .line 239
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 234
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forHls(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forHls(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p4, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 254
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    .line 253
    invoke-static {v0, p4, p2, p1, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forMediaItem(Landroid/content/Context;Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 324
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->isProgressive(Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 325
    nop

    .line 327
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forMediaItem(Landroid/content/Context;Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 353
    nop

    .line 355
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 353
    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p0, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p1, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 382
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 4
    .param p0, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p1, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p4, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 414
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->isProgressive(Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;)Z

    move-result v0

    .line 415
    .local v0, "isProgressive":Z
    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 416
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    .line 418
    if-eqz v0, :cond_2

    .line 419
    const/4 v3, 0x0

    goto :goto_2

    .line 420
    :cond_2
    nop

    .line 421
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 420
    invoke-static {p0, v3, p4}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->createMediaSourceInternal(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v3

    .line 423
    :goto_2
    if-eqz p2, :cond_3

    .line 424
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->getRendererCapabilities(Lcom/google/androidx/exoplayer2/RenderersFactory;)[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    move-result-object v1

    goto :goto_3

    .line 425
    :cond_3
    new-array v1, v1, [Lcom/google/androidx/exoplayer2/RendererCapabilities;

    :goto_3
    invoke-direct {v2, p0, v3, p1, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;-><init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/androidx/exoplayer2/RendererCapabilities;)V

    .line 416
    return-object v2
.end method

.method public static forProgressive(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forProgressive(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forSmoothStreaming(Landroid/content/Context;Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p3, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    nop

    .line 293
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 288
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    sget-object v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;
    .param p3, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p4, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 308
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    const-string v1, "application/vnd.ms-sstr+xml"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    .line 307
    invoke-static {v0, p4, p2, p1, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/RenderersFactory;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 122
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static getRendererCapabilities(Lcom/google/androidx/exoplayer2/RenderersFactory;)[Lcom/google/androidx/exoplayer2/RendererCapabilities;
    .locals 6
    .param p0, "renderersFactory"    # Lcom/google/androidx/exoplayer2/RenderersFactory;

    .line 158
    nop

    .line 160
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$1;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$1;-><init>()V

    new-instance v3, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$2;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$2;-><init>()V

    sget-object v4, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$h06vZSL5o46nuY-1r-Bf7OYGA2Y;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$h06vZSL5o46nuY-1r-Bf7OYGA2Y;

    sget-object v5, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$AFT3qEpErkkKjrNw8hXZ_Xi8P68;->INSTANCE:Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$AFT3qEpErkkKjrNw8hXZ_Xi8P68;

    .line 159
    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/text/TextOutput;Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;)[Lcom/google/androidx/exoplayer2/Renderer;

    move-result-object v0

    .line 165
    .local v0, "renderers":[Lcom/google/androidx/exoplayer2/Renderer;
    array-length v1, v0

    new-array v1, v1, [Lcom/google/androidx/exoplayer2/RendererCapabilities;

    .line 166
    .local v1, "capabilities":[Lcom/google/androidx/exoplayer2/RendererCapabilities;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 167
    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Renderer;->getCapabilities()Lcom/google/androidx/exoplayer2/RendererCapabilities;

    move-result-object v3

    aput-object v3, v1, v2

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private static isProgressive(Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;)Z
    .locals 2
    .param p0, "localConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    .line 900
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getRendererCapabilities$0(Ljava/util/List;)V
    .locals 0
    .param p0, "cues"    # Ljava/util/List;

    .line 163
    return-void
.end method

.method static synthetic lambda$getRendererCapabilities$1(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 0
    .param p0, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 164
    return-void
.end method

.method static synthetic lambda$new$2()V
    .locals 0

    .line 494
    return-void
.end method

.method private onMediaPreparationFailed(Ljava/io/IOException;)V
    .locals 2
    .param p1, "error"    # Ljava/io/IOException;

    .line 800
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$MY46M7IxuWh3va1M0Vu1EOnSN9I;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$MY46M7IxuWh3va1M0Vu1EOnSN9I;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 801
    return-void
.end method

.method private onMediaPrepared()V
    .locals 7

    .line 771
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    .line 775
    .local v0, "periodCount":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    array-length v1, v1

    .line 776
    .local v1, "rendererCount":I
    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 778
    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 780
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 781
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_0

    .line 782
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v3

    .line 783
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    .line 784
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v4, v3

    .line 781
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 780
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 787
    .end local v2    # "i":I
    :cond_1
    new-array v2, v0, [Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 788
    new-array v2, v0, [Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 789
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v0, :cond_2

    .line 790
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    aput-object v4, v3, v2

    .line 791
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->runTrackSelection(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v3

    .line 792
    .local v3, "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v5, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 793
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aput-object v5, v4, v2

    .line 789
    .end local v3    # "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 795
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->setPreparedWithMedia()V

    .line 796
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$KeStGaF2-KHebvcVcqEmpDq4A5Q;

    invoke-direct {v3, p0}, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$KeStGaF2-KHebvcVcqEmpDq4A5Q;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    return-void
.end method

.method private runTrackSelection(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    .locals 11
    .param p1, "periodIndex"    # I
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 848
    invoke-virtual {v4, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 845
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->selectTracks([Lcom/google/androidx/exoplayer2/RendererCapabilities;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 850
    .local v0, "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->length:I

    if-ge v1, v2, :cond_7

    .line 851
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v2, v2, v1

    .line 852
    .local v2, "newSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    if-nez v2, :cond_0

    .line 853
    goto/16 :goto_6

    .line 855
    :cond_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    .line 857
    .local v3, "existingSelectionList":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;>;"
    const/4 v4, 0x0

    .line 858
    .local v4, "mergedWithExistingSelection":Z
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 859
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;

    .line 860
    .local v6, "existingSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v8

    if-ne v7, v8, :cond_4

    .line 862
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 863
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_2
    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v8

    const/4 v9, 0x0

    if-ge v7, v8, :cond_1

    .line 864
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 863
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 866
    .end local v7    # "k":I
    :cond_1
    const/4 v7, 0x0

    .restart local v7    # "k":I
    :goto_3
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 867
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v2, v7}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 866
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 869
    .end local v7    # "k":I
    :cond_2
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 870
    .local v7, "mergedTracks":[I
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_4
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 871
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    .line 870
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 873
    .end local v8    # "k":I
    :cond_3
    new-instance v8, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;

    .line 874
    invoke-interface {v6}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;[I)V

    .line 873
    invoke-interface {v3, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 875
    const/4 v4, 0x1

    .line 876
    goto :goto_5

    .line 858
    .end local v6    # "existingSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .end local v7    # "mergedTracks":[I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 879
    .end local v5    # "j":I
    :cond_5
    :goto_5
    if-nez v4, :cond_6

    .line 880
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    .end local v2    # "newSelection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .end local v3    # "existingSelectionList":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;>;"
    .end local v4    # "mergedWithExistingSelection":Z
    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 883
    .end local v1    # "i":I
    :cond_7
    return-object v0

    .line 884
    .end local v0    # "trackSelectorResult":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;
    :catch_0
    move-exception v0

    .line 886
    .local v0, "e":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->isPreparedWithMedia:Z

    .line 814
    return-void
.end method


# virtual methods
.method public varargs addAudioLanguagesToSelection([Ljava/lang/String;)V
    .locals 8
    .param p1, "languages"    # [Ljava/lang/String;

    .line 640
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 641
    const/4 v0, 0x0

    .local v0, "periodIndex":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 642
    sget-object v1, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 643
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 644
    .local v1, "parametersBuilder":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, v0

    .line 645
    .local v2, "mappedTrackInfo":Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v3

    .line 646
    .local v3, "rendererCount":I
    const/4 v4, 0x0

    .local v4, "rendererIndex":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 647
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 648
    invoke-virtual {v1, v4, v6}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 646
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 651
    .end local v4    # "rendererIndex":I
    :cond_1
    array-length v4, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    .line 652
    .local v6, "language":Ljava/lang/String;
    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 653
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 651
    .end local v6    # "language":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 641
    .end local v1    # "parametersBuilder":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .end local v2    # "mappedTrackInfo":Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .end local v3    # "rendererCount":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    .end local v0    # "periodIndex":I
    :cond_3
    return-void
.end method

.method public varargs addTextLanguagesToSelection(Z[Ljava/lang/String;)V
    .locals 8
    .param p1, "selectUndeterminedTextLanguage"    # Z
    .param p2, "languages"    # [Ljava/lang/String;

    .line 670
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 671
    const/4 v0, 0x0

    .local v0, "periodIndex":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 672
    sget-object v1, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 673
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 674
    .local v1, "parametersBuilder":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, v0

    .line 675
    .local v2, "mappedTrackInfo":Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v3

    .line 676
    .local v3, "rendererCount":I
    const/4 v4, 0x0

    .local v4, "rendererIndex":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 677
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 678
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 676
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 681
    .end local v4    # "rendererIndex":I
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 682
    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 683
    .local v6, "language":Ljava/lang/String;
    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 684
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 682
    .end local v6    # "language":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 671
    .end local v1    # "parametersBuilder":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .end local v2    # "mappedTrackInfo":Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .end local v3    # "rendererCount":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    .end local v0    # "periodIndex":I
    :cond_3
    return-void
.end method

.method public addTrackSelection(ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1
    .param p1, "periodIndex"    # I
    .param p2, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 626
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 627
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 628
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->runTrackSelection(I)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectorResult;

    .line 629
    return-void
.end method

.method public addTrackSelectionForSingleRenderer(IILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 4
    .param p1, "periodIndex"    # I
    .param p2, "rendererIndex"    # I
    .param p3, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 705
    .local p4, "overrides":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 706
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 707
    .local v0, "builder":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 708
    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 707
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 710
    .end local v1    # "i":I
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 711
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    goto :goto_3

    .line 713
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 714
    .local v1, "trackGroupArray":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 715
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v0, p2, v1, v3}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 716
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 714
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 719
    .end local v1    # "trackGroupArray":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .end local v2    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public clearTrackSelections(I)V
    .locals 2
    .param p1, "periodIndex"    # I

    .line 596
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 597
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/androidx/exoplayer2/RendererCapabilities;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public getDownloadRequest(Ljava/lang/String;[B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .line 741
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 743
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->getKeySetId()[B

    move-result-object v1

    goto :goto_0

    .line 747
    :cond_0
    const/4 v1, 0x0

    .line 744
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setKeySetId([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 748
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    .line 749
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    .line 750
    .local v0, "requestBuilder":Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    if-nez v1, :cond_1

    .line 751
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    return-object v1

    .line 753
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 754
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .local v1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .local v2, "allSelections":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;>;"
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    array-length v3, v3

    .line 757
    .local v3, "periodCount":I
    const/4 v4, 0x0

    .local v4, "periodIndex":I
    :goto_1
    if-ge v4, v3, :cond_3

    .line 758
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 759
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v5, v5, v4

    array-length v5, v5

    .line 760
    .local v5, "rendererCount":I
    const/4 v6, 0x0

    .local v6, "rendererIndex":I
    :goto_2
    if-ge v6, v5, :cond_2

    .line 761
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v7, v7, v4

    aget-object v7, v7, v6

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 763
    .end local v6    # "rendererIndex":I
    :cond_2
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    aget-object v6, v6, v4

    invoke-interface {v6, v2}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 757
    .end local v5    # "rendererCount":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 765
    .end local v4    # "periodIndex":I
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v4

    return-object v4
.end method

.method public getDownloadRequest([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 1
    .param p1, "data"    # [B

    .line 729
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 529
    return-object v1

    .line 531
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 532
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    goto :goto_0

    .line 534
    :cond_1
    nop

    .line 532
    :goto_0
    return-object v1
.end method

.method public getMappedTrackInfo(I)Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1
    .param p1, "periodIndex"    # I

    .line 572
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 573
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x0

    return v0

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 546
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    return v0
.end method

.method public getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1
    .param p1, "periodIndex"    # I

    .line 560
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 561
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getTrackSelections(II)Ljava/util/List;
    .locals 1
    .param p1, "periodIndex"    # I
    .param p2, "rendererIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .line 585
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 586
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method public synthetic lambda$onMediaPreparationFailed$5$DownloadHelper(Ljava/io/IOException;)V
    .locals 1
    .param p1, "error"    # Ljava/io/IOException;

    .line 800
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic lambda$onMediaPrepared$4$DownloadHelper()V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method public synthetic lambda$prepare$3$DownloadHelper(Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    .line 511
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    .line 506
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 507
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;

    .line 508
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    .line 509
    new-instance v1, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    invoke-direct {v1, v0, p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/offline/DownloadHelper;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    goto :goto_1

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$n824A1oj6IOjH0FRR1dWusSkZrk;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$n824A1oj6IOjH0FRR1dWusSkZrk;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;Lcom/google/androidx/exoplayer2/offline/DownloadHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->release()V

    .line 520
    :cond_0
    return-void
.end method

.method public replaceTrackSelections(ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0
    .param p1, "periodIndex"    # I
    .param p2, "trackSelectorParameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 612
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 613
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 614
    return-void
.end method
