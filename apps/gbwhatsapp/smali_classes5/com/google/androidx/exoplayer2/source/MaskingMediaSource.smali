.class public final Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;
.super Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;,
        Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/androidx/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private hasRealTimeline:Z

.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field private final mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private final period:Lcom/google/androidx/exoplayer2/Timeline$Period;

.field private timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

.field private unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

.field private final useLazyPreparation:Z

.field private final window:Lcom/google/androidx/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Z)V
    .locals 3
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "useLazyPreparation"    # Z

    .line 59
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 61
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->isSingleWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->useLazyPreparation:Z

    .line 62
    new-instance v1, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 63
    new-instance v1, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 64
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->getInitialTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v1

    .line 65
    .local v1, "initialTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    if-eqz v1, :cond_1

    .line 66
    nop

    .line 67
    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->createWithRealTimeline(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 69
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->hasRealTimeline:Z

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->createWithPlaceholderTimeline(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 73
    :goto_1
    return-void
.end method

.method private getExternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "internalPeriodUid"    # Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 222
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->access$000(Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 223
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->access$000(Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    move-object v0, p1

    .line 222
    :goto_0
    return-object v0
.end method

.method private getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "externalPeriodUid"    # Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 215
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->access$000(Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->access$000(Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_0
    move-object v0, p1

    .line 215
    :goto_0
    return-object v0
.end method

.method private setPreparePositionOverrideToUnpreparedMaskingPeriod(J)V
    .locals 8
    .param p1, "preparePositionOverrideUs"    # J
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    .line 231
    .local v0, "maskingPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 232
    .local v1, "maskingPeriodIndex":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v1, v3}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    .line 240
    .local v2, "periodDurationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 242
    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    .line 243
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 246
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->overridePreparePositionUs(J)V

    .line 247
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    .locals 3
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J

    .line 104
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)V

    .line 105
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->setMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 106
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->isPrepared:Z

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 108
    .local v1, "idInSource":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 109
    .end local v1    # "idInSource":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    goto :goto_0

    .line 113
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    .line 114
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->hasStartedPreparing:Z

    if-nez v1, :cond_1

    .line 115
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 116
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-virtual {p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 119
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1
    .param p1, "id"    # Ljava/lang/Void;
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 211
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getExternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    return-object v0
.end method

.method public getTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 99
    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 13
    .param p1, "id"    # Ljava/lang/Void;
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p3, "newTimeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 140
    move-object v0, p0

    move-object/from16 v7, p3

    const/4 v8, 0x0

    .line 141
    .local v8, "idForMaskingPeriodPreparation":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->isPrepared:Z

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v1, v7}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->cloneWithUpdatedTimeline(Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object v1

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 143
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    if-eqz v1, :cond_5

    .line 145
    nop

    .line 146
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->getPreparePositionOverrideUs()J

    move-result-wide v1

    .line 145
    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->setPreparePositionOverrideToUnpreparedMaskingPeriod(J)V

    goto/16 :goto_3

    .line 148
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    nop

    .line 150
    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->hasRealTimeline:Z

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v1, v7}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->cloneWithUpdatedTimeline(Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object v1

    goto :goto_0

    .line 152
    :cond_1
    sget-object v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    sget-object v2, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->createWithRealTimeline(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    goto/16 :goto_3

    .line 169
    :cond_2
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 170
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v3

    .line 171
    .local v3, "windowStartPositionUs":J
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 172
    .local v9, "windowUid":Ljava/lang/Object;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->getPreparePositionUs()J

    move-result-wide v5

    .line 174
    .local v5, "periodPreparePositionUs":J
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v10, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    iget-object v10, v10, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v10, v10, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v10, v11}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 175
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v10

    add-long/2addr v10, v5

    .line 176
    .local v10, "windowPreparePositionUs":J
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 177
    invoke-virtual {v1, v2, v12}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    .line 178
    .local v1, "oldWindowDefaultPositionUs":J
    cmp-long v12, v10, v1

    if-eqz v12, :cond_3

    .line 179
    move-wide v3, v10

    goto :goto_1

    .line 182
    .end local v1    # "oldWindowDefaultPositionUs":J
    .end local v5    # "periodPreparePositionUs":J
    .end local v10    # "windowPreparePositionUs":J
    :cond_3
    move-wide v10, v3

    .end local v3    # "windowStartPositionUs":J
    .local v10, "windowStartPositionUs":J
    :goto_1
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->window:Lcom/google/androidx/exoplayer2/Timeline$Window;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->period:Lcom/google/androidx/exoplayer2/Timeline$Period;

    const/4 v4, 0x0

    .line 183
    move-object/from16 v1, p3

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 185
    .local v1, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .local v2, "periodUid":Ljava/lang/Object;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 187
    .local v3, "periodPositionUs":J
    nop

    .line 188
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->hasRealTimeline:Z

    if-eqz v5, :cond_4

    .line 189
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v5, v7}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->cloneWithUpdatedTimeline(Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object v5

    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v7, v9, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->createWithRealTimeline(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object v5

    :goto_2
    iput-object v5, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 191
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    if-eqz v5, :cond_5

    .line 192
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    .line 193
    .local v5, "maskingPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    invoke-direct {p0, v3, v4}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->setPreparePositionOverrideToUnpreparedMaskingPeriod(J)V

    .line 194
    iget-object v6, v5, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v12, v5, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v12, v12, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 195
    invoke-direct {p0, v12}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v8

    .line 198
    .end local v1    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    .end local v2    # "periodUid":Ljava/lang/Object;
    .end local v3    # "periodPositionUs":J
    .end local v5    # "maskingPeriod":Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;
    .end local v9    # "windowUid":Ljava/lang/Object;
    .end local v10    # "windowStartPositionUs":J
    :cond_5
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->hasRealTimeline:Z

    .line 199
    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->isPrepared:Z

    .line 200
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->refreshSourceInfo(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 201
    if-eqz v8, :cond_6

    .line 202
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    .line 203
    invoke-virtual {v1, v8}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 205
    :cond_6
    return-void
.end method

.method public prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 2
    .param p1, "mediaTransferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 82
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 83
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->useLazyPreparation:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 85
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 87
    :cond_0
    return-void
.end method

.method public releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 1
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;->releasePeriod()V

    .line 125
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    if-ne p1, v0, :cond_0

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/google/androidx/exoplayer2/source/MaskingMediaPeriod;

    .line 128
    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->isPrepared:Z

    .line 133
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 134
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 135
    return-void
.end method
