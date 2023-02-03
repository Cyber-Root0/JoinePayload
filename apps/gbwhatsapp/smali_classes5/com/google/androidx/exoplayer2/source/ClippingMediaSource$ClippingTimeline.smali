.class final Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
.super Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final durationUs:J

.field private final endUs:J

.field private final isDynamic:Z

.field private final startUs:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Timeline;JJ)V
    .locals 10
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "startUs"    # J
    .param p4, "endUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 308
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 309
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 312
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    .line 313
    .local v0, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 314
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    if-nez v5, :cond_1

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw v1

    .line 317
    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p4, v5

    if-nez v7, :cond_2

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 318
    .local v3, "resolvedEndUs":J
    :goto_1
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 319
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v9, v3, v5

    if-lez v9, :cond_3

    .line 320
    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    .line 322
    :cond_3
    cmp-long v5, p2, v3

    if-gtz v5, :cond_4

    goto :goto_2

    .line 323
    :cond_4
    new-instance v1, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw v1

    .line 326
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 327
    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 328
    cmp-long v5, v3, v7

    if-nez v5, :cond_6

    move-wide v5, v7

    goto :goto_3

    :cond_6
    sub-long v5, v3, p2

    :goto_3
    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 329
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v5, :cond_8

    cmp-long v5, v3, v7

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_8

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 333
    return-void

    .line 310
    .end local v0    # "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    .end local v3    # "resolvedEndUs":J
    :cond_9
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 12
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 359
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 360
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long/2addr v0, v2

    .line 362
    .local v0, "positionInClippedWindowUs":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v8, v4

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v0

    move-wide v8, v2

    .line 363
    .local v8, "periodDurationUs":J
    :goto_0
    iget-object v5, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v6, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    move-wide v10, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/androidx/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v2

    return-object v2
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 7
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    .line 337
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 338
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 339
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    iput-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    .line 340
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    iput-boolean v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 341
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 342
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 343
    nop

    .line 344
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long v4, v0, v2

    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 345
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 347
    :cond_1
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    .line 348
    .local v0, "startMs":J
    iget-wide v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 349
    iget-wide v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    add-long/2addr v4, v0

    iput-wide v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 351
    :cond_2
    iget-wide v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    .line 352
    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 354
    :cond_3
    return-object p2
.end method
