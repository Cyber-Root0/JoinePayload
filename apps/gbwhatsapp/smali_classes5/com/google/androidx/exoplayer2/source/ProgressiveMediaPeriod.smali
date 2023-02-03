.class final Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod;
.implements Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;,
        Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/androidx/exoplayer2/source/MediaPeriod;",
        "Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final ICY_FORMAT:Lcom/google/androidx/exoplayer2/Format;

.field private static final ICY_METADATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

.field private callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private dataType:I

.field private final drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

.field private durationUs:J

.field private enabledTrackCount:I

.field private extractedSamplesCountAtStartOfLoad:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private icyHeaders:Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

.field private isLive:Z

.field private lastSeekPositionUs:J

.field private length:J

.field private final listener:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;

.field private final loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

.field private final loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private final progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

.field private released:Z

.field private sampleQueueTrackIds:[Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

.field private sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

.field private seenFirstTrackSelection:Z

.field private trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->createIcyMetadataHeaders()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 100
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 101
    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/google/androidx/exoplayer2/Format;

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/androidx/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p3, "progressiveMediaExtractor"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;
    .param p4, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .param p5, "drmEventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .param p6, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .param p7, "mediaSourceEventDispatcher"    # Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .param p8, "listener"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;
    .param p9, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p10, "customCacheKey"    # Ljava/lang/String;
    .param p11, "continueLoadingCheckIntervalBytes"    # I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 179
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 180
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 181
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 182
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 183
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 184
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 185
    iput-object p9, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    .line 186
    iput-object p10, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 187
    int-to-long v0, p11

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 188
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/Loader;

    const-string v1, "ProgressiveMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    .line 189
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    .line 190
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    .line 191
    new-instance v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$CjLGsvCDk7eH0JF3BpHsaJTFROE;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$CjLGsvCDk7eH0JF3BpHsaJTFROE;-><init>(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$zYW0OV-Fynku26QldoAc-IygyX0;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$zYW0OV-Fynku26QldoAc-IygyX0;-><init>(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 199
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 200
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 201
    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 202
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 203
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 204
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 206
    return-void
.end method

.method static synthetic access$1000(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    .line 71
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    .line 71
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    .line 71
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1300()Ljava/util/Map;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    .line 71
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    .line 71
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    .line 71
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/androidx/exoplayer2/Format;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/google/androidx/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    .line 71
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    return-wide v0
.end method

.method private assertPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 925
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 926
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    return-void
.end method

.method private configureRetry(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 7
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
    .param p2, "currentExtractedSampleCount"    # I

    .line 846
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 851
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 862
    return v1

    .line 868
    :cond_1
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 869
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 870
    iput v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 871
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v5, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v0, v1

    .line 872
    .local v6, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset()V

    .line 871
    .end local v6    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 874
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 875
    return v2

    .line 849
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 850
    return v2
.end method

.method private copyLengthFromLoader(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V
    .locals 5
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 796
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 797
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$500(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 799
    :cond_0
    return-void
.end method

.method private static createIcyMetadataHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1150
    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private getExtractedSamplesCount()I
    .locals 6

    .line 903
    const/4 v0, 0x0

    .line 904
    .local v0, "extractedSamplesCount":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 905
    .local v4, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v5

    add-int/2addr v0, v5

    .line 904
    .end local v4    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 907
    :cond_0
    return v0
.end method

.method private getLargestQueuedTimestampUs()J
    .locals 8

    .line 911
    const-wide/high16 v0, -0x8000000000000000L

    .line 912
    .local v0, "largestQueuedTimestampUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 913
    .local v5, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    nop

    .line 914
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 912
    .end local v5    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 916
    :cond_0
    return-wide v0
.end method

.method private isPendingReset()Z
    .locals 5

    .line 920
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$CjLGsvCDk7eH0JF3BpHsaJTFROE(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 14

    .line 748
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 752
    .local v4, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    .line 753
    return-void

    .line 751
    .end local v4    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->close()Z

    .line 757
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v0, v0

    .line 758
    .local v0, "trackCount":I
    new-array v1, v0, [Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 759
    .local v1, "trackArray":[Lcom/google/androidx/exoplayer2/source/TrackGroup;
    new-array v3, v0, [Z

    .line 760
    .local v3, "trackIsAudioVideoFlags":[Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 761
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/Format;

    .line 762
    .local v6, "trackFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v7, v6, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 763
    .local v7, "mimeType":Ljava/lang/String;
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v8

    .line 764
    .local v8, "isAudio":Z
    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 765
    .local v9, "isAudioVideo":Z
    :goto_3
    aput-boolean v9, v3, v4

    .line 766
    iget-boolean v10, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    or-int/2addr v10, v9

    iput-boolean v10, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 767
    iget-object v10, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    .line 768
    .local v10, "icyHeaders":Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;
    if-eqz v10, :cond_8

    .line 769
    if-nez v8, :cond_5

    iget-object v11, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v11, v11, v4

    iget-boolean v11, v11, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    if-eqz v11, :cond_7

    .line 770
    :cond_5
    iget-object v11, v6, Lcom/google/androidx/exoplayer2/Format;->metadata:Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 771
    .local v11, "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    if-nez v11, :cond_6

    .line 772
    new-instance v12, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    new-array v13, v5, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    move-object v11, v12

    goto :goto_4

    .line 774
    :cond_6
    new-array v12, v5, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    aput-object v10, v12, v2

    invoke-virtual {v11, v12}, Lcom/google/androidx/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)Lcom/google/androidx/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 776
    :goto_4
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v6

    .line 780
    .end local v11    # "metadata":Lcom/google/androidx/exoplayer2/metadata/Metadata;
    :cond_7
    if-eqz v8, :cond_8

    iget v11, v6, Lcom/google/androidx/exoplayer2/Format;->averageBitrate:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_8

    iget v11, v6, Lcom/google/androidx/exoplayer2/Format;->peakBitrate:I

    if-ne v11, v12, :cond_8

    iget v11, v10, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v11, v12, :cond_8

    .line 784
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v11

    iget v12, v10, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    invoke-virtual {v11, v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v6

    .line 787
    :cond_8
    iget-object v11, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v11, v6}, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;->getCryptoType(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/androidx/exoplayer2/Format;->copyWithCryptoType(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v6

    .line 788
    new-instance v11, Lcom/google/androidx/exoplayer2/source/TrackGroup;

    new-array v5, v5, [Lcom/google/androidx/exoplayer2/Format;

    aput-object v6, v5, v2

    invoke-direct {v11, v5}, Lcom/google/androidx/exoplayer2/source/TrackGroup;-><init>([Lcom/google/androidx/exoplayer2/Format;)V

    aput-object v11, v1, v4

    .line 760
    .end local v6    # "trackFormat":Lcom/google/androidx/exoplayer2/Format;
    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v8    # "isAudio":Z
    .end local v9    # "isAudioVideo":Z
    .end local v10    # "icyHeaders":Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 790
    .end local v4    # "i":I
    :cond_9
    new-instance v2, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    new-instance v4, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    invoke-direct {v4, v1}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/androidx/exoplayer2/source/TrackGroup;)V

    invoke-direct {v2, v4, v3}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 791
    iput-boolean v5, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 792
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v2, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 793
    return-void

    .line 749
    .end local v0    # "trackCount":I
    .end local v1    # "trackArray":[Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .end local v3    # "trackIsAudioVideoFlags":[Z
    :cond_a
    :goto_5
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10
    .param p1, "track"    # I

    .line 509
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 510
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    .line 511
    .local v0, "trackNotifiedDownstreamFormats":[Z
    aget-boolean v1, v0, p1

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    .line 513
    .local v1, "trackFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 514
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 513
    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 519
    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 521
    .end local v1    # "trackFormat":Lcom/google/androidx/exoplayer2/Format;
    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 5
    .param p1, "track"    # I

    .line 524
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 525
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 526
    .local v0, "trackIsAudioVideoFlags":[Z
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-eqz v1, :cond_2

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v1, v1, p1

    .line 528
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 531
    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 532
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 533
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 534
    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 535
    iput v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 536
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 537
    .local v4, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset()V

    .line 536
    .end local v4    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 540
    return-void

    .line 529
    :cond_2
    :goto_1
    return-void
.end method

.method private prepareTrackOutput(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .locals 5
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 713
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v0, v0

    .line 714
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 715
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v2, v2, v1

    return-object v2

    .line 714
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 722
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->drmEventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 720
    invoke-static {v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->createWithDrm(Lcom/google/androidx/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/source/SampleQueue;

    move-result-object v1

    .line 725
    .local v1, "trackOutput":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v1, p0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/google/androidx/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 727
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 728
    .local v2, "sampleQueueTrackIds":[Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;
    aput-object p1, v2, v0

    .line 729
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 730
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 731
    .local v3, "sampleQueues":[Lcom/google/androidx/exoplayer2/source/SampleQueue;
    aput-object v1, v3, v0

    .line 732
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/androidx/exoplayer2/source/SampleQueue;

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 733
    return-object v1
.end method

.method private seekInsideBufferUs([ZJ)Z
    .locals 6
    .param p1, "trackIsAudioVideoFlags"    # [Z
    .param p2, "positionUs"    # J

    .line 887
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v0, v0

    .line 888
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 889
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v2, v2, v1

    .line 890
    .local v2, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    const/4 v3, 0x0

    invoke-virtual {v2, p2, p3, v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    move-result v4

    .line 895
    .local v4, "seekInsideQueue":Z
    if-nez v4, :cond_1

    aget-boolean v5, p1, v1

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    if-nez v5, :cond_1

    .line 896
    :cond_0
    return v3

    .line 888
    .end local v2    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    .end local v4    # "seekInsideQueue":Z
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 899
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private setSeekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V
    .locals 8
    .param p1, "seekMap"    # Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 737
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 738
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 739
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    .line 740
    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 741
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 742
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-nez v0, :cond_3

    .line 743
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 745
    :cond_3
    return-void
.end method

.method private startLoading()V
    .locals 19

    .line 802
    move-object/from16 v7, p0

    new-instance v8, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    iget-object v2, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iget-object v4, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v6, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/util/ConditionVariable;)V

    .line 805
    .local v0, "loadable":Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
    iget-boolean v1, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v1, :cond_2

    .line 806
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 807
    iget-wide v1, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    cmp-long v8, v5, v1

    if-lez v8, :cond_0

    .line 808
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 809
    iput-wide v3, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 810
    return-void

    .line 812
    :cond_0
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 813
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    iget-wide v5, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    invoke-interface {v1, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->position:J

    iget-wide v5, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 812
    invoke-static {v0, v1, v2, v5, v6}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 815
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 816
    .local v6, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    iget-wide v8, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    invoke-virtual {v6, v8, v9}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->setStartTimeUs(J)V

    .line 815
    .end local v6    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 818
    :cond_1
    iput-wide v3, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 820
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v1

    iput v1, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 821
    iget-object v1, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    iget-object v2, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v3, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 823
    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 822
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/androidx/exoplayer2/upstream/Loader;->startLoading(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v1

    .line 824
    .local v1, "elapsedRealtimeMs":J
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 825
    .local v3, "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    iget-object v4, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v5, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    .line 826
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    move-object v8, v5

    move-object v11, v3

    move-wide v12, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;J)V

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 832
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v15

    iget-wide v8, v7, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 825
    move-wide/from16 v17, v8

    move-object v8, v4

    move-object v9, v5

    invoke-virtual/range {v8 .. v18}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 834
    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 2
    .param p1, "playbackPositionUs"    # J

    .line 348
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    .line 349
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    move-result v0

    .line 355
    .local v0, "continuedLoading":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->startLoading()V

    .line 357
    const/4 v0, 0x1

    .line 359
    :cond_1
    return v0

    .line 352
    .end local v0    # "continuedLoading":Z
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 5
    .param p1, "positionUs"    # J
    .param p3, "toKeyframe"    # Z

    .line 330
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 331
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 335
    .local v0, "trackEnabledStates":[Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v1

    .line 336
    .local v1, "trackCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 337
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 339
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 689
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/androidx/exoplayer2/SeekParameters;)J
    .locals 9
    .param p1, "positionUs"    # J
    .param p3, "seekParameters"    # Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 452
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 453
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    const-wide/16 v0, 0x0

    return-wide v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    .line 458
    .local v0, "seekPoints":Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v1, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;->timeUs:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public getBufferedPositionUs()J
    .locals 9

    .line 384
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 385
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 386
    .local v0, "trackIsAudioVideoFlags":[Z
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 387
    return-wide v2

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide v1

    .line 391
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 392
    .local v4, "largestQueuedTimestampUs":J
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    if-eqz v1, :cond_3

    .line 394
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v1

    .line 395
    .local v1, "trackCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v1, :cond_3

    .line 396
    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isLastSampleQueued()Z

    move-result v7

    if-nez v7, :cond_2

    .line 397
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v7, v7, v6

    .line 398
    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 395
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 402
    .end local v1    # "trackCount":I
    .end local v6    # "i":I
    :cond_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 403
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v4

    .line 405
    :cond_4
    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    .line 406
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    goto :goto_1

    .line 407
    :cond_5
    move-wide v1, v4

    .line 405
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 369
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    :goto_0
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

    .line 248
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 249
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method icyTrack()Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 700
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isReady(I)Z
    .locals 2
    .param p1, "track"    # I

    .line 465
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$new$0$ProgressiveMediaPeriod()V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    .line 196
    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 198
    :cond_0
    return-void
.end method

.method public synthetic lambda$seekMap$1$ProgressiveMediaPeriod(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V
    .locals 0
    .param p1, "seekMap"    # Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 694
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->setSeekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    .line 475
    return-void
.end method

.method maybeThrowError(I)V
    .locals 1
    .param p1, "sampleQueueIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->maybeThrowError()V

    .line 470
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 471
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 240
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 244
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 15
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J
    .param p6, "released"    # Z

    .line 588
    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 589
    .local v1, "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    new-instance v14, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    .line 591
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 592
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 593
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 594
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 597
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v14

    .line 598
    .local v3, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 599
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 606
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 599
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 608
    if-nez p6, :cond_1

    .line 609
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 610
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 611
    .local v6, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset()V

    .line 610
    .end local v6    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 613
    :cond_0
    iget v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez v2, :cond_1

    .line 614
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v2, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 617
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 71
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->onLoadCanceled(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 15
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J

    .line 551
    move-object v0, p0

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    if-eqz v1, :cond_1

    .line 552
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    .line 553
    .local v1, "isSeekable":Z
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    .line 554
    .local v2, "largestQueuedTimestampUs":J
    nop

    .line 555
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 556
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 557
    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v4, v2

    :goto_0
    iput-wide v4, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 558
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-boolean v7, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v6, v4, v5, v1, v7}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 560
    .end local v1    # "isSeekable":Z
    .end local v2    # "largestQueuedTimestampUs":J
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 561
    .local v1, "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    new-instance v14, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    .line 563
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 564
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 565
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 566
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 569
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v14

    .line 570
    .local v3, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 571
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 578
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 571
    invoke-virtual/range {v2 .. v12}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 580
    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 581
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 582
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v2, p0}, Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    .line 583
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 71
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->onLoadCompleted(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 28
    .param p1, "loadable"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "loadDurationMs"    # J
    .param p6, "error"    # Ljava/io/IOException;
    .param p7, "errorCount"    # I

    .line 626
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 627
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 628
    .local v1, "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    new-instance v14, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    .line 630
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 631
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 632
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 633
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 636
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 637
    .local v2, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    new-instance v13, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 644
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 645
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 647
    .local v3, "mediaLoadData":Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v5, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 648
    invoke-interface {v4, v5}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v4

    .line 650
    .local v4, "retryDelayMs":J
    const/4 v8, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-nez v11, :cond_0

    .line 651
    sget-object v9, Lcom/google/androidx/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v11, p1

    .local v9, "loadErrorAction":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    goto :goto_2

    .line 653
    .end local v9    # "loadErrorAction":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v9

    .line 654
    .local v9, "extractedSamplesCount":I
    iget v10, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v9, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 656
    .local v10, "madeProgress":Z
    :goto_0
    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->configureRetry(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 657
    invoke-static {v10, v4, v5}, Lcom/google/androidx/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v12

    goto :goto_1

    .line 658
    :cond_2
    sget-object v12, Lcom/google/androidx/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    :goto_1
    move-object v9, v12

    .line 661
    .end local v10    # "madeProgress":Z
    .local v9, "loadErrorAction":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    :goto_2
    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v10

    xor-int/2addr v8, v10

    .line 662
    .local v8, "wasCanceled":Z
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 669
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v22

    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 662
    move-object/from16 v16, v2

    move-wide/from16 v24, v12

    move-object/from16 v26, p6

    move/from16 v27, v8

    invoke-virtual/range {v15 .. v27}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 673
    if-eqz v8, :cond_3

    .line 674
    iget-object v10, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v12

    invoke-interface {v10, v12, v13}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 676
    :cond_3
    return-object v9
.end method

.method public bridge synthetic onLoadError(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 71
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->onLoadError(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 225
    .local v3, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->release()V

    .line 224
    .end local v3    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->release()V

    .line 228
    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 707
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 708
    return-void
.end method

.method public prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 1
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
    .param p2, "positionUs"    # J

    .line 232
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    .line 233
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->open()Z

    .line 234
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->startLoading()V

    .line 235
    return-void
.end method

.method readData(ILcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3
    .param p1, "sampleQueueIndex"    # I
    .param p2, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .param p3, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .param p4, "readFlags"    # I

    .line 482
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 483
    return v1

    .line 485
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 486
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 487
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->read(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    .line 488
    .local v0, "result":I
    if-ne v0, v1, :cond_1

    .line 489
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 491
    :cond_1
    return v0
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v0, v1, :cond_1

    .line 376
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 377
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    .line 379
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0
    .param p1, "positionUs"    # J

    .line 344
    return-void
.end method

.method public release()V
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 213
    .local v3, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->preRelease()V

    .line 212
    .end local v3    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->release(Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 218
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    .line 220
    return-void
.end method

.method public seekMap(Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V
    .locals 2
    .param p1, "seekMap"    # Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    .line 694
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$m0ENZf_pELsA09pT-YoHvYT1tNo;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$m0ENZf_pELsA09pT-YoHvYT1tNo;-><init>(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/androidx/exoplayer2/extractor/SeekMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695
    return-void
.end method

.method public seekToUs(J)J
    .locals 5
    .param p1, "positionUs"    # J

    .line 412
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 413
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 415
    .local v0, "trackIsAudioVideoFlags":[Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/androidx/exoplayer2/extractor/SeekMap;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide p1, v1

    .line 417
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 418
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 419
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 422
    return-wide p1

    .line 426
    :cond_1
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 427
    invoke-direct {p0, v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekInsideBufferUs([ZJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    return-wide p1

    .line 432
    :cond_2
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 433
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 434
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 435
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 437
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 438
    .local v4, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 437
    .end local v4    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 440
    :cond_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_3

    .line 442
    :cond_4
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/Loader;->clearFatalError()V

    .line 443
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 444
    .restart local v4    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset()V

    .line 443
    .end local v4    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 447
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public selectTracks([Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/androidx/exoplayer2/source/SampleStream;[ZJ)J
    .locals 16
    .param p1, "selections"    # [Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .param p2, "mayRetainStreamFlags"    # [Z
    .param p3, "streams"    # [Lcom/google/androidx/exoplayer2/source/SampleStream;
    .param p4, "streamResetFlags"    # [Z
    .param p5, "positionUs"    # J

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 260
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 261
    .local v5, "tracks":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 262
    .local v6, "trackEnabledStates":[Z
    iget v7, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 264
    .local v7, "oldEnabledTrackCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v8, v9, :cond_2

    .line 265
    aget-object v9, v2, v8

    if-eqz v9, :cond_1

    aget-object v9, v1, v8

    if-eqz v9, :cond_0

    aget-boolean v9, p2, v8

    if-nez v9, :cond_1

    .line 266
    :cond_0
    aget-object v9, v2, v8

    check-cast v9, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->access$000(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    move-result v9

    .line 267
    .local v9, "track":I
    aget-boolean v12, v6, v9

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 268
    iget v12, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 269
    aput-boolean v10, v6, v9

    .line 270
    const/4 v10, 0x0

    aput-object v10, v2, v8

    .line 264
    .end local v9    # "track":I
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 275
    .end local v8    # "i":I
    :cond_2
    iget-boolean v8, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz v8, :cond_3

    if-nez v7, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v12, v3, v8

    if-eqz v12, :cond_4

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 277
    .local v8, "seekRequired":Z
    :goto_2
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    array-length v12, v1

    if-ge v9, v12, :cond_9

    .line 278
    aget-object v12, v2, v9

    if-nez v12, :cond_8

    aget-object v12, v1, v9

    if-eqz v12, :cond_8

    .line 279
    aget-object v12, v1, v9

    .line 280
    .local v12, "selection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    invoke-interface {v12}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v13

    if-ne v13, v11, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 281
    invoke-interface {v12, v10}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 282
    invoke-interface {v12}, Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/androidx/exoplayer2/source/TrackGroup;)I

    move-result v13

    .line 283
    .local v13, "track":I
    aget-boolean v14, v6, v13

    xor-int/2addr v14, v11

    invoke-static {v14}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 284
    iget v14, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    add-int/2addr v14, v11

    iput v14, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 285
    aput-boolean v11, v6, v13

    .line 286
    new-instance v14, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-direct {v14, v0, v13}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;I)V

    aput-object v14, v2, v9

    .line 287
    aput-boolean v11, p4, v9

    .line 289
    if-nez v8, :cond_8

    .line 290
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v14, v14, v13

    .line 295
    .local v14, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    nop

    .line 296
    invoke-virtual {v14, v3, v4, v11}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    move-result v15

    if-nez v15, :cond_7

    .line 297
    invoke-virtual {v14}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    move v8, v15

    .line 277
    .end local v12    # "selection":Lcom/google/androidx/exoplayer2/trackselection/ExoTrackSelection;
    .end local v13    # "track":I
    .end local v14    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 301
    .end local v9    # "i":I
    :cond_9
    iget v9, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez v9, :cond_c

    .line 302
    iput-boolean v10, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 303
    iput-boolean v10, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 304
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 306
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v12, v9

    :goto_7
    if-ge v10, v12, :cond_a

    aget-object v13, v9, v10

    .line 307
    .local v13, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 306
    .end local v13    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 309
    :cond_a
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_a

    .line 311
    :cond_b
    iget-object v9, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v12, v9

    :goto_8
    if-ge v10, v12, :cond_e

    aget-object v13, v9, v10

    .line 312
    .restart local v13    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v13}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->reset()V

    .line 311
    .end local v13    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 315
    :cond_c
    if-eqz v8, :cond_e

    .line 316
    invoke-virtual {v0, v3, v4}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seekToUs(J)J

    move-result-wide v3

    .line 318
    .end local p5    # "positionUs":J
    .local v3, "positionUs":J
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_9
    array-length v10, v2

    if-ge v9, v10, :cond_e

    .line 319
    aget-object v10, v2, v9

    if-eqz v10, :cond_d

    .line 320
    aput-boolean v11, p4, v9

    .line 318
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 324
    .end local v9    # "i":I
    :cond_e
    :goto_a
    iput-boolean v11, v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 325
    return-wide v3
.end method

.method skipData(IJ)I
    .locals 2
    .param p1, "track"    # I
    .param p2, "positionUs"    # J

    .line 495
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    return v0

    .line 498
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 499
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    .line 500
    .local v0, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getSkipCount(JZ)I

    move-result v1

    .line 501
    .local v1, "skipCount":I
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->skip(I)V

    .line 502
    if-nez v1, :cond_1

    .line 503
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 505
    :cond_1
    return v1
.end method

.method public track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .locals 2
    .param p1, "id"    # I
    .param p2, "type"    # I

    .line 683
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    return-object v0
.end method
