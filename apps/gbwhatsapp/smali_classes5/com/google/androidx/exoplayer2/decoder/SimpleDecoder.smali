.class public abstract Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;",
        "E:",
        "Lcom/google/androidx/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/androidx/exoplayer2/decoder/Decoder<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private exception:Lcom/google/androidx/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method protected constructor <init>([Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffers":[Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;, "[TI;"
    .local p2, "outputBuffers":[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 59
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 60
    array-length v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 61
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->createInputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    .line 65
    array-length v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 66
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBufferCount:I

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->createOutputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;

    const-string v1, "ExoPlayer:SimpleDecoder"

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;-><init>(Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;

    .line 29
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->run()V

    return-void
.end method

.method private canDecodeBuffer()Z
    .locals 1

    .line 276
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBufferCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private decode()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 217
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->released:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->canDecodeBuffer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 221
    :cond_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->released:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 222
    monitor-exit v0

    return v2

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 225
    .local v1, "inputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;, "TI;"
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    iget v4, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBufferCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBufferCount:I

    aget-object v3, v3, v4

    .line 226
    .local v3, "outputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;, "TO;"
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->flushed:Z

    .line 227
    .local v4, "resetDecoder":Z
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->flushed:Z

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->addFlag(I)V

    goto :goto_3

    .line 233
    :cond_2
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->addFlag(I)V

    .line 238
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->decode(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;Z)Lcom/google/androidx/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .local v0, "exception":Lcom/google/androidx/exoplayer2/decoder/DecoderException;, "TE;"
    :goto_1
    goto :goto_2

    .line 243
    .end local v0    # "exception":Lcom/google/androidx/exoplayer2/decoder/DecoderException;, "TE;"
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/decoder/DecoderException;

    move-result-object v6

    move-object v0, v6

    .local v6, "exception":Lcom/google/androidx/exoplayer2/decoder/DecoderException;, "TE;"
    goto :goto_2

    .line 239
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local v6    # "exception":Lcom/google/androidx/exoplayer2/decoder/DecoderException;, "TE;"
    :catch_1
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/decoder/DecoderException;

    move-result-object v0

    .local v0, "exception":Lcom/google/androidx/exoplayer2/decoder/DecoderException;, "TE;"
    goto :goto_1

    .line 249
    :goto_2
    if-eqz v0, :cond_4

    .line 250
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 251
    :try_start_2
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->exception:Lcom/google/androidx/exoplayer2/decoder/DecoderException;

    .line 252
    monitor-exit v6

    .line 253
    return v2

    .line 252
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 257
    .end local v0    # "exception":Lcom/google/androidx/exoplayer2/decoder/DecoderException;, "TE;"
    :cond_4
    :goto_3
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 258
    :try_start_3
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->flushed:Z

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->release()V

    goto :goto_4

    .line 260
    :cond_5
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 262
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->release()V

    goto :goto_4

    .line 264
    :cond_6
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    iput v0, v3, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 265
    iput v2, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 266
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 269
    :goto_4
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->releaseInputBufferInternal(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 270
    monitor-exit v6

    .line 272
    return v5

    .line 270
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 228
    .end local v1    # "inputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;, "TI;"
    .end local v3    # "outputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;, "TO;"
    .end local v4    # "resetDecoder":Z
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 195
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->canDecodeBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 198
    :cond_0
    return-void
.end method

.method private maybeThrowException()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 182
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->exception:Lcom/google/androidx/exoplayer2/decoder/DecoderException;

    .line 183
    .local v0, "exception":Lcom/google/androidx/exoplayer2/decoder/DecoderException;, "TE;"
    if-nez v0, :cond_0

    .line 186
    return-void

    .line 184
    :cond_0
    throw v0
.end method

.method private releaseInputBufferInternal(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 280
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;, "TI;"
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 281
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBufferCount:I

    aput-object p1, v0, v1

    .line 282
    return-void
.end method

.method private releaseOutputBufferInternal(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 285
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;, "TO;"
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->clear()V

    .line 286
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    iget v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableOutputBufferCount:I

    aput-object p1, v0, v1

    .line 287
    return-void
.end method

.method private run()V
    .locals 2

    .line 202
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->decode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    nop

    .line 209
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract createInputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract createOutputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract decode(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;Z)Lcom/google/androidx/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final dequeueInputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 97
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->maybeThrowException()V

    .line 99
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->dequeuedInputBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 100
    nop

    .line 101
    iget v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBufferCount:I

    if-nez v1, :cond_1

    .line 102
    const/4 v1, 0x0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBufferCount:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->dequeuedInputBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 104
    monitor-exit v0

    return-object v1

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->dequeueInputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->maybeThrowException()V

    .line 124
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->dequeueOutputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 146
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->flushed:Z

    .line 148
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 149
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->dequeuedInputBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->releaseInputBufferInternal(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 151
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->dequeuedInputBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 153
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->releaseInputBufferInternal(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;->release()V

    goto :goto_1

    .line 159
    :cond_2
    monitor-exit v0

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final queueInputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;, "TI;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->maybeThrowException()V

    .line 112
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->dequeuedInputBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 113
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->maybeNotifyDecodeLoop()V

    .line 115
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->dequeuedInputBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 165
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->released:Z

    .line 167
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 174
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 168
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected releaseOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 138
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;, "TO;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->releaseOutputBufferInternal(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 140
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->maybeNotifyDecodeLoop()V

    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final setInitialInputBufferSize(I)V
    .locals 4
    .param p1, "size"    # I

    .line 88
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBufferCount:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->availableInputBuffers:[Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 90
    .local v3, "inputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;, "TI;"
    invoke-virtual {v3, p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 89
    .end local v3    # "inputBuffer":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;, "TI;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
