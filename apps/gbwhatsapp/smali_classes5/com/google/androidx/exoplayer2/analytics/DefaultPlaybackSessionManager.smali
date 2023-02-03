.class public final Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    }
.end annotation


# static fields
.field public static final DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RANDOM:Ljava/util/Random;

.field private static final SESSION_ID_LENGTH:I = 0xc


# instance fields
.field private currentSessionId:Ljava/lang/String;

.field private currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

.field private listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

.field private final period:Lcom/google/androidx/exoplayer2/Timeline$Period;

.field private final sessionIdGenerator:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final window:Lcom/google/androidx/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$DefaultPlaybackSessionManager$vmk78wQ9svbZ0HpAtbMXEpmt6SE;->INSTANCE:Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$DefaultPlaybackSessionManager$vmk78wQ9svbZ0HpAtbMXEpmt6SE;

    sput-object v0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    sget-object v0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/Supplier;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>(Lcom/google/common/base/Supplier;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    .local p1, "sessionIdGenerator":Lcom/google/common/base/Supplier;, "Lcom/google/common/base/Supplier<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessionIdGenerator:Lcom/google/common/base/Supplier;

    .line 76
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 77
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 79
    sget-object v0, Lcom/google/androidx/exoplayer2/Timeline;->EMPTY:Lcom/google/androidx/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 80
    return-void
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 43
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 43
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    return-object v0
.end method

.method private static generateDefaultSessionId()Ljava/lang/String;
    .locals 2

    .line 303
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 304
    .local v0, "randomBytes":[B
    sget-object v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 305
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getOrAddSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .locals 10
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 277
    const/4 v0, 0x0

    .line 278
    .local v0, "bestMatch":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    const-wide v1, 0x7fffffffffffffffL

    .line 279
    .local v1, "bestMatchWindowSequenceNumber":J
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 280
    .local v4, "sessionDescriptor":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    invoke-virtual {v4, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->maybeSetWindowSequenceNumber(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 281
    invoke-virtual {v4, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->belongsToSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v5

    .line 283
    .local v5, "windowSequenceNumber":J
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    cmp-long v7, v5, v1

    if-nez v7, :cond_2

    .line 288
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 289
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 290
    move-object v0, v4

    goto :goto_2

    .line 285
    :cond_1
    :goto_1
    move-object v0, v4

    .line 286
    move-wide v1, v5

    .line 293
    .end local v4    # "sessionDescriptor":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v5    # "windowSequenceNumber":J
    :cond_2
    :goto_2
    goto :goto_0

    .line 294
    :cond_3
    if-nez v0, :cond_4

    .line 295
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessionIdGenerator:Lcom/google/common/base/Supplier;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 296
    .local v3, "sessionId":Ljava/lang/String;
    new-instance v4, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    invoke-direct {v4, p0, v3, p1, p2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;-><init>(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    move-object v0, v4

    .line 297
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .end local v3    # "sessionId":Ljava/lang/String;
    :cond_4
    return-object v0
.end method

.method public static synthetic lambda$vmk78wQ9svbZ0HpAtbMXEpmt6SE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->generateDefaultSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateCurrentSession(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 7
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 240
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 243
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 246
    .local v0, "previousSessionDescriptor":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    iget v1, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 247
    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v1

    .line 248
    .local v1, "currentSessionDescriptor":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->updateSessions(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 250
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 251
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 253
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 255
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 256
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    iget v2, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v2, v3, :cond_1

    .line 258
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$500(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    iget v2, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-eq v2, v3, :cond_2

    .line 261
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 264
    .local v2, "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget v3, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 265
    invoke-direct {p0, v3, v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v3

    .line 266
    .local v3, "contentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 267
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-interface {v4, p1, v5, v6}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;->onAdPlaybackStarted(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .end local v2    # "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v3    # "contentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized belongsToSession(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
    .locals 3
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "sessionId"    # Ljava/lang/String;

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .local v0, "sessionDescriptor":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    if-nez v0, :cond_0

    .line 98
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 100
    :cond_0
    :try_start_1
    iget v1, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->maybeSetWindowSequenceNumber(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 101
    iget v1, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->belongsToSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 95
    .end local v0    # "sessionDescriptor":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
    .end local p1    # "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .end local p2    # "sessionId":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized finishAllSessions(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 5
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    monitor-enter p0

    .line 226
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 228
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 230
    .local v1, "session":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 231
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    if-eqz v2, :cond_0

    .line 232
    nop

    .line 233
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 232
    invoke-interface {v2, p1, v3, v4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .end local v1    # "session":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
    :cond_0
    goto :goto_0

    .line 236
    :cond_1
    monitor-exit p0

    return-void

    .line 225
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;>;"
    .end local p1    # "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getActiveSessionId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 221
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSessionForMediaPeriodId(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
    .locals 2
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 91
    .local v0, "windowIndex":I
    invoke-direct {p0, v0, p2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 89
    .end local v0    # "windowIndex":I
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
    .end local p1    # "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local p2    # "mediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setListener(Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 84
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 85
    return-void
.end method

.method public declared-synchronized updateSessions(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 28
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 112
    .local v2, "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 118
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 119
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$200(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I

    move-result v5

    iget v6, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    if-eq v5, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 120
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
    :cond_1
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    nop

    .line 121
    .local v3, "isAlreadyFinished":Z
    if-eqz v3, :cond_3

    .line 122
    monitor-exit p0

    return-void

    .line 125
    .end local v3    # "isAlreadyFinished":Z
    :cond_3
    :try_start_2
    iget v3, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 126
    invoke-direct {v1, v3, v5}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v3

    .line 127
    .local v3, "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 128
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 130
    :cond_4
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 132
    new-instance v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v7, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v9, v9, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 137
    .local v5, "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget v6, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 138
    invoke-direct {v1, v6, v5}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v6

    .line 139
    .local v6, "contentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 140
    invoke-static {v6, v4}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$302(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 141
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v8, v8, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v7, v8, v9}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 142
    iget-object v7, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v8, v8, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 143
    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v7

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 144
    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 146
    .local v7, "adGroupPositionMs":J
    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 147
    .end local v7    # "adGroupPositionMs":J
    .local v16, "adGroupPositionMs":J
    new-instance v7, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-object v13, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget v14, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget v9, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    iget-object v15, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object/from16 v25, v5

    .end local v5    # "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .local v25, "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .end local v2    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v3    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .local v26, "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .local v27, "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    move-object v10, v7

    move-object/from16 v20, v15

    move-object/from16 v15, v25

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    invoke-direct/range {v10 .. v24}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    move-object v2, v7

    .line 159
    .local v2, "eventTimeForContent":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    .end local v16    # "adGroupPositionMs":J
    .end local v25    # "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v26    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v27    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .local v2, "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v3    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v5    # "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    :cond_5
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v25, v5

    .end local v2    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v3    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v5    # "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v25    # "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .restart local v26    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v27    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    goto :goto_1

    .line 130
    .end local v6    # "contentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v25    # "contentMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .end local v26    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v27    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v2    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v3    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :cond_6
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .line 162
    .end local v2    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v3    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v26    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v27    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :goto_1
    invoke-static/range {v27 .. v27}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 163
    move-object/from16 v2, v27

    const/4 v3, 0x1

    .end local v27    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .local v2, "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$302(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 164
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    goto :goto_2

    .line 162
    .end local v2    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v27    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :cond_7
    move-object/from16 v2, v27

    .line 166
    .end local v27    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .restart local v2    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :goto_2
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$400(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 167
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$402(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 168
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionActive(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_8
    monitor-exit p0

    return-void

    .line 105
    .end local v2    # "eventSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v26    # "currentSession":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local p1    # "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateSessionsWithDiscontinuity(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 9
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "reason"    # I

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 199
    .local v2, "hasAutomaticTransition":Z
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 200
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 202
    .local v4, "session":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    invoke-virtual {v4, p1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isFinishedAtEventTime(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 204
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 205
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 206
    .local v5, "isRemovingCurrentSession":Z
    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    .line 207
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$400(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .end local p0    # "this":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
    :cond_1
    const/4 v6, 0x0

    .line 208
    .local v6, "isAutomaticTransition":Z
    :goto_2
    if-eqz v5, :cond_2

    .line 209
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 211
    :cond_2
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, p1, v8, v6}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 214
    .end local v4    # "session":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .end local v5    # "isRemovingCurrentSession":Z
    .end local v6    # "isAutomaticTransition":Z
    :cond_3
    goto :goto_1

    .line 215
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->updateCurrentSession(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 196
    .end local v2    # "hasAutomaticTransition":Z
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;>;"
    .end local p1    # "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .end local p2    # "reason":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateSessionsWithTimelineChange(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 6
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 176
    .local v0, "previousTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 177
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 178
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 180
    .local v2, "session":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v2, v0, v3}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->tryResolvingToNewTimeline(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 182
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 186
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
    :cond_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;

    .line 187
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 186
    invoke-interface {v3, p1, v4, v5}, Lcom/google/androidx/exoplayer2/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 190
    .end local v2    # "session":Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :cond_1
    goto :goto_0

    .line 191
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->updateCurrentSession(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 173
    .end local v0    # "previousTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;>;"
    .end local p1    # "eventTime":Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
