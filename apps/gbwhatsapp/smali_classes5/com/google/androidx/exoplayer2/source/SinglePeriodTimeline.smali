.class public final Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/google/androidx/exoplayer2/Timeline;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final elapsedRealtimeEpochOffsetMs:J

.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

.field private final manifest:Ljava/lang/Object;

.field private final mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final suppressPositionProjection:Z

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 32
    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 21
    .param p1, "presentationStartTimeMs"    # J
    .param p3, "windowStartTimeMs"    # J
    .param p5, "elapsedRealtimeEpochOffsetMs"    # J
    .param p7, "periodDurationUs"    # J
    .param p9, "windowDurationUs"    # J
    .param p11, "windowPositionInPeriodUs"    # J
    .param p13, "windowDefaultStartPositionUs"    # J
    .param p15, "isSeekable"    # Z
    .param p16, "isDynamic"    # Z
    .param p17, "manifest"    # Ljava/lang/Object;
    .param p18, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p19, "liveConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 231
    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 245
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 17
    .param p1, "presentationStartTimeMs"    # J
    .param p3, "windowStartTimeMs"    # J
    .param p5, "elapsedRealtimeEpochOffsetMs"    # J
    .param p7, "periodDurationUs"    # J
    .param p9, "windowDurationUs"    # J
    .param p11, "windowPositionInPeriodUs"    # J
    .param p13, "windowDefaultStartPositionUs"    # J
    .param p15, "isSeekable"    # Z
    .param p16, "isDynamic"    # Z
    .param p17, "suppressPositionProjection"    # Z
    .param p18, "manifest"    # Ljava/lang/Object;
    .param p19, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p20, "liveConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 287
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/Timeline;-><init>()V

    .line 288
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    .line 289
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    .line 290
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 291
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 292
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 293
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 294
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 295
    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    .line 296
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    .line 297
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->suppressPositionProjection:Z

    .line 298
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    .line 299
    invoke-static/range {p19 .. p19}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaItem;

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 300
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 301
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 24
    .param p1, "presentationStartTimeMs"    # J
    .param p3, "windowStartTimeMs"    # J
    .param p5, "elapsedRealtimeEpochOffsetMs"    # J
    .param p7, "periodDurationUs"    # J
    .param p9, "windowDurationUs"    # J
    .param p11, "windowPositionInPeriodUs"    # J
    .param p13, "windowDefaultStartPositionUs"    # J
    .param p15, "isSeekable"    # Z
    .param p16, "isDynamic"    # Z
    .param p17, "isLive"    # Z
    .param p18, "manifest"    # Ljava/lang/Object;
    .param p19, "tag"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    sget-object v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 209
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v22

    .line 210
    if-eqz p17, :cond_0

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v23, v0

    .line 197
    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v23}, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 211
    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 21
    .param p1, "periodDurationUs"    # J
    .param p3, "windowDurationUs"    # J
    .param p5, "windowPositionInPeriodUs"    # J
    .param p7, "windowDefaultStartPositionUs"    # J
    .param p9, "isSeekable"    # Z
    .param p10, "isDynamic"    # Z
    .param p11, "useLiveConfiguration"    # Z
    .param p12, "manifest"    # Ljava/lang/Object;
    .param p13, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 163
    nop

    .line 176
    if-eqz p11, :cond_0

    move-object/from16 v15, p13

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    .line 163
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 177
    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .param p1, "periodDurationUs"    # J
    .param p3, "windowDurationUs"    # J
    .param p5, "windowPositionInPeriodUs"    # J
    .param p7, "windowDefaultStartPositionUs"    # J
    .param p9, "isSeekable"    # Z
    .param p10, "isDynamic"    # Z
    .param p11, "isLive"    # Z
    .param p12, "manifest"    # Ljava/lang/Object;
    .param p13, "tag"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 121
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v19}, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 14
    .param p1, "durationUs"    # J
    .param p3, "isSeekable"    # Z
    .param p4, "isDynamic"    # Z
    .param p5, "useLiveConfiguration"    # Z
    .param p6, "manifest"    # Ljava/lang/Object;
    .param p7, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 92
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;)V

    .line 102
    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p1, "durationUs"    # J
    .param p3, "isSeekable"    # Z
    .param p4, "isDynamic"    # Z
    .param p5, "isLive"    # Z
    .param p6, "manifest"    # Ljava/lang/Object;
    .param p7, "tag"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1
    .param p1, "uid"    # Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 9
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 349
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 350
    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 351
    .local v3, "uid":Ljava/lang/Object;
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    neg-long v7, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 344
    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2
    .param p1, "periodIndex"    # I

    .line 361
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 362
    sget-object v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-object v0
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 25
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    .line 311
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 312
    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 313
    .local v1, "windowDefaultStartPositionUs":J
    iget-boolean v4, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->suppressPositionProjection:Z

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-eqz v6, :cond_1

    .line 314
    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 316
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 318
    :cond_0
    add-long v1, v1, p3

    .line 319
    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 321
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    :cond_1
    :goto_0
    sget-object v5, Lcom/google/androidx/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    iget-boolean v14, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    iget-boolean v15, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    move-object/from16 v16, v4

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    move-wide/from16 v19, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    move-wide/from16 v23, v3

    move-object/from16 v4, p2

    move-wide/from16 v17, v1

    invoke-virtual/range {v4 .. v24}, Lcom/google/androidx/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v3

    return-object v3
.end method

.method public getWindowCount()I
    .locals 1

    .line 305
    const/4 v0, 0x1

    return v0
.end method
