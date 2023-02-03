.class final Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;
    }
.end annotation


# static fields
.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_SHUT_DOWN:I = 0x2


# instance fields
.field private final asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

.field private final bufferEnqueuer:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

.field private final codec:Landroid/media/MediaCodec;

.field private codecReleased:Z

.field private inputSurface:Landroid/view/Surface;

.field private state:I

.field private final synchronizeCodecInteractionsWithQueueing:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "callbackThread"    # Landroid/os/HandlerThread;
    .param p3, "enqueueingThread"    # Landroid/os/HandlerThread;
    .param p4, "synchronizeCodecInteractionsWithQueueing"    # Z

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 145
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-direct {v0, p2}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 146
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-direct {v0, p1, p3}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 147
    iput-boolean p4, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->synchronizeCodecInteractionsWithQueueing:Z

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/MediaCodec;
    .param p2, "x1"    # Landroid/os/HandlerThread;
    .param p3, "x2"    # Landroid/os/HandlerThread;
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$1;

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;
    .param p1, "x1"    # Landroid/media/MediaFormat;
    .param p2, "x2"    # Landroid/view/Surface;
    .param p3, "x3"    # Landroid/media/MediaCrypto;
    .param p4, "x4"    # I
    .param p5, "x5"    # Z

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->initialize(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-void
.end method

.method static synthetic access$200(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .line 46
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->createQueueingThreadLabel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .line 46
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->createCallbackThreadLabel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createCallbackThreadLabel(I)Ljava/lang/String;
    .locals 1
    .param p0, "trackType"    # I

    .line 319
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->createThreadLabel(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createQueueingThreadLabel(I)Ljava/lang/String;
    .locals 1
    .param p0, "trackType"    # I

    .line 323
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->createThreadLabel(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createThreadLabel(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "trackType"    # I
    .param p1, "prefix"    # Ljava/lang/String;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .local v0, "labelBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 329
    const-string v1, "Audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 330
    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 331
    const-string v1, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 333
    :cond_1
    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private initialize(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 2
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "flags"    # I
    .param p5, "createInputSurface"    # Z

    .line 157
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->initialize(Landroid/media/MediaCodec;)V

    .line 158
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 160
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 161
    if-eqz p5, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->inputSurface:Landroid/view/Surface;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->start()V

    .line 165
    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 167
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    .line 169
    return-void
.end method

.method private maybeBlockOnQueueing()V
    .locals 2

    .line 306
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->synchronizeCodecInteractionsWithQueueing:Z

    if-eqz v0, :cond_0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->waitUntilQueueingComplete()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 316
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->dequeueInputBufferIndex()I

    move-result v0

    return v0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 205
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->flush()V

    .line 238
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 240
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$eDpY_fTfY9aVkUSlR57RZPPXgr0;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$eDpY_fTfY9aVkUSlR57RZPPXgr0;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->flushAsync(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "index"    # I

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->inputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "index"    # I

    .line 228
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$setOnFrameRenderedListener$0$AsynchronousMediaCodecAdapter(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 6
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;
    .param p2, "codec"    # Landroid/media/MediaCodec;
    .param p3, "presentationTimeUs"    # J
    .param p5, "nanoTime"    # J

    .line 267
    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;->onFrameRendered(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;JJ)V

    return-void
.end method

.method public needsReconfiguration()Z
    .locals 1

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method onError(Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1, "error"    # Landroid/media/MediaCodec$CodecException;

    .line 297
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 298
    return-void
.end method

.method onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 302
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 303
    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "presentationTimeUs"    # J
    .param p6, "flags"    # I

    .line 179
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->queueInputBuffer(IIIJI)V

    .line 180
    return-void
.end method

.method public queueSecureInputBuffer(IILcom/google/androidx/exoplayer2/decoder/CryptoInfo;JI)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "offset"    # I
    .param p3, "info"    # Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;
    .param p4, "presentationTimeUs"    # J
    .param p6, "flags"    # I

    .line 185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->queueSecureInputBuffer(IILcom/google/androidx/exoplayer2/decoder/CryptoInfo;JI)V

    .line 186
    return-void
.end method

.method public release()V
    .locals 3

    .line 246
    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    if-ne v1, v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->shutdown()V

    .line 248
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->shutdown()V

    .line 250
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->inputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 255
    :cond_1
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    if-nez v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 257
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 260
    :cond_2
    return-void

    .line 252
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->inputSurface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 253
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 255
    :cond_3
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    if-nez v2, :cond_4

    .line 256
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 257
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 259
    :cond_4
    throw v1
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "renderTimeStampNs"    # J

    .line 195
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 196
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "render"    # Z

    .line 190
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 191
    return-void
.end method

.method public setOnFrameRenderedListener(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 264
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 265
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    new-instance v1, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecAdapter$IJnLA9QP9osm5ZMSm9y9AUj01V0;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecAdapter$IJnLA9QP9osm5ZMSm9y9AUj01V0;-><init>(Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 270
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 274
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 275
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 276
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "params"    # Landroid/os/Bundle;

    .line 280
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 281
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1
    .param p1, "scalingMode"    # I

    .line 286
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 287
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 288
    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 293
    return-void
.end method
