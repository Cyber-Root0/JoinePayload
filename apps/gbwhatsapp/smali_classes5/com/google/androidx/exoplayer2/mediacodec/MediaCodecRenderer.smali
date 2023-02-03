.class public abstract Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/androidx/exoplayer2/BaseRenderer;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

.field private final bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

.field private bypassDrainAndReinitialize:Z

.field private bypassEnabled:Z

.field private final bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

.field private bypassSampleBufferPending:Z

.field private c2Mp3TimestampTracker:Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;

.field private codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

.field private codecAdaptationWorkaroundMode:I

.field private final codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

.field private codecDrainAction:I

.field private codecDrainState:I

.field private codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

.field private codecHasOutputMediaFormat:Z

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

.field private codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosBufferTimestampWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecNeedsSosFlushWorkaround:Z

.field private codecOperatingRate:F

.field private codecOutputMediaFormat:Landroid/media/MediaFormat;

.field private codecOutputMediaFormatChanged:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private currentPlaybackSpeed:F

.field private final decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

.field private final enableDecoderFallback:Z

.field private final formatQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/androidx/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private inputFormat:Lcom/google/androidx/exoplayer2/Format;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private isDecodeOnlyOutputBuffer:Z

.field private isLastOutputBuffer:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private final mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

.field private mediaCrypto:Landroid/media/MediaCrypto;

.field private mediaCryptoRequiresSecureDecoder:Z

.field private final noDataBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Lcom/google/androidx/exoplayer2/Format;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private outputStreamStartPositionUs:J

.field private pendingOutputEndOfStream:Z

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private final pendingOutputStreamStartPositionsUs:[J

.field private final pendingOutputStreamSwitchTimesUs:[J

.field private pendingPlaybackException:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

.field private preferredDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private renderTimeLimitMs:J

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

.field private targetPlaybackSpeed:F

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZF)V
    .locals 6
    .param p1, "trackType"    # I
    .param p2, "codecAdapterFactory"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;
    .param p3, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p4, "enableDecoderFallback"    # Z
    .param p5, "assumedMinimumCodecOperatingRate"    # F

    .line 375
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/BaseRenderer;-><init>(I)V

    .line 376
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 377
    invoke-static {p3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    .line 378
    iput-boolean p4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 379
    iput p5, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 380
    invoke-static {}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->newNoDataInstance()Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->noDataBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 381
    new-instance v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 382
    new-instance v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 383
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    .line 384
    new-instance v2, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 386
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 387
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 388
    iput v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 389
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 390
    const/16 v4, 0xa

    new-array v5, v4, [J

    iput-object v5, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamStartPositionsUs:[J

    .line 391
    new-array v5, v4, [J

    iput-object v5, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 392
    new-array v4, v4, [J

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 393
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 394
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->ensureSpaceForWrite(I)V

    .line 401
    iget-object v0, v0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 403
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 404
    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 405
    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 406
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 407
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 408
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 409
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 410
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 411
    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 412
    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 413
    return-void
.end method

.method private bypassRead()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2185
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2186
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getFormatHolder()Lcom/google/androidx/exoplayer2/FormatHolder;

    move-result-object v0

    .line 2187
    .local v0, "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 2189
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 2190
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->readSource(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v2

    .line 2191
    .local v2, "result":I
    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    const/4 v1, -0x3

    if-ne v2, v1, :cond_0

    .line 2196
    return-void

    .line 2216
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2198
    :cond_1
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2199
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 2200
    return-void

    .line 2202
    :cond_2
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    if-eqz v4, :cond_3

    .line 2204
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/Format;

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 2205
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 2206
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 2209
    :cond_3
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 2210
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->append(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2211
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 2212
    return-void

    .line 2218
    .end local v2    # "result":I
    :cond_4
    goto :goto_0

    .line 2193
    .restart local v2    # "result":I
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/androidx/exoplayer2/FormatHolder;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2194
    return-void
.end method

.method private bypassRender(JJ)Z
    .locals 18
    .param p1, "positionUs"    # J
    .param p3, "elapsedRealtimeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2122
    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2123
    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 2124
    const/4 v5, 0x0

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->data:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    const/4 v8, 0x0

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    .line 2131
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->getSampleCount()I

    move-result v9

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    .line 2132
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->getFirstSampleTimeUs()J

    move-result-wide v10

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    .line 2133
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->isDecodeOnly()Z

    move-result v12

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    .line 2134
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->isEndOfStream()Z

    move-result v16

    iget-object v3, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 2124
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->getLastSampleTimeUs()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 2138
    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->clear()V

    const/4 v0, 0x0

    goto :goto_0

    .line 2141
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2123
    :cond_1
    const/4 v0, 0x0

    .line 2146
    :goto_0
    iget-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-eqz v1, :cond_2

    .line 2147
    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 2148
    return v0

    .line 2151
    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    if-eqz v2, :cond_3

    .line 2152
    iget-object v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    iget-object v3, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->append(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2153
    iput-boolean v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 2156
    :cond_3
    iget-boolean v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    if-eqz v2, :cond_5

    .line 2157
    iget-object v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2160
    return v1

    .line 2163
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 2164
    iput-boolean v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 2165
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 2166
    iget-boolean v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    if-nez v2, :cond_5

    .line 2168
    return v0

    .line 2173
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassRead()V

    .line 2175
    iget-object v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2176
    iget-object v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->flip()V

    .line 2181
    :cond_6
    iget-object v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 2276
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    .line 2277
    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 2278
    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 2279
    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 2280
    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 2281
    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2282
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 2283
    :cond_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 2284
    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2285
    const-string v1, "flounder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2286
    const-string v1, "flounder_lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2287
    const-string v1, "grouper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2288
    const-string/jumbo v1, "tilapia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2289
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 2291
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 2307
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 2308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2307
    :goto_0
    return v0
.end method

.method private static codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "codecName"    # Ljava/lang/String;

    .line 2379
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 2380
    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 2381
    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2382
    const-string v1, "baffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2383
    const-string v1, "grand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2384
    const-string v1, "fortuna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2385
    const-string v1, "gprimelte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2386
    const-string v1, "j2y18lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2387
    const-string v1, "ms01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2379
    :goto_0
    return v0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 2365
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 2367
    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2368
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2369
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2365
    :goto_0
    return v0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 2402
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static codecNeedsEosPropagationWorkaround(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 3
    .param p0, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 2342
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2343
    .local v0, "name":Ljava/lang/String;
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    .line 2344
    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    .line 2346
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2347
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 2348
    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2343
    :goto_0
    return v1
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 2254
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-ne v0, v1, :cond_0

    .line 2256
    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 2258
    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2259
    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2254
    :goto_1
    return v0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 2420
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-ne v0, v1, :cond_0

    .line 2422
    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2420
    :goto_0
    return v1
.end method

.method private static codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 2326
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private disableBypass()V
    .locals 2

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 711
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->clear()V

    .line 712
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 713
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 714
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 715
    return-void
.end method

.method private drainAndFlushCodec()Z
    .locals 2

    .line 1690
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1691
    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 1692
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1696
    :cond_0
    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    goto :goto_1

    .line 1693
    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 1694
    const/4 v0, 0x0

    return v0

    .line 1699
    :cond_2
    :goto_1
    return v1
.end method

.method private drainAndReinitializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1735
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-eqz v0, :cond_0

    .line 1736
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 1737
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    goto :goto_0

    .line 1740
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 1742
    :goto_0
    return-void
.end method

.method private drainAndUpdateCodecDrmSessionV23()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1713
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1714
    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 1715
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1719
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    goto :goto_1

    .line 1716
    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 1717
    const/4 v0, 0x0

    return v0

    .line 1723
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 1725
    :goto_1
    return v1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 19
    .param p1, "positionUs"    # J
    .param p3, "elapsedRealtimeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1750
    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    .line 1752
    iget-boolean v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v0, :cond_1

    .line 1754
    :try_start_0
    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    .local v0, "outputIndex":I
    goto :goto_0

    .line 1755
    .end local v0    # "outputIndex":I
    :catch_0
    move-exception v0

    .line 1756
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 1757
    iget-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v1, :cond_0

    .line 1759
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 1761
    :cond_0
    return v14

    .line 1764
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    .line 1767
    .local v0, "outputIndex":I
    :goto_0
    if-gez v0, :cond_5

    .line 1768
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 1769
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputMediaFormatChanged()V

    .line 1770
    return v16

    .line 1773
    :cond_2
    iget-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-nez v1, :cond_3

    iget v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1775
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 1777
    :cond_4
    return v14

    .line 1781
    :cond_5
    iget-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    if-eqz v1, :cond_6

    .line 1782
    iput-boolean v14, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 1783
    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0, v14}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 1784
    return v16

    .line 1785
    :cond_6
    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_7

    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 1788
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 1789
    return v14

    .line 1792
    :cond_7
    iput v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 1793
    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1797
    if-eqz v1, :cond_8

    .line 1798
    iget-object v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1799
    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1801
    :cond_8
    iget-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    if-eqz v1, :cond_9

    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 1805
    iget-object v3, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1807
    :cond_9
    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyBuffer(J)Z

    move-result v1

    iput-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 1808
    iget-wide v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    iget-object v3, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 1810
    iget-object v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 1814
    .end local v0    # "outputIndex":I
    :cond_b
    iget-boolean v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v0, :cond_d

    .line 1816
    :try_start_1
    iget-object v6, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v7, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    iget-boolean v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    iget-object v4, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/androidx/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1817
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    const/16 v18, 0x0

    move v14, v0

    move-object/from16 v15, v17

    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/androidx/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1836
    .local v0, "processedOutputBuffer":Z
    goto :goto_3

    .line 1829
    .end local v0    # "processedOutputBuffer":Z
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v18, 0x0

    .line 1830
    .local v0, "e":Ljava/lang/IllegalStateException;
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 1831
    move-object/from16 v15, p0

    iget-boolean v1, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v1, :cond_c

    .line 1833
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 1835
    :cond_c
    return v18

    .line 1814
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_d
    const/16 v18, 0x0

    .line 1838
    iget-object v6, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v7, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    iget-boolean v14, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    iget-object v0, v15, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1839
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    invoke-virtual/range {v1 .. v15}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    .line 1853
    .local v0, "processedOutputBuffer":Z
    :goto_3
    if-eqz v0, :cond_10

    .line 1854
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 1855
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    move v2, v14

    .line 1856
    .local v2, "isEndOfStream":Z
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 1857
    if-nez v2, :cond_f

    .line 1858
    return v16

    .line 1860
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    goto :goto_5

    .line 1853
    .end local v2    # "isEndOfStream":Z
    :cond_10
    move-object/from16 v1, p0

    .line 1863
    :goto_5
    return v18
.end method

.method private drmNeedsCodecReinitialization(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/drm/DrmSession;Lcom/google/androidx/exoplayer2/drm/DrmSession;)Z
    .locals 5
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "oldSession"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .param p4, "newSession"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2007
    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    .line 2009
    return v0

    .line 2014
    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_8

    if-nez p3, :cond_1

    goto :goto_2

    .line 2021
    :cond_1
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    .line 2024
    return v1

    .line 2026
    :cond_2
    sget-object v2, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 2027
    invoke-interface {p4}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 2033
    :cond_3
    invoke-direct {p0, p4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkCryptoConfig(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object v2

    .line 2034
    .local v2, "newCryptoConfig":Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;
    if-nez v2, :cond_4

    .line 2042
    return v1

    .line 2046
    :cond_4
    iget-boolean v3, v2, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    if-eqz v3, :cond_5

    .line 2047
    const/4 v3, 0x0

    .local v3, "requiresSecureDecoder":Z
    goto :goto_0

    .line 2049
    .end local v3    # "requiresSecureDecoder":Z
    :cond_5
    iget-object v3, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-interface {p4, v3}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result v3

    .line 2051
    .restart local v3    # "requiresSecureDecoder":Z
    :goto_0
    iget-boolean v4, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    .line 2054
    return v1

    .line 2057
    :cond_6
    return v0

    .line 2031
    .end local v2    # "newCryptoConfig":Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;
    .end local v3    # "requiresSecureDecoder":Z
    :cond_7
    :goto_1
    return v1

    .line 2016
    :cond_8
    :goto_2
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1134
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    iget-boolean v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 1138
    :cond_0
    iget v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    if-gez v3, :cond_2

    .line 1139
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    move-result v0

    iput v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 1140
    if-gez v0, :cond_1

    .line 1141
    return v2

    .line 1143
    :cond_1
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v5, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1144
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 1147
    :cond_2
    iget v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 1150
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1153
    :cond_3
    iput-boolean v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 1154
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v6, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 1155
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 1157
    :goto_0
    iput v4, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 1158
    return v2

    .line 1161
    :cond_4
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    if-eqz v0, :cond_5

    .line 1162
    iput-boolean v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 1163
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1164
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v5, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v6, 0x0

    array-length v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 1165
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 1166
    iput-boolean v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 1167
    return v3

    .line 1172
    :cond_5
    iget v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_7

    .line 1173
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 1174
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 1175
    .local v5, "data":[B
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1173
    .end local v5    # "data":[B
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1177
    .end local v0    # "i":I
    :cond_6
    iput v4, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 1179
    :cond_7
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 1181
    .local v5, "adaptiveReconfigurationBytes":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getFormatHolder()Lcom/google/androidx/exoplayer2/FormatHolder;

    move-result-object v6

    .line 1185
    .local v6, "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    :try_start_0
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v6, v0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->readSource(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    move v7, v0

    .line 1193
    .local v7, "result":I
    nop

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1197
    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v8, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 1200
    :cond_8
    const/4 v0, -0x3

    if-ne v7, v0, :cond_9

    .line 1201
    return v2

    .line 1203
    :cond_9
    const/4 v0, -0x5

    if-ne v7, v0, :cond_b

    .line 1204
    iget v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v4, :cond_a

    .line 1207
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 1208
    iput v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 1210
    :cond_a
    invoke-virtual {v1, v6}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/androidx/exoplayer2/FormatHolder;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 1211
    return v3

    .line 1215
    :cond_b
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1216
    iget v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v4, :cond_c

    .line 1220
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 1221
    iput v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 1223
    :cond_c
    iput-boolean v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 1224
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-nez v0, :cond_d

    .line 1225
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 1226
    return v2

    .line 1229
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 1232
    :cond_e
    iput-boolean v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 1233
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v9, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    invoke-interface/range {v8 .. v14}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 1239
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1244
    :goto_2
    nop

    .line 1245
    return v2

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    .local v0, "e":Landroid/media/MediaCodec$CryptoException;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1243
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result v3

    .line 1242
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2

    .line 1254
    .end local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    :cond_f
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1255
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 1256
    iget v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v4, :cond_10

    .line 1259
    iput v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 1261
    :cond_10
    return v3

    .line 1264
    :cond_11
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v4

    .line 1265
    .local v4, "bufferEncrypted":Z
    if-eqz v4, :cond_12

    .line 1266
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;->increaseClearDataFirstSubSampleBy(I)V

    .line 1268
    :cond_12
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    if-eqz v0, :cond_14

    if-nez v4, :cond_14

    .line 1269
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 1270
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    .line 1271
    return v3

    .line 1273
    :cond_13
    iput-boolean v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 1276
    :cond_14
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 1278
    .local v8, "presentationTimeUs":J
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    if-eqz v0, :cond_15

    .line 1279
    iget-object v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v11, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 1280
    invoke-virtual {v0, v10, v11}, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->updateAndGetPresentationTimeUs(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)J

    move-result-wide v8

    .line 1285
    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    iget-object v12, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1288
    invoke-virtual {v0, v12}, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->getLastOutputBufferPresentationTimeUs(Lcom/google/androidx/exoplayer2/Format;)J

    move-result-wide v12

    .line 1286
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 1291
    :cond_15
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1292
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    :cond_16
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    if-eqz v0, :cond_17

    .line 1295
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    iget-object v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 1296
    iput-boolean v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 1298
    :cond_17
    iget-wide v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 1299
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 1300
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1301
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 1304
    :cond_18
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 1306
    if-eqz v4, :cond_19

    .line 1307
    :try_start_2
    iget-object v12, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v13, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v15, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;

    const/16 v18, 0x0

    move-wide/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILcom/google/androidx/exoplayer2/decoder/CryptoInfo;JI)V

    goto :goto_3

    .line 1310
    :cond_19
    iget-object v12, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v13, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    const/16 v18, 0x0

    .line 1310
    move-wide/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1316
    :goto_3
    nop

    .line 1318
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 1319
    iput-boolean v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 1320
    iput v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 1321
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 1322
    return v3

    .line 1313
    :catch_1
    move-exception v0

    .line 1314
    .restart local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1315
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result v3

    .line 1314
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2

    .line 1186
    .end local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    .end local v4    # "bufferEncrypted":Z
    .end local v7    # "result":I
    .end local v8    # "presentationTimeUs":J
    :catch_2
    move-exception v0

    .line 1187
    .local v0, "e":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 1190
    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 1191
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 1192
    return v3

    .line 1135
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    .end local v5    # "adaptiveReconfigurationBytes":I
    .end local v6    # "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    :cond_1a
    :goto_4
    return v2
.end method

.method private flushCodec()V
    .locals 1

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 853
    nop

    .line 854
    return-void

    .line 852
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 853
    throw v0
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 5
    .param p1, "mediaCryptoRequiresSecureDecoder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1011
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 1012
    .local v0, "codecInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1017
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    const/4 v3, 0x0

    .line 1018
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 1019
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1020
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drm session requires secure decoder for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    :cond_0
    return-object v0
.end method

.method private getFrameworkCryptoConfig(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;
    .locals 5
    .param p1, "drmSession"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2093
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getCryptoConfig()Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    .line 2094
    .local v0, "cryptoConfig":Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2097
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    const/16 v3, 0x1771

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1

    .line 2103
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;

    return-object v1
.end method

.method private hasOutputBuffer()Z
    .locals 1

    .line 1106
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initBypass(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 4
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1034
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 1036
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1037
    .local v0, "mimeType":Ljava/lang/String;
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1038
    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1039
    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1041
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->setMaxSampleCount(I)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->setMaxSampleCount(I)V

    .line 1045
    :goto_0
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 1046
    return-void
.end method

.method private initCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 18
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "crypto"    # Landroid/media/MediaCrypto;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1051
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v7, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 1053
    .local v8, "codecName":Ljava/lang/String;
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1054
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 1055
    :cond_0
    iget v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    iget-object v1, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getStreamFormats()[Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)F

    move-result v0

    :goto_0
    nop

    .line 1056
    .local v0, "codecOperatingRate":F
    iget v1, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 1057
    const/high16 v0, -0x40800000    # -1.0f

    move v9, v0

    goto :goto_1

    .line 1056
    :cond_1
    move v9, v0

    .line 1059
    .end local v0    # "codecOperatingRate":F
    .local v9, "codecOperatingRate":F
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1060
    .local v10, "codecInitializingTimestamp":J
    const-string v0, "createCodec:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 1061
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1062
    move-object/from16 v12, p2

    invoke-virtual {v6, v7, v0, v12, v9}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getMediaCodecConfiguration(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object v13

    .line 1063
    .local v13, "configuration":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    invoke-interface {v0, v13}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    iput-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 1064
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 1066
    .local v14, "codecInitializedTimestamp":J
    iput-object v7, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1067
    iput v9, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 1068
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iput-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1069
    invoke-direct {v6, v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 1070
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1071
    invoke-static {v8, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 1072
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 1073
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 1074
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 1075
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 1076
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 1077
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1078
    invoke-static {v8, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 1079
    nop

    .line 1080
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecNeedsEosPropagation()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 1081
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1082
    iput-boolean v2, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 1083
    iput v2, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 1084
    iget v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 1087
    :cond_6
    iget-object v0, v7, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1088
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;-><init>()V

    iput-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 1091
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 1095
    :cond_8
    iget-object v0, v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 1096
    sub-long v16, v14, v10

    .line 1097
    .local v16, "elapsed":J
    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v14

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;JJ)V

    .line 1098
    return-void
.end method

.method private isDecodeOnlyBuffer(J)Z
    .locals 5
    .param p1, "presentationTimeUs"    # J

    .line 2068
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2069
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2070
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 2071
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2072
    const/4 v2, 0x1

    return v2

    .line 2069
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2075
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static isMediaCodecException(Ljava/lang/IllegalStateException;)Z
    .locals 5
    .param p0, "error"    # Ljava/lang/IllegalStateException;

    .line 2222
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    return v1

    .line 2225
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2226
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .param p0, "error"    # Ljava/lang/IllegalStateException;

    .line 2231
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    return v0
.end method

.method private static isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .param p0, "error"    # Ljava/lang/IllegalStateException;

    .line 2236
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2237
    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    return v0

    .line 2239
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 6
    .param p1, "crypto"    # Landroid/media/MediaCrypto;
    .param p2, "mediaCryptoRequiresSecureDecoder"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 950
    nop

    .line 951
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    move-result-object v0

    .line 952
    .local v0, "allAvailableCodecInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 953
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    if-eqz v3, :cond_0

    .line 954
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 955
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 956
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    .end local v0    # "allAvailableCodecInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    goto :goto_1

    .line 959
    :catch_0
    move-exception v0

    .line 960
    .local v0, "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    new-instance v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 968
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 976
    :goto_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    if-nez v0, :cond_6

    .line 977
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 978
    .local v0, "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->shouldInitCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 979
    return-void

    .line 982
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->initCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1002
    goto :goto_4

    .line 983
    :catch_1
    move-exception v2

    .line 984
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 989
    new-instance v3, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)V

    .line 992
    .local v3, "exception":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 993
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v4, :cond_4

    .line 994
    iput-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    .line 996
    :cond_4
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 997
    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 999
    :goto_3
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1003
    .end local v0    # "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "exception":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :goto_4
    goto :goto_2

    .line 1000
    .restart local v0    # "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .restart local v2    # "e":Ljava/lang/Exception;
    .restart local v3    # "exception":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :cond_5
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v1

    .line 1005
    .end local v0    # "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "exception":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :cond_6
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 1006
    return-void

    .line 969
    :cond_7
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    const v3, -0xc34f

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method private processEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1955
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1968
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 1969
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    goto :goto_0

    .line 1957
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 1958
    goto :goto_0

    .line 1960
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 1961
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 1962
    goto :goto_0

    .line 1964
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 1965
    nop

    .line 1972
    :goto_0
    return-void
.end method

.method private processOutputMediaFormatChanged()V
    .locals 4

    .line 1868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 1869
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 1870
    .local v1, "mediaFormat":Landroid/media/MediaFormat;
    iget v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    if-eqz v2, :cond_0

    .line 1871
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 1872
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1875
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 1876
    return-void

    .line 1878
    :cond_0
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    if-eqz v2, :cond_1

    .line 1879
    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1881
    :cond_1
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 1882
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 1883
    return-void
.end method

.method private readSourceOmittingSampleData(I)Z
    .locals 4
    .param p1, "readFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 931
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getFormatHolder()Lcom/google/androidx/exoplayer2/FormatHolder;

    move-result-object v0

    .line 932
    .local v0, "formatHolder":Lcom/google/androidx/exoplayer2/FormatHolder;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->noDataBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 934
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->noDataBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    or-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->readSource(Lcom/google/androidx/exoplayer2/FormatHolder;Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    .line 935
    .local v1, "result":I
    const/4 v2, 0x1

    const/4 v3, -0x5

    if-ne v1, v3, :cond_0

    .line 936
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/androidx/exoplayer2/FormatHolder;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 937
    return v2

    .line 938
    :cond_0
    const/4 v3, -0x4

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->noDataBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 939
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 940
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 942
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private reinitializeCodec()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2061
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 2062
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 2063
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    .line 1110
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 1111
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1112
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    .line 1115
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1117
    return-void
.end method

.method private setCodecDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1, "session"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 1125
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/drm/DrmSession$-CC;->replaceSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 1126
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 1127
    return-void
.end method

.method private setSourceDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1, "session"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 1120
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/drm/DrmSession$-CC;->replaceSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 1121
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 1122
    return-void
.end method

.method private shouldContinueRendering(J)Z
    .locals 5
    .param p1, "renderStartTimeMs"    # J

    .line 1101
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1101
    :goto_1
    return v0
.end method

.method protected static supportsFormatDrm(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 2
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1993
    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method private updateCodecOperatingRate(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 5
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1647
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 1648
    return v1

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 1653
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1658
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 1659
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getStreamFormats()[Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)F

    move-result v0

    .line 1660
    .local v0, "newCodecOperatingRate":F
    iget v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    cmpl-float v3, v2, v0

    if-nez v3, :cond_2

    .line 1662
    return v1

    .line 1663
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-nez v4, :cond_3

    .line 1666
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 1667
    const/4 v1, 0x0

    return v1

    .line 1668
    :cond_3
    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    goto :goto_0

    .line 1679
    :cond_4
    return v1

    .line 1672
    :cond_5
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1673
    .local v2, "codecParameters":Landroid/os/Bundle;
    const-string v3, "operating-rate"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1674
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v3, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 1675
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 1676
    return v1

    .line 1655
    .end local v0    # "newCodecOperatingRate":F
    .end local v2    # "codecParameters":Landroid/os/Bundle;
    :cond_6
    :goto_1
    return v1
.end method

.method private updateDrmSessionV23()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2081
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkCryptoConfig(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;->sessionId:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2084
    nop

    .line 2085
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 2086
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 2087
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 2088
    return-void

    .line 2082
    :catch_0
    move-exception v0

    .line 2083
    .local v0, "e":Landroid/media/MediaCryptoException;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method protected canReuseCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "oldFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1576
    new-instance v6, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    return-object v6
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 918
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)V

    return-object v0
.end method

.method protected final flushOrReinitializeCodec()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 819
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    move-result v0

    .line 820
    .local v0, "released":Z
    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 823
    :cond_0
    return v0
.end method

.method protected flushOrReleaseCodec()Z
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 834
    return v1

    .line 836
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 843
    :cond_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 844
    return v1

    .line 840
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 841
    const/4 v0, 0x1

    return v0
.end method

.method protected final getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    return-object v0
.end method

.method protected final getCodecInfo()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    return-object v0
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 1

    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method protected getCodecOperatingRate()F
    .locals 1

    .line 1605
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    return v0
.end method

.method protected getCodecOperatingRateV23(FLcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)F
    .locals 1
    .param p1, "targetPlaybackSpeed"    # F
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "streamFormats"    # [Lcom/google/androidx/exoplayer2/Format;

    .line 1624
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected final getCodecOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/androidx/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected abstract getMediaCodecConfiguration(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
.end method

.method protected final getOutputStreamOffsetUs()J
    .locals 2

    .line 1988
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    return-wide v0
.end method

.method protected getPlaybackSpeed()F
    .locals 1

    .line 1600
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    return v0
.end method

.method protected handleInputBufferSupplementalData(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1510
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1586
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1591
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 1592
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1591
    :goto_0
    return v0
.end method

.method protected final maybeInitCodecOrBypass()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->shouldUseBypass(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->initBypass(Lcom/google/androidx/exoplayer2/Format;)V

    .line 494
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 499
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 500
    .local v0, "mimeType":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_7

    .line 501
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 503
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkCryptoConfig(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object v1

    .line 504
    .local v1, "sessionCryptoConfig":Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;
    if-nez v1, :cond_3

    .line 505
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getError()Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v2

    .line 506
    .local v2, "drmError":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    if-eqz v2, :cond_2

    .line 513
    .end local v2    # "drmError":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    goto :goto_1

    .line 511
    .restart local v2    # "drmError":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    :cond_2
    return-void

    .line 515
    .end local v2    # "drmError":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;->uuid:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;->sessionId:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    nop

    .line 520
    iget-boolean v2, v1, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 522
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    goto :goto_1

    .line 516
    :catch_0
    move-exception v2

    .line 517
    .local v2, "e":Landroid/media/MediaCryptoException;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    const/16 v4, 0x1776

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v3

    throw v3

    .line 525
    .end local v1    # "sessionCryptoConfig":Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;
    .end local v2    # "e":Landroid/media/MediaCryptoException;
    :cond_5
    :goto_1
    sget-boolean v1, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    if-eqz v1, :cond_7

    .line 526
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getState()I

    move-result v1

    .line 527
    .local v1, "drmSessionState":I
    if-eq v1, v3, :cond_6

    .line 532
    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    .line 534
    return-void

    .line 528
    :cond_6
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 529
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getError()Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 530
    .local v2, "drmSessionException":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v4, v2, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v3

    throw v3

    .line 540
    .end local v1    # "drmSessionState":I
    .end local v2    # "drmSessionException":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    invoke-direct {p0, v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    nop

    .line 545
    return-void

    .line 541
    :catch_1
    move-exception v1

    .line 542
    .local v1, "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2

    .line 489
    .end local v0    # "mimeType":Ljava/lang/String;
    .end local v1    # "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :cond_8
    :goto_2
    return-void
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "codecError"    # Ljava/lang/Exception;

    .line 1360
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 1338
    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 1349
    return-void
.end method

.method protected onDisabled()V
    .locals 2

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 693
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 694
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 695
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 696
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 697
    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 1
    .param p1, "joining"    # Z
    .param p2, "mayRenderStartOfStream"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 629
    new-instance v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 630
    return-void
.end method

.method protected onInputFormatChanged(Lcom/google/androidx/exoplayer2/FormatHolder;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 14
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 1375
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Format;

    .line 1376
    .local v1, "newFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 1385
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->drmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 1386
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1388
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1389
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 1390
    return-object v3

    .line 1393
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    if-nez v2, :cond_1

    .line 1394
    iput-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 1395
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 1396
    return-object v3

    .line 1405
    :cond_1
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 1406
    .local v8, "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1408
    .local v9, "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    iget-object v10, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1409
    .local v10, "oldFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v9, v1, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drmNeedsCodecReinitialization(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/drm/DrmSession;Lcom/google/androidx/exoplayer2/drm/DrmSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1410
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 1411
    new-instance v0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v3, v9, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v0

    move-object v4, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    return-object v0

    .line 1418
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/google/androidx/exoplayer2/drm/DrmSession;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move v11, v2

    .line 1419
    .local v11, "drainAndUpdateCodecDrmSession":Z
    if-eqz v11, :cond_5

    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1421
    invoke-virtual {p0, v9, v10, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->canReuseCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v12

    .line 1422
    .local v12, "evaluation":Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    const/4 v2, 0x0

    .line 1423
    .local v2, "overridingDiscardReasons":I
    iget v3, v12, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    const/4 v5, 0x3

    if-eqz v3, :cond_f

    if-eq v3, v0, :cond_c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    .line 1459
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1460
    or-int/lit8 v2, v2, 0x10

    move v0, v2

    goto/16 :goto_4

    .line 1462
    :cond_6
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1463
    if-eqz v11, :cond_10

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1464
    or-int/lit8 v2, v2, 0x2

    move v0, v2

    goto/16 :goto_4

    .line 1469
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1442
    :cond_8
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1443
    or-int/lit8 v2, v2, 0x10

    move v0, v2

    goto :goto_4

    .line 1445
    :cond_9
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 1446
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 1447
    iget v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    if-eq v3, v6, :cond_b

    if-ne v3, v0, :cond_a

    iget v3, v1, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v6, v10, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-ne v3, v6, :cond_a

    iget v3, v1, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v6, v10, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-ne v3, v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 1452
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1453
    if-eqz v11, :cond_10

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1454
    or-int/lit8 v2, v2, 0x2

    move v0, v2

    goto :goto_4

    .line 1428
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1429
    or-int/lit8 v2, v2, 0x10

    move v0, v2

    goto :goto_4

    .line 1431
    :cond_d
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1432
    if-eqz v11, :cond_e

    .line 1433
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1434
    or-int/lit8 v2, v2, 0x2

    move v0, v2

    goto :goto_4

    .line 1436
    :cond_e
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndFlushCodec()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1437
    or-int/lit8 v2, v2, 0x2

    move v0, v2

    goto :goto_4

    .line 1425
    :cond_f
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 1426
    nop

    .line 1472
    :cond_10
    move v0, v2

    .end local v2    # "overridingDiscardReasons":I
    .local v0, "overridingDiscardReasons":I
    :goto_4
    iget v2, v12, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    if-ne v2, v8, :cond_11

    iget v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    if-ne v2, v5, :cond_12

    .line 1476
    :cond_11
    new-instance v13, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v3, v9, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, v13

    move-object v4, v10

    move-object v5, v1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    return-object v13

    .line 1480
    :cond_12
    return-object v12

    .line 1380
    .end local v0    # "overridingDiscardReasons":I
    .end local v8    # "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .end local v9    # "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .end local v10    # "oldFormat":Lcom/google/androidx/exoplayer2/Format;
    .end local v11    # "drainAndUpdateCodecDrmSession":Z
    .end local v12    # "evaluation":Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method protected onOutputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1497
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 6
    .param p1, "positionUs"    # J
    .param p3, "joining"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 658
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 659
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 660
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    if-eqz v1, :cond_0

    .line 661
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/mediacodec/BatchBuffer;->clear()V

    .line 662
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 663
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 671
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->clear()V

    .line 674
    iget v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    if-eqz v1, :cond_2

    .line 675
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 676
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamStartPositionsUs:[J

    sub-int/2addr v1, v2

    aget-wide v1, v3, v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 678
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 680
    :cond_2
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 6
    .param p1, "presentationTimeUs"    # J

    .line 1531
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamSwitchTimesUs:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 1533
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamStartPositionsUs:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 1534
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 1535
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 1536
    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1542
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    iget v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1548
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamSwitchTimesUs:[J

    iget v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1554
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    goto :goto_0

    .line 1556
    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 0

    .line 1561
    return-void
.end method

.method protected onQueueInputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1522
    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 702
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 703
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 706
    nop

    .line 707
    return-void

    .line 705
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 706
    throw v1
.end method

.method protected onStarted()V
    .locals 0

    .line 741
    return-void
.end method

.method protected onStopped()V
    .locals 0

    .line 746
    return-void
.end method

.method protected onStreamChanged([Lcom/google/androidx/exoplayer2/Format;JJ)V
    .locals 6
    .param p1, "formats"    # [Lcom/google/androidx/exoplayer2/Format;
    .param p2, "startPositionUs"    # J
    .param p4, "offsetUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 635
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 636
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 637
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 638
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    goto :goto_2

    .line 640
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 641
    sub-int/2addr v0, v4

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 646
    :cond_2
    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 648
    :goto_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamStartPositionsUs:[J

    iget v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 649
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    add-int/lit8 v2, v1, -0x1

    aput-wide p4, v0, v2

    .line 650
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamSwitchTimesUs:[J

    sub-int/2addr v1, v4

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    aput-wide v2, v0, v1

    .line 653
    :goto_2
    return-void
.end method

.method protected abstract processOutputBuffer(JJLcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/androidx/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected releaseCodec()V
    .locals 3

    .line 719
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    if-eqz v1, :cond_0

    .line 720
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 721
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 722
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecReleased(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 725
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 727
    :try_start_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 728
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    :cond_1
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 732
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 733
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 734
    nop

    .line 735
    nop

    .line 736
    return-void

    .line 731
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 732
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 733
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 734
    throw v1

    .line 725
    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 727
    :try_start_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 728
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 731
    :cond_2
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 732
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 733
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 734
    nop

    .line 735
    throw v1

    .line 731
    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 732
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/google/androidx/exoplayer2/drm/DrmSession;)V

    .line 733
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 734
    throw v1
.end method

.method public render(JJ)V
    .locals 5
    .param p1, "positionUs"    # J
    .param p3, "elapsedRealtimeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 750
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 751
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 752
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_b

    .line 761
    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    if-eqz v2, :cond_1

    .line 762
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 763
    return-void

    .line 765
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 767
    return-void

    .line 770
    :cond_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 771
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    if-eqz v2, :cond_4

    .line 772
    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 773
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->bypassRender(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 774
    :cond_3
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    goto :goto_3

    .line 775
    :cond_4
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    if-eqz v2, :cond_7

    .line 776
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 777
    .local v2, "renderStartTimeMs":J
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 778
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 779
    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 780
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 781
    :cond_6
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 782
    .end local v2    # "renderStartTimeMs":J
    goto :goto_3

    .line 783
    :cond_7
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->skipSource(J)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 788
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 790
    :goto_3
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    nop

    .line 806
    return-void

    .line 791
    :catch_0
    move-exception v2

    .line 792
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isMediaCodecException(Ljava/lang/IllegalStateException;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 793
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 794
    sget v3, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_8

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    move v0, v1

    .line 795
    .local v0, "isRecoverable":Z
    if-eqz v0, :cond_9

    .line 796
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 798
    :cond_9
    nop

    .line 799
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object v1

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    const/16 v4, 0xfa3

    .line 798
    invoke-virtual {p0, v1, v3, v0, v4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;ZI)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1

    .line 804
    .end local v0    # "isRecoverable":Z
    :cond_a
    throw v2

    .line 755
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_b
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 756
    .local v0, "playbackException":Lcom/google/androidx/exoplayer2/ExoPlaybackException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 757
    throw v0
.end method

.method protected renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1946
    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 4

    .line 859
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 860
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 861
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 862
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 863
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 864
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 865
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 866
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 867
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 868
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 869
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 870
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 871
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;->reset()V

    .line 874
    :cond_0
    iput v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 875
    iput v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 879
    nop

    .line 880
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 881
    return-void
.end method

.method protected resetCodecStateForRelease()V
    .locals 2

    .line 891
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 894
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/google/androidx/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 895
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 896
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 897
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 898
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 900
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 901
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 902
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 903
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 904
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 905
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 906
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 907
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 908
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 909
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 910
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 911
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 912
    iput v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 913
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 914
    return-void
.end method

.method protected final setPendingOutputEndOfStream()V
    .locals 1

    .line 1979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 1980
    return-void
.end method

.method protected final setPendingPlaybackException(Lcom/google/androidx/exoplayer2/ExoPlaybackException;)V
    .locals 0
    .param p1, "exception"    # Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 578
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 579
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 1
    .param p1, "currentPlaybackSpeed"    # F
    .param p2, "targetPlaybackSpeed"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 685
    iput p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 686
    iput p2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 687
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/androidx/exoplayer2/Format;)Z

    .line 688
    return-void
.end method

.method public setRenderTimeLimitMs(J)V
    .locals 0
    .param p1, "renderTimeLimitMs"    # J

    .line 425
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 426
    return-void
.end method

.method protected shouldInitCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 561
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldUseBypass(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 557
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsFormat(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    invoke-virtual {p0, v0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormat(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1
.end method

.method protected abstract supportsFormat(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 431
    const/16 v0, 0x8

    return v0
.end method

.method protected final updateCodecOperatingRate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1635
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    return v0
.end method

.method protected final updateOutputFormatForTime(J)V
    .locals 4
    .param p1, "presentationTimeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 592
    const/4 v0, 0x0

    .line 593
    .local v0, "outputFormatChanged":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v1, p1, p2}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/Format;

    .line 594
    .local v1, "format":Lcom/google/androidx/exoplayer2/Format;
    if-nez v1, :cond_0

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    if-eqz v2, :cond_0

    .line 599
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/google/androidx/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/androidx/exoplayer2/Format;

    .line 601
    :cond_0
    if-eqz v1, :cond_1

    .line 602
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 603
    const/4 v0, 0x1

    .line 605
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v2, :cond_3

    .line 606
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p0, v2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 607
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 609
    :cond_3
    return-void
.end method
