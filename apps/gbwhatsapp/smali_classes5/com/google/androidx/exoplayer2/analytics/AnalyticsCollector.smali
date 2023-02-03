.class public Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Player$Listener;
.implements Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# instance fields
.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

.field private isSeeking:Z

.field private listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/ListenerSet<",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private final period:Lcom/google/androidx/exoplayer2/Timeline$Period;

.field private player:Lcom/google/androidx/exoplayer2/Player;

.field private final window:Lcom/google/androidx/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/Clock;)V
    .locals 3
    .param p1, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 98
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$fI7_k5bnH4sXLiJdPiak7lV4xU8;->INSTANCE:Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$fI7_k5bnH4sXLiJdPiak7lV4xU8;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/androidx/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/util/Clock;Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    .line 99
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 100
    new-instance v1, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 101
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lcom/google/androidx/exoplayer2/Timeline$Period;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 103
    return-void
.end method

.method private generateEventTime(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 6
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 958
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 962
    move-object v1, v0

    goto :goto_0

    .line 963
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v1

    :goto_0
    nop

    .line 964
    .local v1, "knownTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 971
    :cond_1
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 972
    .local v0, "windowIndex":I
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    return-object v2

    .line 965
    .end local v0    # "windowIndex":I
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v2

    .line 966
    .local v2, "windowIndex":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    .line 967
    .local v3, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 968
    .local v4, "windowIsInTimeline":Z
    :goto_2
    nop

    .line 969
    if-eqz v4, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/google/androidx/exoplayer2/Timeline;->EMPTY:Lcom/google/androidx/exoplayer2/Timeline;

    .line 968
    :goto_3
    invoke-virtual {p0, v5, v2, v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateLoadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 4
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 989
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 991
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 992
    invoke-virtual {v2, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 993
    .local v0, "isInKnownTimeline":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 994
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    goto :goto_1

    .line 995
    :cond_1
    sget-object v1, Lcom/google/androidx/exoplayer2/Timeline;->EMPTY:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    .line 993
    :goto_1
    return-object v1

    .line 997
    .end local v0    # "isInKnownTimeline":Z
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    .line 998
    .local v2, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 999
    .local v0, "windowIsInTimeline":Z
    :goto_2
    nop

    .line 1000
    if-eqz v0, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/androidx/exoplayer2/Timeline;->EMPTY:Lcom/google/androidx/exoplayer2/Timeline;

    :goto_3
    const/4 v3, 0x0

    .line 999
    invoke-virtual {p0, v1, p1, v3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    return-object v1
.end method

.method private generatePlayingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$CuUEMi87xJdY26yQwAiRuA-K_eI(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->releaseInternal()V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/util/FlagSet;)V
    .locals 0
    .param p0, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p1, "flags"    # Lcom/google/androidx/exoplayer2/util/FlagSet;

    .line 98
    return-void
.end method

.method static synthetic lambda$notifySeekStarted$2(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 182
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onAudioAttributesChanged$14(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 327
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$onAudioCodecError$12(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "audioCodecError"    # Ljava/lang/Exception;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 299
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioCodecError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onAudioDecoderInitialized$4(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializationDurationMs"    # J
    .param p4, "initializedTimestampMs"    # J
    .param p6, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 210
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 211
    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 213
    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 215
    return-void
.end method

.method static synthetic lambda$onAudioDecoderReleased$8(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 259
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onAudioDisabled$9(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 270
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 271
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 272
    return-void
.end method

.method static synthetic lambda$onAudioEnabled$3(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 196
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 197
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 198
    return-void
.end method

.method static synthetic lambda$onAudioInputFormatChanged$5(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 227
    invoke-interface {p3, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    .line 228
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 229
    const/4 v0, 0x1

    invoke-interface {p3, p0, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Format;)V

    .line 230
    return-void
.end method

.method static synthetic lambda$onAudioPositionAdvancing$6(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "playoutStartSystemTimeMs"    # J
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 239
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onAudioSessionIdChanged$13(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "audioSessionId"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 314
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onAudioSinkError$11(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "audioSinkError"    # Ljava/lang/Exception;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 290
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioSinkError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onAudioUnderrun$7(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "bufferSize"    # I
    .param p2, "bufferSizeMs"    # J
    .param p4, "elapsedSinceLastFeedMs"    # J
    .param p6, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 250
    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method static synthetic lambda$onAvailableCommandsChanged$38(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$Commands;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "availableCommands"    # Lcom/google/androidx/exoplayer2/Player$Commands;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 628
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$onBandwidthSample$56(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "elapsedMs"    # I
    .param p2, "bytesTransferred"    # J
    .param p4, "bitrateEstimate"    # J
    .param p6, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 819
    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method static synthetic lambda$onDownstreamFormatChanged$32(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 560
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysLoaded$58(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 844
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysRemoved$61(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 872
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysRestored$60(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 863
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionAcquired$57(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "state"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 833
    invoke-interface {p2, p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 834
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 835
    return-void
.end method

.method static synthetic lambda$onDrmSessionManagerError$59(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "error"    # Ljava/lang/Exception;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 854
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionReleased$62(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 881
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDroppedFrames$19(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "count"    # I
    .param p2, "elapsedMs"    # J
    .param p4, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 396
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method static synthetic lambda$onIsLoadingChanged$37(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "isLoading"    # Z
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 617
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 618
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 619
    return-void
.end method

.method static synthetic lambda$onIsPlayingChanged$43(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "isPlaying"    # Z
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 677
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onLoadCanceled$29(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 524
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onLoadCompleted$28(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 511
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onLoadError$30(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p3, "error"    # Ljava/io/IOException;
    .param p4, "wasCanceled"    # Z
    .param p5, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 540
    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method static synthetic lambda$onLoadStarted$27(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 498
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onMaxSeekToPreviousPositionChanged$51(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "maxSeekToPreviousPositionMs"    # J
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 772
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onMediaItemTransition$34(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaItem;ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "reason"    # I
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 586
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$onMediaMetadataChanged$52(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 781
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onMetadata$54(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/metadata/Metadata;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 799
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method static synthetic lambda$onPlayWhenReadyChanged$41(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "playWhenReady"    # Z
    .param p2, "reason"    # I
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 657
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method static synthetic lambda$onPlaybackParametersChanged$48(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackParameters;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 744
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$onPlaybackStateChanged$40(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "playbackState"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 647
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onPlaybackSuppressionReasonChanged$42(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "playbackSuppressionReason"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 668
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onPlayerError$46(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackException;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "finalEventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "error"    # Lcom/google/androidx/exoplayer2/PlaybackException;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 714
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlayerStateChanged$39(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "playWhenReady"    # Z
    .param p2, "playbackState"    # I
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 638
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method static synthetic lambda$onPlaylistMetadataChanged$53(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "playlistMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 790
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onPositionDiscontinuity$47(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "reason"    # I
    .param p2, "oldPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p3, "newPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p4, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 733
    invoke-interface {p4, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 734
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V

    .line 735
    return-void
.end method

.method static synthetic lambda$onRenderedFirstFrame$23(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "output"    # Ljava/lang/Object;
    .param p2, "renderTimeMs"    # J
    .param p4, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 445
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic lambda$onRepeatModeChanged$44(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "repeatMode"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 686
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onSeekBackIncrementChanged$49(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "seekBackIncrementMs"    # J
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 753
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onSeekForwardIncrementChanged$50(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "seekForwardIncrementMs"    # J
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 762
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onSeekProcessed$55(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 807
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onShuffleModeEnabledChanged$45(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "shuffleModeEnabled"    # Z
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 695
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onSkipSilenceEnabledChanged$10(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "skipSilenceEnabled"    # Z
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 281
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onSurfaceSizeChanged$26(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 483
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method static synthetic lambda$onTimelineChanged$33(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "reason"    # I
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 576
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onTracksChanged$35(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "trackGroups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "trackSelections"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 597
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method static synthetic lambda$onTracksInfoChanged$36(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/TracksInfo;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "tracksInfo"    # Lcom/google/androidx/exoplayer2/TracksInfo;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 606
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onTracksInfoChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/TracksInfo;)V

    return-void
.end method

.method static synthetic lambda$onUpstreamDiscarded$31(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 550
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onVideoCodecError$25(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "videoCodecError"    # Ljava/lang/Exception;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 464
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoCodecError(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onVideoDecoderInitialized$17(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializationDurationMs"    # J
    .param p4, "initializedTimestampMs"    # J
    .param p6, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 367
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 368
    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 370
    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 372
    return-void
.end method

.method static synthetic lambda$onVideoDecoderReleased$20(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 405
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onVideoDisabled$21(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 416
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 417
    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 418
    return-void
.end method

.method static synthetic lambda$onVideoEnabled$16(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 353
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 354
    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 355
    return-void
.end method

.method static synthetic lambda$onVideoFrameProcessingOffset$24(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "totalProcessingOffsetUs"    # J
    .param p3, "frameCount"    # I
    .param p4, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 455
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method static synthetic lambda$onVideoInputFormatChanged$18(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 384
    invoke-interface {p3, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V

    .line 385
    invoke-interface {p3, p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 386
    const/4 v0, 0x2

    invoke-interface {p3, p0, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Format;)V

    .line 387
    return-void
.end method

.method static synthetic lambda$onVideoSizeChanged$22(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/video/VideoSize;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 429
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    .line 430
    iget v2, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    iget v4, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 436
    return-void
.end method

.method static synthetic lambda$onVolumeChanged$15(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "volume"    # F
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 340
    invoke-interface {p2, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

.method static synthetic lambda$releaseInternal$63(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0
    .param p0, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 953
    invoke-interface {p1, p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onPlayerReleased(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 3

    .line 949
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 950
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qwpTBSMKTduikh4XyUVeGgKNhGw;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qwpTBSMKTduikh4XyUVeGgKNhGw;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v2, 0x40c

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 954
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->release()V

    .line 955
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 112
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method protected final generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method protected final generateEventTime(Lcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 28
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "windowIndex"    # I
    .param p3, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 909
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    const/4 v1, 0x0

    move-object v12, v1

    .end local p3    # "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v1, "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    goto :goto_0

    .line 909
    .end local v1    # "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local p3    # "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_0
    move-object/from16 v12, p3

    .line 913
    .end local p3    # "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v12, "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :goto_0
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    .line 915
    .local v16, "realtimeMs":J
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 916
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/androidx/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 917
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v15, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move/from16 v18, v1

    .line 918
    .local v18, "isInCurrentWindow":Z
    const-wide/16 v4, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 919
    if-eqz v18, :cond_2

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 921
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v1

    iget v6, v12, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 922
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v6, v12, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v1, v2

    .line 924
    .local v1, "isCurrentAd":Z
    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v4

    :cond_3
    move-wide v1, v4

    .line 925
    .local v1, "eventPositionMs":J
    move-wide/from16 v19, v1

    goto :goto_4

    .end local v1    # "eventPositionMs":J
    :cond_4
    if-eqz v18, :cond_5

    .line 926
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getContentPosition()J

    move-result-wide v1

    move-wide/from16 v19, v1

    .restart local v1    # "eventPositionMs":J
    goto :goto_4

    .line 931
    .end local v1    # "eventPositionMs":J
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v14, v15, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v4

    :goto_3
    move-wide v1, v4

    move-wide/from16 v19, v1

    .line 934
    .local v19, "eventPositionMs":J
    :goto_4
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v21

    .line 935
    .local v21, "currentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    new-instance v22, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 941
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v9

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 942
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 944
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v23

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 945
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v25

    move-object/from16 v1, v22

    move-wide/from16 v2, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v12

    move-wide/from16 v7, v19

    move-object/from16 v11, v21

    move-object/from16 v27, v12

    .end local v12    # "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v27, "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    move-wide/from16 v12, v23

    move-wide/from16 v14, v25

    invoke-direct/range {v1 .. v15}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 935
    return-object v22
.end method

.method public synthetic lambda$setPlayer$1$AnalyticsCollector(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;Lcom/google/androidx/exoplayer2/util/FlagSet;)V
    .locals 2
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
    .param p3, "flags"    # Lcom/google/androidx/exoplayer2/util/FlagSet;

    .line 142
    new-instance v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;-><init>(Lcom/google/androidx/exoplayer2/util/FlagSet;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;->onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;)V

    return-void
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 178
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 180
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 181
    const/4 v1, -0x1

    new-instance v2, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CkWa4JqlFZ_pRVHuUmS76xKInuA;

    invoke-direct {v2, v0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CkWa4JqlFZ_pRVHuUmS76xKInuA;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 184
    .end local v0    # "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 3
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 323
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 324
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$Rw1dPQEbEXZMysw4rhYCB2cQB6w;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$Rw1dPQEbEXZMysw4rhYCB2cQB6w;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    const/16 v2, 0x3f8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 328
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "audioCodecError"    # Ljava/lang/Exception;

    .line 295
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 296
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$8jOKTeBiprhPvNXkCSR-kllljdQ;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$8jOKTeBiprhPvNXkCSR-kllljdQ;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 v2, 0x40d

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 300
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 205
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 206
    .local v7, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v8, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$axk3Axcb-esfgki5qSAN8PjCsD4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$axk3Axcb-esfgki5qSAN8PjCsD4;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/16 v0, 0x3f1

    invoke-virtual {p0, v7, v0, v8}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 216
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 3
    .param p1, "decoderName"    # Ljava/lang/String;

    .line 255
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 256
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$Gjj-GuvVP7momnnZzTbu_PDfWKc;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$Gjj-GuvVP7momnnZzTbu_PDfWKc;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 260
    return-void
.end method

.method public final onAudioDisabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 3
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 265
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 266
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qVw6VlyI6zxQZOwxN3RzzrdU_F8;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qVw6VlyI6zxQZOwxN3RzzrdU_F8;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 273
    return-void
.end method

.method public final onAudioEnabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 3
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 191
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 192
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$A3l2Kgt2YgB1aizv9pNetUyVGjo;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$A3l2Kgt2YgB1aizv9pNetUyVGjo;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    const/16 v2, 0x3f0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 199
    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/Format;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 3
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 222
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 223
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$_42l7SsZqASK-frsnVP0KX2f2mg;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$_42l7SsZqASK-frsnVP0KX2f2mg;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 231
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 3
    .param p1, "playoutStartSystemTimeMs"    # J

    .line 235
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 236
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$eQQu6m-abuq4p4XVLqmHfx_MPnI;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$eQQu6m-abuq4p4XVLqmHfx_MPnI;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    const/16 v2, 0x3f3

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 240
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 3
    .param p1, "audioSessionId"    # I

    .line 310
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 311
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$y9gAuI3DjtaV9XE4m4oFWqcXBfI;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$y9gAuI3DjtaV9XE4m4oFWqcXBfI;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 315
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "audioSinkError"    # Ljava/lang/Exception;

    .line 286
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 287
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$SvjJ3LMDMQmnolN3dhfgw0xcE0I;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$SvjJ3LMDMQmnolN3dhfgw0xcE0I;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 v2, 0x3fa

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 291
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9
    .param p1, "bufferSize"    # I
    .param p2, "bufferSizeMs"    # J
    .param p4, "elapsedSinceLastFeedMs"    # J

    .line 245
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 246
    .local v7, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v8, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$OZvZ_q-KjsnrWVfZYG3_LJpFUrY;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$OZvZ_q-KjsnrWVfZYG3_LJpFUrY;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    const/16 v0, 0x3f4

    invoke-virtual {p0, v7, v0, v8}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 251
    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 3
    .param p1, "availableCommands"    # Lcom/google/androidx/exoplayer2/Player$Commands;

    .line 624
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 625
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$MyHOnU3a5GZO2-PPzMTPM15WsoE;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$MyHOnU3a5GZO2-PPzMTPM15WsoE;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Player$Commands;)V

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 629
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9
    .param p1, "elapsedMs"    # I
    .param p2, "bytesTransferred"    # J
    .param p4, "bitrateEstimate"    # J

    .line 814
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 815
    .local v7, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v8, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$nYPoXeQNh4nTnusul-qi6SlCC34;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$nYPoXeQNh4nTnusul-qi6SlCC34;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    const/16 v0, 0x3ee

    invoke-virtual {p0, v7, v0, v8}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 820
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/androidx/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 556
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 557
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;

    invoke-direct {v1, v0, p3}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    const/16 v2, 0x3ec

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 561
    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 840
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 841
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$yJq0QtAasrSFKS2nkz4UG70CuF4;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$yJq0QtAasrSFKS2nkz4UG70CuF4;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v2, 0x407

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 845
    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 868
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 869
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$o45nvW_t2dxksZzmpa78Te31qh8;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$o45nvW_t2dxksZzmpa78Te31qh8;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v2, 0x40a

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 873
    return-void
.end method

.method public final onDrmKeysRestored(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 859
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 860
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$pKLyeX4PrqD7KIWUokjhssBHkg8;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$pKLyeX4PrqD7KIWUokjhssBHkg8;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v2, 0x409

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 864
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "state"    # I

    .line 828
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 829
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iaIcgRCWA2sfd9yI_zxo7hal2rs;

    invoke-direct {v1, v0, p3}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iaIcgRCWA2sfd9yI_zxo7hal2rs;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 836
    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "error"    # Ljava/lang/Exception;

    .line 850
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 851
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2s2yOImsr4wW3PFOwY0Wo9NBiMw;

    invoke-direct {v1, v0, p3}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2s2yOImsr4wW3PFOwY0Wo9NBiMw;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 v2, 0x408

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 855
    return-void
.end method

.method public final onDrmSessionReleased(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 877
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 878
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$-ZalgyM2TOeY-vSi3MQyZuRo2P0;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$-ZalgyM2TOeY-vSi3MQyZuRo2P0;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v2, 0x40b

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 882
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3
    .param p1, "count"    # I
    .param p2, "elapsedMs"    # J

    .line 392
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 393
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LueFwHXQW91UKk4j4LJSy9gClgc;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LueFwHXQW91UKk4j4LJSy9gClgc;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    const/16 v2, 0x3ff

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 397
    return-void
.end method

.method public synthetic onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3
    .param p1, "isLoading"    # Z

    .line 612
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 613
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$4U4oxCCVvBnapq6rub_SQ7ZXzqQ;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$4U4oxCCVvBnapq6rub_SQ7ZXzqQ;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 620
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3
    .param p1, "isPlaying"    # Z

    .line 673
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 674
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$tbKbizBo2OPA7VDLXPVsdeMk0AQ;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$tbKbizBo2OPA7VDLXPVsdeMk0AQ;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 678
    return-void
.end method

.method public final onLoadCanceled(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 520
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 521
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ZqNSaCVUBmM5ukYrcRixa2k1mGg;

    invoke-direct {v1, v0, p3, p4}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ZqNSaCVUBmM5ukYrcRixa2k1mGg;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    const/16 v2, 0x3ea

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 525
    return-void
.end method

.method public final onLoadCompleted(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 508
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;

    invoke-direct {v1, v0, p3, p4}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    const/16 v2, 0x3e9

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 512
    return-void
.end method

.method public final onLoadError(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 8
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p5, "error"    # Ljava/io/IOException;
    .param p6, "wasCanceled"    # Z

    .line 535
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    .line 536
    .local v6, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v7, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v6, v0, v7}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 541
    return-void
.end method

.method public final onLoadStarted(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p4, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 495
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ajlerUgzJHM6zGh3l1UMWqRAnL0;

    invoke-direct {v1, v0, p3, p4}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ajlerUgzJHM6zGh3l1UMWqRAnL0;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    const/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 499
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 3
    .param p1, "maxSeekToPreviousPositionMs"    # J

    .line 767
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 768
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ScbwewaUeGz00SXGF_epIQ6v2SI;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ScbwewaUeGz00SXGF_epIQ6v2SI;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 773
    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 3
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "reason"    # I

    .line 582
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 583
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaItem;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 587
    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 3
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 777
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 778
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iuO1z89-gqfMqCKUMufCYikG9BI;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iuO1z89-gqfMqCKUMufCYikG9BI;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 782
    return-void
.end method

.method public final onMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 3
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/metadata/Metadata;

    .line 795
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 796
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$IKtE6FdHoL0-FSdNcpdM3osBl_s;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$IKtE6FdHoL0-FSdNcpdM3osBl_s;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 800
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3
    .param p1, "playWhenReady"    # Z
    .param p2, "reason"    # I

    .line 653
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 654
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$xJ1Ne1tqk2p_qFGy_6pMafN6HG4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$xJ1Ne1tqk2p_qFGy_6pMafN6HG4;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 658
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 3
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 740
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 741
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CcdX02CXFZUTHxzY4HAkGMp9EMU;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CcdX02CXFZUTHxzY4HAkGMp9EMU;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 745
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3
    .param p1, "playbackState"    # I

    .line 643
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 644
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$td9SMgT3zqLNCmx0mnnY5G6RII0;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$td9SMgT3zqLNCmx0mnnY5G6RII0;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 648
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3
    .param p1, "playbackSuppressionReason"    # I

    .line 663
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 664
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$tve0eorX2MCrcKt_oYE65IaiZQo;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$tve0eorX2MCrcKt_oYE65IaiZQo;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 669
    return-void
.end method

.method public final onPlayerError(Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 4
    .param p1, "error"    # Lcom/google/androidx/exoplayer2/PlaybackException;

    .line 700
    const/4 v0, 0x0

    .line 701
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    if-eqz v1, :cond_0

    .line 702
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 703
    .local v1, "exoError":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    if-eqz v2, :cond_0

    .line 704
    new-instance v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    invoke-direct {v2, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriodId;)V

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 707
    .end local v1    # "exoError":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    :cond_0
    if-nez v0, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 710
    :cond_1
    move-object v1, v0

    .line 711
    .local v1, "finalEventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    const/16 v2, 0xa

    new-instance v3, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$-4OHD5ic6olTyJTo1R1S0ubDk04;

    invoke-direct {v3, v1, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$-4OHD5ic6olTyJTo1R1S0ubDk04;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/PlaybackException;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 715
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3
    .param p1, "playWhenReady"    # Z
    .param p2, "playbackState"    # I

    .line 634
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 635
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$_9OdUrLujsiDu5a7yH2EVDQ8s48;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$_9OdUrLujsiDu5a7yH2EVDQ8s48;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 639
    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 3
    .param p1, "playlistMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 786
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 787
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$oNcr2Z417irHGofMnkPRGALFWcA;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$oNcr2Z417irHGofMnkPRGALFWcA;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 791
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V
    .locals 3
    .param p1, "oldPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p2, "newPosition"    # Lcom/google/androidx/exoplayer2/Player$PositionInfo;
    .param p3, "reason"    # I

    .line 724
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player;)V

    .line 728
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 729
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    const/16 v1, 0xb

    new-instance v2, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 736
    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 3
    .param p1, "output"    # Ljava/lang/Object;
    .param p2, "renderTimeMs"    # J

    .line 441
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 442
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$zfs_BfhmpknhAuB7mGyID9hbceI;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$zfs_BfhmpknhAuB7mGyID9hbceI;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    const/16 v2, 0x403

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 446
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3
    .param p1, "repeatMode"    # I

    .line 682
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 683
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$OIz2XMQBniYFxyrYrK2X1_q8e8w;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$OIz2XMQBniYFxyrYrK2X1_q8e8w;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 687
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3
    .param p1, "seekBackIncrementMs"    # J

    .line 749
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 750
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$r8S86R-GZyRuTFc4F9qJiz7byPQ;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$r8S86R-GZyRuTFc4F9qJiz7byPQ;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 754
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3
    .param p1, "seekForwardIncrementMs"    # J

    .line 758
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 759
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qGhaVMReVt7V43h4xq-Xls4dSNE;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qGhaVMReVt7V43h4xq-Xls4dSNE;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 763
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 805
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 806
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$HDNll12CaTfHJLPbjDLFRV9UJIU;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$HDNll12CaTfHJLPbjDLFRV9UJIU;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 808
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3
    .param p1, "shuffleModeEnabled"    # Z

    .line 691
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 692
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$YNRWdOGLzF9rYm8ZQKFl_Bck0TI;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$YNRWdOGLzF9rYm8ZQKFl_Bck0TI;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 696
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3
    .param p1, "skipSilenceEnabled"    # Z

    .line 277
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 278
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$oyif1qxDYH8uP4NIQwfUWJ5zbPw;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$oyif1qxDYH8uP4NIQwfUWJ5zbPw;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 282
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 479
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 480
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CdfiRn8W9mDphyQliuTNmLK0ya0;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CdfiRn8W9mDphyQliuTNmLK0ya0;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 484
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;I)V
    .locals 3
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "reason"    # I

    .line 571
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/google/androidx/exoplayer2/Player;)V

    .line 572
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 573
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$J2ak5u9-h8YKLNPRdqAY9RZtP-I;

    invoke-direct {v1, v0, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$J2ak5u9-h8YKLNPRdqAY9RZtP-I;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 577
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public final onTracksChanged(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3
    .param p1, "trackGroups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p2, "trackSelections"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    .line 593
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 594
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 598
    return-void
.end method

.method public onTracksInfoChanged(Lcom/google/androidx/exoplayer2/TracksInfo;)V
    .locals 3
    .param p1, "tracksInfo"    # Lcom/google/androidx/exoplayer2/TracksInfo;

    .line 602
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 603
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$IVJJ0XjOSkje_R9WkzXv5RYrV4U;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$IVJJ0XjOSkje_R9WkzXv5RYrV4U;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/TracksInfo;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 607
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 3
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 546
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 547
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ZW2yoPfUg65RfB-pSna0ssOEAHI;

    invoke-direct {v1, v0, p3}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ZW2yoPfUg65RfB-pSna0ssOEAHI;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    const/16 v2, 0x3ed

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 551
    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "videoCodecError"    # Ljava/lang/Exception;

    .line 460
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 461
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iti1NnVt-HtkTLiu6HPDW-gCH-0;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iti1NnVt-HtkTLiu6HPDW-gCH-0;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 v2, 0x40e

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 465
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 362
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 363
    .local v7, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v8, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/16 v0, 0x3fd

    invoke-virtual {p0, v7, v0, v8}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 373
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 3
    .param p1, "decoderName"    # Ljava/lang/String;

    .line 401
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 402
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$5-NGTkSq3npkXbBETPR_e_Lwa6M;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$5-NGTkSq3npkXbBETPR_e_Lwa6M;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 406
    return-void
.end method

.method public final onVideoDisabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 3
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 411
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 412
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$8Ozv9nVxlIBK7Ef_vUhpcHGK2zw;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$8Ozv9nVxlIBK7Ef_vUhpcHGK2zw;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    const/16 v2, 0x401

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 419
    return-void
.end method

.method public final onVideoEnabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 3
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 348
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 349
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    const/16 v2, 0x3fc

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 356
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 3
    .param p1, "totalProcessingOffsetUs"    # J
    .param p3, "frameCount"    # I

    .line 450
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 451
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    const/16 v2, 0x402

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 456
    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$-CC;->$default$onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;Lcom/google/androidx/exoplayer2/Format;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 3
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 379
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 380
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$rZ5rDl2rbz72l8NZPo8XetQMS04;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$rZ5rDl2rbz72l8NZPo8XetQMS04;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/16 v2, 0x3fe

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 388
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 3
    .param p1, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 424
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 425
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$d4ApYZojq4LmyA0eH9TV2Q9MlQc;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$d4ApYZojq4LmyA0eH9TV2Q9MlQc;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 437
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3
    .param p1, "volume"    # F

    .line 336
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 337
    .local v0, "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DoT0eD3TwMrtfu63qPC37UaHzpQ;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DoT0eD3TwMrtfu63qPC37UaHzpQ;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 341
    return-void
.end method

.method public release()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CuUEMi87xJdY26yQwAiRuA-K_eI;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CuUEMi87xJdY26yQwAiRuA-K_eI;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;)V

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public removeListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final sendEvent(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V
    .locals 1
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "eventFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lcom/google/androidx/exoplayer2/util/ListenerSet$Event<",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 896
    .local p3, "eventInvocation":Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;, "Lcom/google/androidx/exoplayer2/util/ListenerSet$Event<Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 897
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p2, p3}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/androidx/exoplayer2/util/ListenerSet$Event;)V

    .line 898
    return-void
.end method

.method public setPlayer(Lcom/google/androidx/exoplayer2/Player;Landroid/os/Looper;)V
    .locals 2
    .param p1, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 135
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

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
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 136
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/Player;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    .line 137
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/androidx/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->handler:Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    .line 138
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6bGkLySZDRXcWpIup3zPOyH6qYk;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6bGkLySZDRXcWpIup3zPOyH6qYk;-><init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;Lcom/google/androidx/exoplayer2/Player;)V

    .line 139
    invoke-virtual {v0, p2, v1}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->copy(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/google/androidx/exoplayer2/util/ListenerSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    .line 143
    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2, "readingPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 167
    .local p1, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/androidx/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Player;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onQueueUpdated(Ljava/util/List;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/Player;)V

    .line 168
    return-void
.end method
