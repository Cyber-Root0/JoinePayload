.class final Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final durationUs:J

.field public final endPositionUs:J

.field public final id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final isFinal:Z

.field public final isFollowedByTransitionToSameStream:Z

.field public final isLastInTimelinePeriod:Z

.field public final isLastInTimelineWindow:Z

.field public final requestedContentPositionUs:J

.field public final startPositionUs:J


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V
    .locals 14
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "startPositionUs"    # J
    .param p4, "requestedContentPositionUs"    # J
    .param p6, "endPositionUs"    # J
    .param p8, "durationUs"    # J
    .param p10, "isFollowedByTransitionToSameStream"    # Z
    .param p11, "isLastInTimelinePeriod"    # Z
    .param p12, "isLastInTimelineWindow"    # Z
    .param p13, "isFinal"    # Z

    .line 80
    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 82
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 83
    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 86
    move-object v5, p1

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 87
    move-wide/from16 v6, p2

    iput-wide v6, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 88
    move-wide/from16 v8, p4

    iput-wide v8, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 89
    move-wide/from16 v10, p6

    iput-wide v10, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 90
    move-wide/from16 v12, p8

    iput-wide v12, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 91
    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 92
    iput-boolean v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 93
    iput-boolean v3, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 94
    iput-boolean v4, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 95
    return-void
.end method


# virtual methods
.method public copyWithRequestedContentPositionUs(J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 17
    .param p1, "requestedContentPositionUs"    # J

    .line 121
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 122
    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    iget-boolean v13, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    iget-boolean v14, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iget-boolean v15, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 121
    :goto_0
    return-object v1
.end method

.method public copyWithStartPositionUs(J)Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    .locals 17
    .param p1, "startPositionUs"    # J

    .line 102
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 103
    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-wide v9, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    iget-wide v11, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    iget-boolean v13, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    iget-boolean v14, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iget-boolean v15, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 102
    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 137
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 138
    return v0

    .line 140
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;

    .line 144
    .local v2, "that":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 152
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 141
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/MediaPeriodInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 157
    const/16 v0, 0x11

    .line 158
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->id:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 160
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 161
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 162
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->durationUs:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 163
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    add-int/2addr v0, v2

    .line 164
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    add-int/2addr v1, v2

    .line 165
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    add-int/2addr v0, v2

    .line 166
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/MediaPeriodInfo;->isFinal:Z

    add-int/2addr v1, v2

    .line 167
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
