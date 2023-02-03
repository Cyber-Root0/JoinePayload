.class public Lorg/wawebrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedDeviceBoard:[Ljava/lang/String;

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;

.field public static codecErrors:I

.field public static errorCallback:LX/56O;

.field public static hwDecoderDisabledTypes:Ljava/util/Set;

.field public static lastReleaseTimestamp:J

.field public static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field public static runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

.field public static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field public static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field public static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public final freeInfos:Ljava/util/List;

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public needsRestartDecoderOnNewSpsPps:Z

.field public needsSpsBaselineProfileHack:Z

.field public needsSpsBitstreamRestrictions:Z

.field public needsSpsConstrainedHighProfile:Z

.field public needsSpsPpsInCsd:Z

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:LX/4CM;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const/4 v8, 0x4

    new-array v7, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "OMX.qcom."

    aput-object v1, v7, v4

    const-string v0, "OMX.Nvidia."

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const/4 v6, 0x2

    const-string v5, "OMX.Exynos."

    aput-object v5, v7, v6

    const-string v0, "OMX.Intel."

    const/4 v2, 0x3

    aput-object v0, v7, v2

    sput-object v7, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v5, v6}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "OMX.TI.DUCATI1.VIDEO.DECODER"

    aput-object v0, v1, v4

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "omx.qcom."

    aput-object v0, v1, v4

    const-string v0, "omx.nvidia."

    aput-object v0, v1, v3

    const-string v0, "omx.brcm."

    aput-object v0, v1, v6

    aput-object v5, v1, v2

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "omx.mtk."

    aput-object v0, v1, v4

    const-string v0, "OMX.SEC.avc.dec"

    aput-object v0, v1, v3

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v0, LX/4PF;

    invoke-direct {v0}, LX/4PF;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 4

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->textureListener:LX/4CM;

    iget-object v1, v0, LX/4CM;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4CM;->A00:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->textureListener:LX/4CM;

    iget-object v0, v1, LX/4CM;->A00:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    if-nez v0, :cond_1

    iput-object v3, v1, LX/4CM;->A00:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget v1, v3, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->index:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Unexpected addBufferToRender() called while waiting for a texture."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Waiting for a texture."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic access$000(Lorg/wawebrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method private dequeueInputBuffer()Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 14

    iget-object v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7a120

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {p0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v13}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v2
.end method

.method private dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v4, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    :goto_0
    iget-object v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v6, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v0, -0x3

    if-eq v7, v0, :cond_3

    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iput-boolean v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v2, v0, LX/4PF;->A01:J

    sub-long v16, v16, v2

    invoke-direct {v1, v7}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-wide v11, v0, LX/4PF;->A03:J

    iget-wide v13, v0, LX/4PF;->A02:J

    iget v15, v0, LX/4PF;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-virtual/range {v6 .. v19}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    iget-object v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    return-object v0

    :cond_1
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    const-string v0, "MediaCodecVideoDecoder Decoder format changed: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v6, v5, v0}, LX/1oJ;->A04(Landroid/media/MediaFormat;LX/4PL;Ljava/lang/String;)LX/4PY;

    move-result-object v7

    iget v6, v7, LX/4PY;->A09:I

    iput v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    iget v2, v7, LX/4PY;->A06:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    iget v0, v7, LX/4PY;->A08:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->stride:I

    iget v0, v7, LX/4PY;->A07:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->sliceHeight:I

    iget v2, v7, LX/4PY;->A00:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorFormat:I

    iget v0, v7, LX/4PY;->A05:I

    invoke-direct {v1, v2, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorId:I

    const/4 v2, 0x0

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    iget v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    add-int/lit8 v0, v6, -0x1

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    iget v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    sub-int/2addr v0, v3

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    iget v3, v7, LX/4PY;->A02:I

    if-ltz v3, :cond_2

    iget v2, v7, LX/4PY;->A08:I

    if-ge v3, v2, :cond_2

    iget v0, v7, LX/4PY;->A03:I

    if-ltz v0, :cond_2

    if-ge v0, v2, :cond_2

    if-ge v3, v0, :cond_2

    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    sub-int/2addr v0, v3

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v6, :cond_2

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget v3, v7, LX/4PY;->A01:I

    if-ltz v3, :cond_0

    iget v2, v7, LX/4PY;->A07:I

    if-ge v3, v2, :cond_0

    iget v0, v7, LX/4PY;->A04:I

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    if-ge v0, v3, :cond_0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    sub-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x1

    iget v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    if-ge v2, v0, :cond_0

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "MediaCodecVideoDecoder Decoder output buffers changed: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method

.method private dequeueTextureBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 14

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->textureListener:LX/4CM;

    iget-object v2, v0, LX/4CM;->A01:Ljava/lang/Object;

    monitor-enter v2

    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, v0, LX/4CM;->A00:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    if-lez p1, :cond_4

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    const-string v5, ". Total number of dropped frames: "

    if-lez p1, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MediaCodecVideoDecoder Draining decoder. Dropping frame with TS: "

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-static {v4, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->index:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    iget-wide v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    iget-wide v8, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    iget-wide v10, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    sub-long/2addr v12, v0

    new-instance v1, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    invoke-direct/range {v1 .. v13}, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(I[FJJJJJ)V

    return-object v1

    :cond_3
    const-string v0, "MediaCodecVideoDecoder Too many output buffers "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dropping frame with TS: "

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const-string v0, "dequeueTexture() called for byte buffer decoding."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.264 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.265 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP8 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP9 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .locals 20

    const-string v0, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    const-string/jumbo v18, "vid_driver.decoder_name"

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v10, v0, :cond_14

    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z

    move-result v17

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_13

    aget-object v0, v4, v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "MediaCodecVideoDecoder Found candidate decoder "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "MediaCodecVideoDecoder "

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/1oJ;->A0B(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is in the blacklist."

    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :cond_1
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1oJ;->A0B(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v17, :cond_3

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaCodecVideoDecoder Device Board "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist, do not use hardware codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    invoke-static {v9, v1}, LX/1oJ;->A0B(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. supportedCodecPrefixes are "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v8, :cond_5

    :try_start_0
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder failed to get capabilities for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v5, 0x0

    move/from16 v4, p2

    if-gez p2, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-object v3, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    if-ltz p2, :cond_7

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v4, :cond_7

    const/4 v5, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    const-string v0, "MediaCodecVideoDecoder  "

    if-nez v5, :cond_9

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Profile "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    if-eqz p3, :cond_a

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  colorFormats"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_a

    aget v2, v5, v3

    const-string v0, "MediaCodecVideoDecoder    Color: 0x"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "vid_driver.decoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v12, :cond_11

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_9
    invoke-static {v9, v7}, LX/1oJ;->A0C(Ljava/lang/String;I)[I

    move-result-object v16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    const-string v0, "adaptive-playback"

    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 p0, v0

    const/4 v6, 0x0

    :goto_a
    move/from16 v0, p0

    if-ge v6, v0, :cond_1

    aget v5, v16, v6

    if-ne v5, v1, :cond_e

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ghost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x13

    goto :goto_a

    :cond_e
    iget-object v4, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v4

    move/from16 v19, v0

    const/4 v3, 0x0

    :goto_b
    move/from16 v0, v19

    if-ge v3, v0, :cond_d

    aget v2, v4, v3

    if-ne v2, v5, :cond_10

    const-string v0, "MediaCodecVideoDecoder Found target decoder "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Color: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/000;->A1A(Ljava/lang/StringBuilder;I)V

    const-string v1, ". Adaptive Playback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-ne v2, v7, :cond_f

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_f
    new-instance v1, LX/4Dl;

    move/from16 v0, v17

    invoke-direct {v1, v8, v9, v2, v0}, LX/4Dl;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_14
    if-ltz v11, :cond_15

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string/jumbo v0, "vid_rc.android_decoder_prefer_impl"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getDecoderImplFromString(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Dl;

    iget-boolean v0, v1, LX/4Dl;->A03:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_19

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "MediaCodecVideoDecoder No HW decoder found for mime "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_1a
    return-object v13
.end method

.method public static getDecoderImplFromString(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string v0, "HW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0
.end method

.method private getDequeueOutputTimeout()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private getFrameConverterColorId(II)I
    .locals 4

    const-string/jumbo v0, "vid_driver.decoder_frame_converter_color_format"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "vid_driver.decoder_name"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "vid_driver.decoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private initDecode(LX/3tu;IILX/3wT;[B[BZ)Z
    .locals 10

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_b

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {p4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    sget-object v0, LX/3tu;->A03:LX/3tu;

    if-ne p1, v0, :cond_0

    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    sub-long/2addr v7, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v7, v4

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/3tu;->A04:LX/3tu;

    if-ne p1, v0, :cond_1

    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    goto :goto_0

    :cond_1
    sget-object v0, LX/3tu;->A01:LX/3tu;

    if-ne p1, v0, :cond_2

    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string/jumbo v3, "video/avc"

    goto :goto_0

    :cond_2
    sget-object v0, LX/3tu;->A02:LX/3tu;

    if-ne p1, v0, :cond_c

    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string/jumbo v3, "video/hevc"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v6, v0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sput-object p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Dl;

    const-string v0, "MediaCodecVideoDecoder Java initDecode: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Color: 0x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, LX/4Dl;->A00:I

    invoke-static {v5, v4}, LX/000;->A1A(Ljava/lang/StringBuilder;I)V

    const-string v0, ". Use Surface: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Decoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/4Dl;->A02:Ljava/lang/String;

    invoke-static {v6, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1
    iput-object v6, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    iput p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->stride:I

    iput p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->sliceHeight:I

    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/4CM;

    invoke-direct {v0, p4}, LX/4CM;-><init>(LX/3wT;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz p5, :cond_4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v7, "csd-0"

    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v7, "csd-1"

    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_6

    const-string v0, "color-format"

    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MediaCodecVideoDecoder   Format: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {v6}, Lorg/wawebrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v6, :cond_7

    const-string v0, "MediaCodecVideoDecoder Can not create media decoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p7, :cond_a

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v0, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/1oJ;->A04(Landroid/media/MediaFormat;LX/4PL;Ljava/lang/String;)LX/4PY;

    move-result-object v0

    iget v4, v0, LX/4PY;->A00:I

    iput v4, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorFormat:I

    iget v0, v0, LX/4PY;->A05:I

    invoke-direct {p0, v4, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorId:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MediaCodecVideoDecoder Input buffers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Output buffers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-direct {p0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/4Dl;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder initDecode failed with Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_3
    return v9

    :cond_9
    const-string v0, "MediaCodecVideoDecoder Can not find HW decoder for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    return v2

    :catchall_1
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_b
    const-string v0, "initDecode: Forgot to release()?"

    goto :goto_4

    :cond_c
    const-string v0, "initDecode: Non-supported codec "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private initH264Decoder(II[B[B)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initH264Decoder(II[B[BZ)Z

    move-result v0

    return v0
.end method

.method private initH264Decoder(II[B[BZ)Z
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v3, "video/avc"

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Dl;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, p0

    invoke-direct {p0, v4}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/4Dl;)V

    sget-object v1, LX/3tu;->A01:LX/3tu;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initDecode(LX/3tu;IILX/3wT;[B[BZ)Z

    move-result v0

    return v0
.end method

.method private initH265Decoder(II[B[B)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initH265Decoder(II[B[BZ)Z

    move-result v0

    return v0
.end method

.method private initH265Decoder(II[B[BZ)Z
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v3, "video/hevc"

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Dl;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, p0

    invoke-direct {p0, v4}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/4Dl;)V

    sget-object v1, LX/3tu;->A02:LX/3tu;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initDecode(LX/3tu;IILX/3wT;[B[BZ)Z

    move-result v0

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v3, "video/avc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isH265HwSupported()Z
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v3, "video/hevc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Lorg/wawebrtc/MediaCodecVideoDecoder$Api29Impl;->mediaCodecInfoIsSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google.h264.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android.avc.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static isVp8HwSupported()Z
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isVp9HwSupported()Z
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static printStackTrace()V
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJI)Z
    .locals 12

    const/4 v2, 0x0

    :try_start_0
    move v1, p1

    invoke-direct {p0, p1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-wide v8, p3

    move-wide/from16 v10, p5

    move/from16 v5, p7

    if-eqz v0, :cond_0

    new-instance v4, LX/4PF;

    invoke-direct/range {v4 .. v11}, LX/4PF;-><init>(IJJJ)V

    :goto_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4PF;

    iput-wide v6, v4, LX/4PF;->A01:J

    iput-wide p3, v4, LX/4PF;->A03:J

    iput-wide v10, v4, LX/4PF;->A02:J

    iput v5, v4, LX/4PF;->A00:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder decode failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private release()V
    .locals 4

    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Total number of dropped frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "MediaCodecVideoDecoder"

    new-instance v0, LX/1KF;

    invoke-direct {v0, v2, v1}, LX/1KF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v3}, LX/3zl;->A00(Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaCodecVideoDecoder Media decoder release timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecErrors:I

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    sput-object v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const-string v0, "dispose"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private reset(II)V
    .locals 2

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "MediaCodecVideoDecoder Java reset: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    return-void

    :cond_0
    const-string v0, "Incorrect reset call for non-initialized decoder."

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_0
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private setDecoderFlags(LX/4Dl;)V
    .locals 8

    const-string/jumbo v0, "vid_driver.decoder_sps_pps_in_csd"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "vid_driver.decoder_baseline_hack"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v0, "vid_driver.decoder_constrained_high_hack"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v0, "vid_driver.decoder_restriction_hack"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "vid_driver.decoder_restart_on_new_sps_pps"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    :goto_2
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    :goto_6
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    :goto_7
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    :goto_8
    const-string v0, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBaselineProfileHack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBitstreamRestrictions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsConstrainedHighProfile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsRestartDecoderOnNewSpsPps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/4Dl;->A02:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1oJ;->A0B(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/4Dl;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const-string v0, "adaptive-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_7

    :cond_5
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    const/4 v3, 0x1

    goto :goto_8

    :cond_6
    :try_start_0
    const-string/jumbo v0, "smdk4"

    invoke-static {v0}, LX/1Si;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Found SMDK4 in /proc/cpuinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    const-string v0, "exynos 4"

    invoke-static {v0}, LX/1Si;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Found Exynos 4 in /proc/cpuinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceInfo/isExynos4Device searchFileForText"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :try_start_1
    const-string v0, "/sys/devices/system"

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_a

    array-length v5, v6

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_a

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exynos4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Found exynos4 in /sys/devices/system"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DeviceInfo/isExynos4Device search in /sys/devices/system"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-eqz p1, :cond_b

    iget-object v1, p1, LX/4Dl;->A02:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1oJ;->A0B(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_5

    :cond_b
    :goto_a
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_6

    :cond_c
    if-eqz p1, :cond_d

    iget-object v1, p1, LX/4Dl;->A02:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1oJ;->A0B(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_d
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_4

    :cond_e
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/4Dl;->A02:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1oJ;->A0B(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_f
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_2

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "mt\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public static setErrorCallback(LX/56O;)V
    .locals 1

    const-string v0, "MediaCodecVideoDecoder Set error callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-object p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->errorCallback:LX/56O;

    return-void
.end method
