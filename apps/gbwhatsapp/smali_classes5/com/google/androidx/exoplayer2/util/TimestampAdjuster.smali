.class public final Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# static fields
.field private static final MAX_PTS_PLUS_ONE:J = 0x200000000L

.field public static final MODE_NO_OFFSET:J = 0x7fffffffffffffffL

.field public static final MODE_SHARED:J = 0x7ffffffffffffffeL


# instance fields
.field private firstSampleTimestampUs:J

.field private lastUnadjustedTimestampUs:J

.field private final nextSampleTimestampUs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private timestampOffsetUs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "firstSampleTimestampUs"    # J

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->nextSampleTimestampUs:Ljava/lang/ThreadLocal;

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->reset(J)V

    .line 78
    return-void
.end method

.method public static ptsToUs(J)J
    .locals 4
    .param p0, "pts"    # J

    .line 213
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    const-wide/32 v2, 0x15f90

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static usToNonWrappedPts(J)J
    .locals 4
    .param p0, "us"    # J

    .line 237
    const-wide/32 v0, 0x15f90

    mul-long v0, v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static usToWrappedPts(J)J
    .locals 4
    .param p0, "us"    # J

    .line 224
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->usToNonWrappedPts(J)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    rem-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized adjustSampleTimestamp(J)J
    .locals 5
    .param p1, "timeUs"    # J

    monitor-enter p0

    .line 190
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 191
    monitor-exit p0

    return-wide v0

    .line 193
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 195
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->nextSampleTimestampUs:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 197
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    :cond_1
    nop

    :goto_0
    nop

    .line 198
    .local v0, "desiredSampleTimestampUs":J
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 202
    .end local v0    # "desiredSampleTimestampUs":J
    :cond_2
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J

    .line 203
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, p1

    monitor-exit p0

    return-wide v0

    .line 189
    .end local p1    # "timeUs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized adjustTsTimestamp(J)J
    .locals 13
    .param p1, "pts90Khz"    # J

    monitor-enter p0

    .line 165
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 166
    monitor-exit p0

    return-wide v0

    .line 168
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 171
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->usToNonWrappedPts(J)J

    move-result-wide v0

    .line 172
    .local v0, "lastPts":J
    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    div-long/2addr v2, v4

    .line 173
    .local v2, "closestWrapCount":J
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    .line 174
    .local v6, "ptsWrapBelow":J
    mul-long v4, v4, v2

    add-long/2addr v4, p1

    .line 176
    .local v4, "ptsWrapAbove":J
    sub-long v8, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v10, v4, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    .line 177
    move-wide v8, v6

    goto :goto_0

    .line 178
    :cond_1
    move-wide v8, v4

    :goto_0
    move-wide p1, v8

    .line 180
    .end local v0    # "lastPts":J
    .end local v2    # "closestWrapCount":J
    .end local v4    # "ptsWrapAbove":J
    .end local v6    # "ptsWrapBelow":J
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    :cond_2
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->ptsToUs(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 164
    .end local p1    # "pts90Khz":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFirstSampleTimestampUs()J
    .locals 5

    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 121
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastAdjustedTimestampUs()J
    .locals 5

    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 133
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 134
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTimestampOffsetUs()J
    .locals 2

    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 142
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset(J)V
    .locals 5
    .param p1, "firstSampleTimestampUs"    # J

    monitor-enter p0

    .line 153
    :try_start_0
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    .line 154
    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 155
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 152
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .end local p1    # "firstSampleTimestampUs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sharedInitializeOrWait(ZJ)V
    .locals 5
    .param p1, "canInitialize"    # Z
    .param p2, "nextSampleTimestampUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 104
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 106
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->nextSampleTimestampUs:Ljava/lang/ThreadLocal;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 111
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 102
    .end local p1    # "canInitialize":Z
    .end local p2    # "nextSampleTimestampUs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
