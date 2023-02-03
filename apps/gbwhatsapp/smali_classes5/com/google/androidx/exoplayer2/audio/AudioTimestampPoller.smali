.class final Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_US:I = 0x7a120

.field private static final FAST_POLL_INTERVAL_US:I = 0x2710

.field private static final INITIALIZING_DURATION_US:I = 0x7a120

.field private static final SLOW_POLL_INTERVAL_US:I = 0x989680

.field private static final STATE_ERROR:I = 0x4

.field private static final STATE_INITIALIZING:I = 0x0

.field private static final STATE_NO_TIMESTAMP:I = 0x3

.field private static final STATE_TIMESTAMP:I = 0x1

.field private static final STATE_TIMESTAMP_ADVANCING:I = 0x2


# instance fields
.field private final audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

.field private initialTimestampPositionFrames:J

.field private initializeSystemTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private sampleIntervalUs:J

.field private state:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2
    .param p1, "audioTrack"    # Landroid/media/AudioTrack;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 102
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->reset()V

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 105
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 107
    :goto_0
    return-void
.end method

.method private updateState(I)V
    .locals 6
    .param p1, "state"    # I

    .line 240
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 241
    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 257
    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 258
    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 254
    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 255
    goto :goto_0

    .line 250
    :cond_2
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 251
    goto :goto_0

    .line 244
    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 245
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 247
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 248
    nop

    .line 262
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptTimestamp()V
    .locals 2

    .line 190
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 193
    :cond_0
    return-void
.end method

.method public getTimestampPositionFrames()J
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public hasAdvancingTimestamp()Z
    .locals 2

    .line 211
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 3

    .line 201
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public maybePollTimestamp(J)Z
    .locals 7
    .param p1, "systemTimeUs"    # J

    .line 121
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    if-eqz v0, :cond_b

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto/16 :goto_1

    .line 124
    :cond_0
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 125
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->maybeUpdateTimestamp()Z

    move-result v0

    .line 126
    .local v0, "updatedTimestamp":Z
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->state:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 162
    :cond_2
    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->reset()V

    goto :goto_0

    .line 156
    :cond_3
    if-nez v0, :cond_a

    .line 158
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->reset()V

    goto :goto_0

    .line 146
    :cond_4
    if-eqz v0, :cond_6

    .line 147
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    move-result-wide v1

    .line 148
    .local v1, "timestampPositionFrames":J
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_5

    .line 149
    invoke-direct {p0, v4}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 151
    .end local v1    # "timestampPositionFrames":J
    :cond_5
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 154
    goto :goto_0

    .line 128
    :cond_7
    if-eqz v0, :cond_9

    .line 129
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_8

    .line 131
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 132
    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_9
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    sub-long v3, p1, v3

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-lez v1, :cond_a

    .line 142
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 173
    :cond_a
    :goto_0
    return v0

    .line 122
    .end local v0    # "updatedTimestamp":Z
    :cond_b
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public rejectTimestamp()V
    .locals 1

    .line 182
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 183
    return-void
.end method

.method public reset()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 219
    :cond_0
    return-void
.end method
