.class final Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;
.super Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClippedTimeline"
.end annotation


# instance fields
.field private final periodDurationsUs:[J

.field private final windowDurationsUs:[J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Timeline;Ljava/util/Map;)V
    .locals 18
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 311
    .local p2, "clippedDurationsUs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    .line 313
    .local v2, "windowCount":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    .line 314
    new-instance v3, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    .line 315
    .local v3, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 316
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    invoke-virtual {v1, v4, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    aput-wide v6, v5, v4

    .line 315
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 318
    .end local v4    # "i":I
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v4

    .line 319
    .local v4, "periodCount":I
    new-array v5, v4, [J

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    .line 320
    new-instance v5, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 321
    .local v5, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_3

    .line 322
    const/4 v7, 0x1

    invoke-virtual {v1, v6, v5, v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 323
    iget-object v7, v5, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 324
    .local v9, "clippedDurationUs":J
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    .line 325
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    move-wide v11, v9

    goto :goto_2

    :cond_1
    iget-wide v11, v5, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    :goto_2
    aput-wide v11, v7, v6

    .line 326
    iget-wide v11, v5, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v13

    if-eqz v7, :cond_2

    .line 327
    iget-object v7, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    iget v11, v5, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    aget-wide v12, v7, v11

    iget-wide v14, v5, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    aget-wide v16, v1, v6

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    aput-wide v12, v7, v11

    .line 321
    .end local v9    # "clippedDurationUs":J
    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    move-object/from16 v8, p2

    .line 330
    .end local v6    # "i":I
    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 3
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 346
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    aget-wide v1, v0, p1

    iput-wide v1, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    .line 347
    return-object p2
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 5
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    .line 334
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 335
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    aget-wide v1, v0, p1

    iput-wide v1, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    .line 336
    nop

    .line 337
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v2, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 338
    :cond_1
    :goto_0
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 339
    :goto_1
    iput-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 340
    return-object p2
.end method
