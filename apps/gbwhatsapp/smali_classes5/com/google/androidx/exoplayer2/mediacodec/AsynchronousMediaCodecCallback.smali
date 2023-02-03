.class final Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecCallback.java"


# instance fields
.field private final availableInputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

.field private final availableOutputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

.field private final bufferInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackThread:Landroid/os/HandlerThread;

.field private currentFormat:Landroid/media/MediaFormat;

.field private final formats:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private internalException:Ljava/lang/IllegalStateException;

.field private final lock:Ljava/lang/Object;

.field private mediaCodecException:Landroid/media/MediaCodec$CodecException;

.field private pendingFlushCount:J

.field private pendingOutputFormat:Landroid/media/MediaFormat;

.field private shutDown:Z


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1
    .param p1, "callbackThread"    # Landroid/os/HandlerThread;

    .line 81
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    .line 84
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    .line 85
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    .line 88
    return-void
.end method

.method private addOutputFormat(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 296
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->add(I)V

    .line 297
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method private flushInternal()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->clear()V

    .line 283
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->clear()V

    .line 284
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 285
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 287
    return-void
.end method

.method private isFlushingOrShutdown()Z
    .locals 5

    .line 291
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private maybeThrowException()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowInternalException()V

    .line 303
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowMediaCodecException()V

    .line 304
    return-void
.end method

.method private maybeThrowInternalException()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    .line 313
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 310
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 311
    throw v0
.end method

.method private maybeThrowMediaCodecException()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    .line 322
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 319
    .local v0, "codecException":Landroid/media/MediaCodec$CodecException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 320
    throw v0
.end method

.method private onFlushCompleted(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onFlushCompleted"    # Ljava/lang/Runnable;

    .line 243
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->onFlushCompletedSynchronized(Ljava/lang/Runnable;)V

    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 245
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onFlushCompletedSynchronized(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "onFlushCompleted"    # Ljava/lang/Runnable;

    .line 250
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    if-eqz v0, :cond_0

    .line 251
    return-void

    .line 254
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 255
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 257
    return-void

    .line 258
    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->setInternalException(Ljava/lang/IllegalStateException;)V

    .line 261
    return-void

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    .line 265
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->setInternalException(Ljava/lang/IllegalStateException;)V

    goto :goto_1

    .line 266
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 267
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->setInternalException(Ljava/lang/IllegalStateException;)V

    .end local v0    # "e":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 271
    :goto_1
    return-void
.end method

.method private setInternalException(Ljava/lang/IllegalStateException;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/IllegalStateException;

    .line 325
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 327
    monitor-exit v0

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->isFlushingOrShutdown()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 130
    monitor-exit v0

    return v2

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowException()V

    .line 133
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->remove()I

    move-result v2

    :goto_0
    monitor-exit v0

    .line 133
    return v2

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 147
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->isFlushingOrShutdown()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 149
    monitor-exit v0

    return v2

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowException()V

    .line 152
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    monitor-exit v0

    return v2

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->remove()I

    move-result v1

    .line 156
    .local v1, "bufferIndex":I
    if-ltz v1, :cond_2

    .line 157
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 159
    .local v2, "nextBufferInfo":Landroid/media/MediaCodec$BufferInfo;
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .end local v2    # "nextBufferInfo":Landroid/media/MediaCodec$BufferInfo;
    goto :goto_0

    .line 164
    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 165
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    goto :goto_1

    .line 164
    :cond_3
    :goto_0
    nop

    .line 167
    :goto_1
    monitor-exit v0

    return v1

    .line 170
    .end local v1    # "bufferIndex":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flushAsync(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "onFlushCompleted"    # Ljava/lang/Runnable;

    .line 200
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 202
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$kiZ5I-MTkQ3pbbS-EOnZPGh8_-U;

    invoke-direct {v2, p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$kiZ5I-MTkQ3pbbS-EOnZPGh8_-U;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 187
    monitor-exit v0

    return-object v1

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initialize(Landroid/media/MediaCodec;)V
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;

    .line 99
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 101
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .local v0, "handler":Landroid/os/Handler;
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 106
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method public synthetic lambda$flushAsync$0$AsynchronousMediaCodecCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onFlushCompleted"    # Ljava/lang/Runnable;

    .line 202
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->onFlushCompleted(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "e"    # Landroid/media/MediaCodec$CodecException;

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 231
    monitor-exit v0

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "index"    # I

    .line 210
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->add(I)V

    .line 212
    monitor-exit v0

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "index"    # I
    .param p3, "info"    # Landroid/media/MediaCodec$BufferInfo;

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->addOutputFormat(Landroid/media/MediaFormat;)V

    .line 220
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;

    invoke-virtual {v1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/IntArrayQueue;->add(I)V

    .line 223
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "format"    # Landroid/media/MediaFormat;

    .line 236
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->addOutputFormat(Landroid/media/MediaFormat;)V

    .line 238
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    .line 239
    monitor-exit v0

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 118
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 119
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
