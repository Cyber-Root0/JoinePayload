.class public abstract Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;
.super Lcom/google/androidx/exoplayer2/Timeline;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field private final childCount:I

.field private final isAtomic:Z

.field private final shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;


# direct methods
.method public constructor <init>(ZLcom/google/androidx/exoplayer2/source/ShuffleOrder;)V
    .locals 1
    .param p1, "isAtomic"    # Z
    .param p2, "shuffleOrder"    # Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 70
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/Timeline;-><init>()V

    .line 71
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 72
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    .line 73
    invoke-interface {p2}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->childCount:I

    .line 74
    return-void
.end method

.method public static getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "concatenatedUid"    # Ljava/lang/Object;

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public static getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "concatenatedUid"    # Ljava/lang/Object;

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public static getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "childTimelineUid"    # Ljava/lang/Object;
    .param p1, "childPeriodOrWindowUid"    # Ljava/lang/Object;

    .line 59
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getNextChildIndex(IZ)I
    .locals 1
    .param p1, "childIndex"    # I
    .param p2, "shuffleModeEnabled"    # Z

    .line 315
    if-eqz p2, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getNextIndex(I)I

    move-result v0

    goto :goto_0

    .line 317
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->childCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 315
    :goto_0
    return v0
.end method

.method private getPreviousChildIndex(IZ)I
    .locals 1
    .param p1, "childIndex"    # I
    .param p2, "shuffleModeEnabled"    # Z

    .line 321
    if-eqz p2, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getPreviousIndex(I)I

    move-result v0

    goto :goto_0

    .line 323
    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 321
    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract getChildIndexByChildUid(Ljava/lang/Object;)I
.end method

.method protected abstract getChildIndexByPeriodIndex(I)I
.end method

.method protected abstract getChildIndexByWindowIndex(I)I
.end method

.method protected abstract getChildUidByChildIndex(I)Ljava/lang/Object;
.end method

.method protected abstract getFirstPeriodIndexByChildIndex(I)I
.end method

.method public getFirstWindowIndex(Z)I
    .locals 3
    .param p1, "shuffleModeEnabled"    # Z

    .line 172
    iget v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->childCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 173
    return v1

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    if-eqz v0, :cond_1

    .line 176
    const/4 p1, 0x0

    .line 179
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getFirstIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 180
    .local v0, "firstChildIndex":I
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result v0

    .line 182
    if-ne v0, v1, :cond_3

    .line 184
    return v1

    .line 187
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    return v1
.end method

.method protected abstract getFirstWindowIndexByChildIndex(I)I
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 5
    .param p1, "uid"    # Ljava/lang/Object;

    .line 239
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 240
    return v1

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    .local v0, "childUid":Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 244
    .local v2, "childPeriodUid":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v3

    .line 245
    .local v3, "childIndex":I
    if-ne v3, v1, :cond_1

    .line 246
    return v1

    .line 248
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v4

    .line 249
    .local v4, "periodIndexInChild":I
    if-ne v4, v1, :cond_2

    .line 250
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 249
    :goto_0
    return v1
.end method

.method public getLastWindowIndex(Z)I
    .locals 3
    .param p1, "shuffleModeEnabled"    # Z

    .line 151
    iget v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->childCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 152
    return v1

    .line 154
    :cond_0
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    if-eqz v2, :cond_1

    .line 155
    const/4 p1, 0x0

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/google/androidx/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ShuffleOrder;->getLastIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 159
    .local v0, "lastChildIndex":I
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result v0

    .line 161
    if-ne v0, v1, :cond_3

    .line 163
    return v1

    .line 166
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getLastWindowIndex(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    return v1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 7
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 79
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    move p2, v0

    .line 82
    const/4 p3, 0x0

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 86
    .local v0, "childIndex":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v2

    .line 87
    .local v2, "firstWindowIndexInChild":I
    nop

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    sub-int v4, p1, v2

    .line 91
    if-ne p2, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p2

    .line 89
    :goto_1
    invoke-virtual {v3, v4, v5, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v3

    .line 93
    .local v3, "nextWindowIndexInChild":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 94
    add-int v1, v2, v3

    return v1

    .line 97
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result v5

    .line 98
    .local v5, "nextChildIndex":I
    :goto_2
    if-eq v5, v4, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 99
    invoke-direct {p0, v5, p3}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result v5

    goto :goto_2

    .line 101
    :cond_4
    if-eq v5, v4, :cond_5

    .line 102
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 103
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 102
    return v1

    .line 106
    :cond_5
    if-ne p2, v1, :cond_6

    .line 107
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndex(Z)I

    move-result v1

    return v1

    .line 109
    :cond_6
    return v4
.end method

.method public final getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 5
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    .line 224
    .local v0, "childIndex":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 225
    .local v1, "firstWindowIndexInChild":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v2

    .line 226
    .local v2, "firstPeriodIndexInChild":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    sub-int v4, p1, v2

    .line 227
    invoke-virtual {v3, v4, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 228
    iget v3, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    add-int/2addr v3, v1

    iput v3, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 229
    if-eqz p3, :cond_0

    .line 230
    nop

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 231
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 234
    :cond_0
    return-object p2
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 5
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 211
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    .local v0, "childUid":Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    .local v1, "childPeriodUid":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v2

    .line 214
    .local v2, "childIndex":I
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v3

    .line 215
    .local v3, "firstWindowIndexInChild":I
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v4

    invoke-virtual {v4, v1, p2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 216
    iget v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    add-int/2addr v4, v3

    iput v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 217
    iput-object p1, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 218
    return-object p2
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 7
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 115
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    move p2, v0

    .line 118
    const/4 p3, 0x0

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 122
    .local v0, "childIndex":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v2

    .line 123
    .local v2, "firstWindowIndexInChild":I
    nop

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    sub-int v4, p1, v2

    .line 127
    if-ne p2, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p2

    .line 125
    :goto_1
    invoke-virtual {v3, v4, v5, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v3

    .line 129
    .local v3, "previousWindowIndexInChild":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 130
    add-int v1, v2, v3

    return v1

    .line 133
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result v5

    .line 134
    .local v5, "previousChildIndex":I
    :goto_2
    if-eq v5, v4, :cond_4

    .line 135
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 136
    invoke-direct {p0, v5, p3}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result v5

    goto :goto_2

    .line 138
    :cond_4
    if-eq v5, v4, :cond_5

    .line 139
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 140
    invoke-virtual {p0, v5}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getLastWindowIndex(Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 139
    return v1

    .line 143
    :cond_5
    if-ne p2, v1, :cond_6

    .line 144
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getLastWindowIndex(Z)I

    move-result v1

    return v1

    .line 146
    :cond_6
    return v4
.end method

.method protected abstract getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 4
    .param p1, "periodIndex"    # I

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    .line 257
    .local v0, "childIndex":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v1

    .line 258
    .local v1, "firstPeriodIndexInChild":I
    nop

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v2

    sub-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v2

    .line 260
    .local v2, "periodUidInChild":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 6
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 194
    .local v0, "childIndex":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 195
    .local v1, "firstWindowIndexInChild":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v2

    .line 196
    .local v2, "firstPeriodIndexInChild":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object v3

    sub-int v4, p1, v1

    .line 197
    invoke-virtual {v3, v4, p2, p3, p4}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object v3

    .line 200
    .local v3, "childUid":Ljava/lang/Object;
    nop

    .line 201
    sget-object v4, Lcom/google/androidx/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iget-object v5, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    move-object v4, v3

    goto :goto_0

    .line 203
    :cond_0
    iget-object v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    iput-object v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 204
    iget v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    add-int/2addr v4, v2

    iput v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 205
    iget v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    add-int/2addr v4, v2

    iput v4, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 206
    return-object p2
.end method
