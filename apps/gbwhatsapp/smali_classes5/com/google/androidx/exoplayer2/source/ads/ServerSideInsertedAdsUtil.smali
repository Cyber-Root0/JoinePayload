.class public final Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;
.super Ljava/lang/Object;
.source "ServerSideInsertedAdsUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAdGroupToAdPlaybackState(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;JJJ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .locals 16
    .param p0, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .param p1, "fromPositionUs"    # J
    .param p3, "toPositionUs"    # J
    .param p5, "contentResumeOffsetUs"    # J

    .line 53
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p5

    .line 54
    const/4 v5, -0x1

    invoke-static {v1, v2, v5, v0}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v5

    .line 56
    .local v5, "adGroupInsertionPositionUs":J
    iget v7, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .line 57
    .local v7, "insertionIndex":I
    :goto_0
    iget v8, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v7, v8, :cond_0

    .line 58
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v8

    iget-wide v11, v8, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v8, v11, v9

    if-eqz v8, :cond_0

    .line 59
    invoke-virtual {v0, v7}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v8

    iget-wide v11, v8, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v8, v11, v5

    if-gtz v8, :cond_0

    .line 60
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 62
    :cond_0
    sub-long v11, p3, v1

    .line 63
    .local v11, "adDurationUs":J
    nop

    .line 65
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->withNewAdGroup(IJ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v8

    .line 66
    const/4 v13, 0x1

    invoke-virtual {v8, v7, v13}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->withIsServerSideInserted(IZ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v7, v13}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v8

    new-array v13, v13, [J

    const/4 v14, 0x0

    aput-wide v11, v13, v14

    .line 68
    invoke-virtual {v8, v7, v13}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->withAdDurationsUs(I[J)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v8

    .line 69
    invoke-virtual {v8, v7, v3, v4}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->withContentResumeOffsetUs(IJ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    .line 70
    .end local p0    # "adPlaybackState":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .local v0, "adPlaybackState":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    neg-long v13, v11

    add-long/2addr v13, v3

    .line 71
    .local v13, "followingAdGroupTimeUsOffset":J
    add-int/lit8 v8, v7, 0x1

    .local v8, "i":I
    :goto_1
    iget v15, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v8, v15, :cond_2

    .line 72
    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v15

    iget-wide v1, v15, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 73
    .local v1, "adGroupTimeUs":J
    cmp-long v15, v1, v9

    if-eqz v15, :cond_1

    .line 74
    add-long v9, v1, v13

    .line 75
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->withAdGroupTimeUs(IJ)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    .line 71
    .end local v1    # "adGroupTimeUs":J
    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, p1

    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_1

    .line 79
    .end local v8    # "i":I
    :cond_2
    return-object v0
.end method

.method public static getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I
    .locals 3
    .param p0, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;
    .param p1, "adGroupIndex"    # I

    .line 314
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 315
    .local v0, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget v1, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    :goto_0
    return v1
.end method

.method public static getMediaPeriodPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 2
    .param p0, "positionUs"    # J
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
    .param p3, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 167
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v1, p2, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, v1, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForAd(JIILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    goto :goto_0

    .line 170
    :cond_0
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, v0, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 167
    :goto_0
    return-wide v0
.end method

.method public static getMediaPeriodPositionUsForAd(JIILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7
    .param p0, "positionUs"    # J
    .param p2, "adGroupIndex"    # I
    .param p3, "adIndexInAdGroup"    # I
    .param p4, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 216
    invoke-virtual {p4, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 217
    .local v0, "currentAdGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    sub-long/2addr p0, v1

    .line 218
    iget v1, p4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 219
    invoke-virtual {p4, v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 220
    .local v2, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-static {p4, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 221
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v5, v4, v3

    sub-long/2addr p0, v5

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 223
    .end local v3    # "j":I
    :cond_0
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr p0, v3

    .line 218
    .end local v2    # "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    .end local v1    # "i":I
    :cond_1
    invoke-static {p4, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 226
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, p3, :cond_2

    .line 227
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v3, v2, v1

    sub-long/2addr p0, v3

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 230
    .end local v1    # "i":I
    :cond_2
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10
    .param p0, "positionUs"    # J
    .param p2, "nextAdGroupIndex"    # I
    .param p3, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 283
    const-wide/16 v0, 0x0

    .line 284
    .local v0, "totalAdDurationBeforePositionUs":J
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 285
    iget p2, p3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 287
    :cond_0
    iget v2, p3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_4

    .line 288
    invoke-virtual {p3, v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 289
    .local v3, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    sub-long v6, p0, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 291
    goto :goto_2

    .line 293
    :cond_1
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-static {p3, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 294
    iget-object v5, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v6, v5, v4

    add-long/2addr v0, v6

    .line 293
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 296
    .end local v4    # "j":I
    :cond_2
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr v0, v4

    .line 297
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v4, v6

    .line 298
    .local v4, "adGroupResumePositionUs":J
    sub-long v6, p0, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 300
    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    sub-long v8, p0, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    return-wide v6

    .line 287
    .end local v3    # "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .end local v4    # "adGroupResumePositionUs":J
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    .end local v2    # "i":I
    :cond_4
    :goto_2
    sub-long v2, p0, v0

    return-wide v2
.end method

.method public static getStreamDurationUs(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7
    .param p0, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p1, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 92
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 93
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 94
    return-wide v2

    .line 96
    :cond_0
    nop

    .line 97
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    .line 98
    .local v1, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 99
    return-wide v2

    .line 101
    :cond_1
    iget-wide v2, v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static getStreamPositionUs(JLcom/google/androidx/exoplayer2/source/MediaPeriodId;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 2
    .param p0, "positionUs"    # J
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
    .param p3, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 148
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v1, p2, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, v1, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUsForAd(JIILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p2, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, v0, p3}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 148
    :goto_0
    return-wide v0
.end method

.method public static getStreamPositionUs(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 8
    .param p0, "player"    # Lcom/google/androidx/exoplayer2/Player;
    .param p1, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 115
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentTimeline()Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v0

    .line 116
    .local v0, "timeline":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 117
    return-wide v2

    .line 119
    :cond_0
    nop

    .line 120
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v1

    .line 121
    .local v1, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    return-wide v2

    .line 124
    :cond_1
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->isPlayingAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v2

    .line 126
    .local v2, "adGroupIndex":I
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v3

    .line 127
    .local v3, "adIndexInAdGroup":I
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 128
    .local v4, "adPositionUs":J
    invoke-static {v4, v5, v2, v3, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUsForAd(JIILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v6

    return-wide v6

    .line 131
    .end local v2    # "adGroupIndex":I
    .end local v3    # "adIndexInAdGroup":I
    .end local v4    # "adPositionUs":J
    :cond_2
    nop

    .line 132
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 133
    .local v2, "periodPositionUs":J
    const/4 v4, -0x1

    invoke-static {v2, v3, v4, p1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    return-wide v4
.end method

.method public static getStreamPositionUsForAd(JIILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7
    .param p0, "positionUs"    # J
    .param p2, "adGroupIndex"    # I
    .param p3, "adIndexInAdGroup"    # I
    .param p4, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 186
    invoke-virtual {p4, p2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 187
    .local v0, "currentAdGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr p0, v1

    .line 188
    iget v1, p4, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 189
    invoke-virtual {p4, v1}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 190
    .local v2, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-static {p4, v1}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 191
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v5, v4, v3

    add-long/2addr p0, v5

    .line 190
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 193
    .end local v3    # "j":I
    :cond_0
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr p0, v3

    .line 188
    .end local v2    # "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    .end local v1    # "i":I
    :cond_1
    invoke-static {p4, p2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 196
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, p3, :cond_2

    .line 197
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v3, v2, v1

    add-long/2addr p0, v3

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 200
    .end local v1    # "i":I
    :cond_2
    return-wide p0
.end method

.method public static getStreamPositionUsForContent(JILcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10
    .param p0, "positionUs"    # J
    .param p2, "nextAdGroupIndex"    # I
    .param p3, "adPlaybackState"    # Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;

    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .local v0, "totalAdDurationBeforePositionUs":J
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 248
    iget p2, p3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 250
    :cond_0
    iget v2, p3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_4

    .line 251
    invoke-virtual {p3, v2}, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 252
    .local v3, "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v6, v4, p0

    if-lez v6, :cond_1

    .line 253
    goto :goto_2

    .line 255
    :cond_1
    iget-wide v4, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v4, v0

    .line 256
    .local v4, "adGroupStreamStartPositionUs":J
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-static {p3, v2}, Lcom/google/androidx/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 257
    iget-object v7, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v8, v7, v6

    add-long/2addr v0, v8

    .line 256
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 259
    .end local v6    # "j":I
    :cond_2
    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr v0, v6

    .line 260
    iget-wide v6, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v8, v3, Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v6, v8

    .line 261
    .local v6, "adGroupResumePositionUs":J
    cmp-long v8, v6, p0

    if-lez v8, :cond_3

    .line 263
    add-long v8, p0, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    return-wide v8

    .line 250
    .end local v3    # "adGroup":Lcom/google/androidx/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .end local v4    # "adGroupStreamStartPositionUs":J
    .end local v6    # "adGroupResumePositionUs":J
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    .end local v2    # "i":I
    :cond_4
    :goto_2
    add-long v2, p0, v0

    return-wide v2
.end method
