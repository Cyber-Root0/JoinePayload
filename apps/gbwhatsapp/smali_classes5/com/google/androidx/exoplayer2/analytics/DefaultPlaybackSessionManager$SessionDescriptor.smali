.class final Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionDescriptor"
.end annotation


# instance fields
.field private adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field private isActive:Z

.field private isCreated:Z

.field private final sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

.field private windowIndex:I

.field private windowSequenceNumber:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "windowIndex"    # I
    .param p4, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 331
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 333
    iput p3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 334
    nop

    .line 335
    if-nez p4, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    :goto_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 336
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 339
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 319
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 319
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 319
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 319
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return v0
.end method

.method static synthetic access$302(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .param p1, "x1"    # Z

    .line 319
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p1
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 319
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return v0
.end method

.method static synthetic access$402(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .param p1, "x1"    # Z

    .line 319
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 319
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    return-object v0
.end method

.method private resolveWindowIndexToNewTimeline(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;I)I
    .locals 4
    .param p1, "oldTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "newTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p3, "windowIndex"    # I

    .line 426
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    .line 427
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    move v1, p3

    :cond_0
    return v1

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 430
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 431
    .local v0, "periodIndex":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-gt v0, v2, :cond_3

    .line 433
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v2

    .line 434
    .local v2, "periodUid":Ljava/lang/Object;
    invoke-virtual {p2, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    .line 435
    .local v3, "newPeriodIndex":I
    if-eq v3, v1, :cond_2

    .line 436
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$700(Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    return v1

    .line 432
    .end local v2    # "periodUid":Ljava/lang/Object;
    .end local v3    # "newPeriodIndex":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    .end local v0    # "periodIndex":I
    :cond_3
    return v1
.end method


# virtual methods
.method public belongsToSession(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 7
    .param p1, "eventWindowIndex"    # I
    .param p2, "eventMediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 355
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 357
    iget v2, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez v2, :cond_3

    .line 362
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 366
    :cond_3
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v2, v3, :cond_4

    iget v2, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public isFinishedAtEventTime(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;)Z
    .locals 9
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 382
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 384
    return v2

    .line 386
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 389
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 391
    :cond_2
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 393
    return v1

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_4

    .line 397
    return v2

    .line 399
    :cond_4
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 400
    .local v0, "eventPeriodIndex":I
    iget-object v3, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    .line 401
    .local v3, "adPeriodIndex":I
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 406
    :cond_5
    if-le v0, v3, :cond_6

    .line 408
    return v1

    .line 410
    :cond_6
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 411
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 412
    .local v4, "eventAdGroup":I
    iget-object v5, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v5, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 414
    .local v5, "eventAdIndex":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-gt v4, v6, :cond_7

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v4, v6, :cond_8

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v6, v6, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-le v5, v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    .line 419
    .end local v4    # "eventAdGroup":I
    .end local v5    # "eventAdIndex":I
    :cond_9
    iget-object v4, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    iget-object v4, p1, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v5, v5, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-le v4, v5, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    return v2

    .line 404
    :cond_c
    :goto_0
    return v2
.end method

.method public maybeSetWindowSequenceNumber(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 5
    .param p1, "eventWindowIndex"    # I
    .param p2, "eventMediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 373
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 377
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 379
    :cond_0
    return-void
.end method

.method public tryResolvingToNewTimeline(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;)Z
    .locals 4
    .param p1, "oldTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "newTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 342
    iget v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->resolveWindowIndexToNewTimeline(Lcom/google/androidx/exoplayer2/Timeline;Lcom/google/androidx/exoplayer2/Timeline;I)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 343
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 344
    return v1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 347
    return v3

    .line 349
    :cond_1
    iget-object v0, v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 350
    .local v0, "newPeriodIndex":I
    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
