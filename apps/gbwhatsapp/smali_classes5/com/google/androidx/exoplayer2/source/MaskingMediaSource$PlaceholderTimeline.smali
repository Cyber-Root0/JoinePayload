.class public final Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;
.super Lcom/google/androidx/exoplayer2/Timeline;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderTimeline"
.end annotation


# instance fields
.field private final mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 0
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 350
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Timeline;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 352
    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1
    .param p1, "uid"    # Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 12
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 388
    nop

    .line 389
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 390
    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    sget-object v10, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    const/4 v11, 0x1

    .line 388
    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lcom/google/androidx/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 396
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 383
    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1
    .param p1, "periodIndex"    # I

    .line 406
    sget-object v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    return-object v0
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 21
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 361
    sget-object v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/androidx/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 377
    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 378
    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    .line 356
    const/4 v0, 0x1

    return v0
.end method
