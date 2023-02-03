.class final Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Matcher"
.end annotation


# instance fields
.field private firstFrameDurationNs:J

.field private firstFramePresentationTimeNs:J

.field private frameCount:J

.field private lastFramePresentationTimeNs:J

.field private matchingFrameCount:J

.field private matchingFrameDurationSumNs:J

.field private recentFrameOutlierCount:I

.field private final recentFrameOutlierFlags:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    .line 155
    return-void
.end method

.method private static getRecentFrameOutlierIndex(J)I
    .locals 2
    .param p0, "frameCount"    # J

    .line 217
    const-wide/16 v0, 0xf

    rem-long v0, p0, v0

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public getFrameDurationNs()J
    .locals 5

    .line 182
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public getMatchingFrameDurationSumNs()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    return-wide v0
.end method

.method public isLastFrameOutlier()Z
    .locals 5

    .line 171
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 172
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->getRecentFrameOutlierIndex(J)I

    move-result v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public isSynced()Z
    .locals 5

    .line 166
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNextFrame(J)V
    .locals 11
    .param p1, "framePresentationTimeNs"    # J

    .line 186
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 187
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->firstFramePresentationTimeNs:J

    goto :goto_0

    .line 188
    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 190
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->firstFramePresentationTimeNs:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->firstFrameDurationNs:J

    .line 191
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 192
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    goto :goto_0

    .line 194
    :cond_1
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->lastFramePresentationTimeNs:J

    sub-long v4, p1, v4

    .line 195
    .local v4, "lastFrameDurationNs":J
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->getRecentFrameOutlierIndex(J)I

    move-result v0

    .line 196
    .local v0, "recentFrameOutlierIndex":I
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->firstFrameDurationNs:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v1, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    .line 198
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 199
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 200
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    aget-boolean v7, v6, v0

    if-eqz v7, :cond_3

    .line 201
    const/4 v7, 0x0

    aput-boolean v7, v6, v0

    .line 202
    iget v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    sub-int/2addr v6, v1

    iput v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    goto :goto_0

    .line 205
    :cond_2
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    aget-boolean v7, v6, v0

    if-nez v7, :cond_3

    .line 206
    aput-boolean v1, v6, v0

    .line 207
    iget v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    .line 212
    .end local v0    # "recentFrameOutlierIndex":I
    .end local v4    # "lastFrameDurationNs":J
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 213
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->lastFramePresentationTimeNs:J

    .line 214
    return-void
.end method

.method public reset()V
    .locals 2

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 159
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 160
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierCount:I

    .line 162
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 163
    return-void
.end method
