.class public final Lcom/google/androidx/exoplayer2/util/TimedValueQueue;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0xa


# instance fields
.field private first:I

.field private size:I

.field private timestamps:[J

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;-><init>(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialBufferSize"    # I

    .line 37
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->timestamps:[J

    .line 39
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private addUnchecked(JLjava/lang/Object;)V
    .locals 4
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 166
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 167
    .local v0, "next":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->timestamps:[J

    aput-wide p1, v3, v0

    .line 168
    aput-object p3, v2, v0

    .line 169
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    .line 170
    return-void
.end method

.method private clearBufferOnTimeDiscontinuity(J)V
    .locals 4
    .param p1, "timestamp"    # J

    .line 134
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    if-lez v0, :cond_0

    .line 135
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 136
    .local v1, "last":I
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->timestamps:[J

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->clear()V

    .line 140
    .end local v1    # "last":I
    :cond_0
    return-void
.end method

.method private doubleCapacityIfFull()V
    .locals 8

    .line 143
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    .line 144
    .local v0, "capacity":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    if-ge v1, v0, :cond_0

    .line 145
    return-void

    .line 147
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 148
    .local v1, "newCapacity":I
    new-array v2, v1, [J

    .line 149
    .local v2, "newTimestamps":[J
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object v3

    .line 152
    .local v3, "newValues":[Ljava/lang/Object;, "[TV;"
    iget v4, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    sub-int v5, v0, v4

    .line 153
    .local v5, "length":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->timestamps:[J

    const/4 v7, 0x0

    invoke-static {v6, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v6, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    invoke-static {v4, v6, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget v4, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    if-lez v4, :cond_1

    .line 157
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->timestamps:[J

    invoke-static {v6, v7, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v6, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    invoke-static {v4, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_1
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->timestamps:[J

    .line 161
    iput-object v3, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 162
    iput v7, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    .line 163
    return-void
.end method

.method private static newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p0, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 174
    new-array v0, p0, [Ljava/lang/Object;

    return-object v0
.end method

.method private poll(JZ)Ljava/lang/Object;
    .locals 8
    .param p1, "timestamp"    # J
    .param p3, "onlyOlder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    const/4 v0, 0x0

    .line 111
    .local v0, "value":Ljava/lang/Object;, "TV;"
    const-wide v1, 0x7fffffffffffffffL

    .line 112
    .local v1, "previousTimeDiff":J
    :goto_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    if-lez v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->timestamps:[J

    iget v4, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    .line 114
    .local v3, "timeDiff":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_0

    .line 115
    goto :goto_1

    .line 117
    :cond_0
    move-wide v1, v3

    .line 118
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    move-result-object v0

    .line 119
    .end local v3    # "timeDiff":J
    goto :goto_0

    .line 120
    :cond_1
    :goto_1
    return-object v0
.end method

.method private popFirst()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    aget-object v3, v0, v2

    .line 127
    .local v3, "value":Ljava/lang/Object;, "TV;"
    const/4 v4, 0x0

    aput-object v4, v0, v2

    .line 128
    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    .line 129
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    .line 130
    return-object v3
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/Object;)V
    .locals 0
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->clearBufferOnTimeDiscontinuity(J)V

    .line 49
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->doubleCapacityIfFull()V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->addUnchecked(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 47
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    .end local p1    # "timestamp":J
    .end local p3    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    monitor-enter p0

    .line 55
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->first:I

    .line 56
    iput v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    .line 57
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 54
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll(J)Ljava/lang/Object;
    .locals 1
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    monitor-enter p0

    .line 95
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 95
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    .end local p1    # "timestamp":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 68
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pollFloor(J)Ljava/lang/Object;
    .locals 1
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    monitor-enter p0

    .line 82
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 82
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    .end local p1    # "timestamp":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    .local p0, "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 62
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/TimedValueQueue;, "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
