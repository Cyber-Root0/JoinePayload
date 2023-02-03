.class public final Lcom/google/androidx/exoplayer2/PlayerMessage;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;,
        Lcom/google/androidx/exoplayer2/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private deleteAfterDelivery:Z

.field private isCanceled:Z

.field private isDelivered:Z

.field private isProcessed:Z

.field private isSent:Z

.field private looper:Landroid/os/Looper;

.field private mediaItemIndex:I

.field private payload:Ljava/lang/Object;

.field private positionMs:J

.field private final sender:Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;

.field private final target:Lcom/google/androidx/exoplayer2/PlayerMessage$Target;

.field private final timeline:Lcom/google/androidx/exoplayer2/Timeline;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;Lcom/google/androidx/exoplayer2/PlayerMessage$Target;Lcom/google/androidx/exoplayer2/Timeline;ILcom/google/androidx/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 2
    .param p1, "sender"    # Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;
    .param p2, "target"    # Lcom/google/androidx/exoplayer2/PlayerMessage$Target;
    .param p3, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p4, "defaultMediaItemIndex"    # I
    .param p5, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .param p6, "defaultLooper"    # Landroid/os/Looper;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->sender:Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;

    .line 95
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->target:Lcom/google/androidx/exoplayer2/PlayerMessage$Target;

    .line 96
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 97
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->looper:Landroid/os/Looper;

    .line 98
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 99
    iput p4, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->mediaItemIndex:I

    .line 100
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->positionMs:J

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 102
    return-void
.end method


# virtual methods
.method public declared-synchronized blockUntilDelivered()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 314
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 315
    :goto_1
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isProcessed:Z

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 318
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/PlayerMessage;
    :cond_1
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blockUntilDelivered(J)Z
    .locals 8
    .param p1, "timeoutMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 341
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 343
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 344
    .local v0, "deadlineMs":J
    move-wide v2, p1

    .line 345
    .local v2, "remainingMs":J
    :goto_1
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isProcessed:Z

    if-nez v4, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    .line 346
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/util/Clock;->onThreadBlocked()V

    .line 347
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 348
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v0, v4

    goto :goto_1

    .line 350
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/PlayerMessage;
    :cond_1
    if-eqz v4, :cond_2

    .line 353
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    .line 351
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "Message delivery timed out."

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .end local v0    # "deadlineMs":J
    .end local v2    # "remainingMs":J
    .end local p1    # "timeoutMs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 1

    monitor-enter p0

    .line 273
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isCanceled:Z

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-object p0

    .line 272
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/PlayerMessage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeleteAfterDelivery()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getMediaItemIndex()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->mediaItemIndex:I

    return v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public getPositionMs()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->positionMs:J

    return-wide v0
.end method

.method public getTarget()Lcom/google/androidx/exoplayer2/PlayerMessage$Target;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->target:Lcom/google/androidx/exoplayer2/PlayerMessage$Target;

    return-object v0
.end method

.method public getTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->type:I

    return v0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 281
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/PlayerMessage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markAsProcessed(Z)V
    .locals 1
    .param p1, "isDelivered"    # Z

    monitor-enter p0

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isDelivered:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isDelivered:Z

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isProcessed:Z

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 292
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/PlayerMessage;
    .end local p1    # "isDelivered":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public send()Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 6

    .line 257
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 258
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->positionMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 259
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 261
    :cond_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    .line 262
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->sender:Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/PlayerMessage$Sender;->sendMessage(Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    .line 263
    return-object p0
.end method

.method public setDeleteAfterDelivery(Z)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 1
    .param p1, "deleteAfterDelivery"    # Z

    .line 239
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 240
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 241
    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/PlayerMessage;->setLooper(Landroid/os/Looper;)Lcom/google/androidx/exoplayer2/PlayerMessage;

    move-result-object v0

    return-object v0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 165
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 166
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->looper:Landroid/os/Looper;

    .line 167
    return-object p0
.end method

.method public setPayload(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 1
    .param p1, "payload"    # Ljava/lang/Object;

    .line 140
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 141
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 142
    return-object p0
.end method

.method public setPosition(IJ)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 4
    .param p1, "mediaItemIndex"    # I
    .param p2, "positionMs"    # J

    .line 213
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 214
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 215
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 216
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 219
    :cond_1
    iput p1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->mediaItemIndex:I

    .line 220
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->positionMs:J

    .line 221
    return-object p0

    .line 217
    :cond_2
    new-instance v0, Lcom/google/androidx/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/androidx/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/androidx/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public setPosition(J)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 1
    .param p1, "positionMs"    # J

    .line 195
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 196
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->positionMs:J

    .line 197
    return-object p0
.end method

.method public setType(I)Lcom/google/androidx/exoplayer2/PlayerMessage;
    .locals 1
    .param p1, "messageType"    # I

    .line 122
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 123
    iput p1, p0, Lcom/google/androidx/exoplayer2/PlayerMessage;->type:I

    .line 124
    return-object p0
.end method
