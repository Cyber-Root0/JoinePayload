.class public Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

.field private final eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

.field private final frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastBufferPresentationTimeUs:J

.field private lastRenderRealtimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private mayRenderFirstFrameAfterEnableIfNotStarted:Z

.field private renderedFirstFrameAfterEnable:Z

.field private renderedFirstFrameAfterReset:Z

.field private reportedVideoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

.field private scalingMode:I

.field private surface:Landroid/view/Surface;

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

.field private videoFrameProcessingOffsetCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "codecAdapterFactory"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;
    .param p3, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p4, "allowedJoiningTimeMs"    # J
    .param p6, "enableDecoderFallback"    # Z
    .param p7, "eventHandler"    # Landroid/os/Handler;
    .param p8, "eventListener"    # Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;
    .param p9, "maxDroppedFramesToNotify"    # I

    .line 272
    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;IF)V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;IF)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "codecAdapterFactory"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;
    .param p3, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p4, "allowedJoiningTimeMs"    # J
    .param p6, "enableDecoderFallback"    # Z
    .param p7, "eventHandler"    # Landroid/os/Handler;
    .param p8, "eventListener"    # Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;
    .param p9, "maxDroppedFramesToNotify"    # I
    .param p10, "assumedMinimumCodecOperatingRate"    # F

    .line 315
    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZF)V

    .line 321
    move-wide v0, p4

    iput-wide v0, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 322
    move/from16 v2, p9

    iput v2, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 324
    new-instance v4, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-direct {v4, v3}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    .line 325
    new-instance v3, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct {v3, v4, v5}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;)V

    iput-object v3, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 326
    invoke-static {}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result v3

    iput-boolean v3, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 327
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 328
    const/4 v3, -0x1

    iput v3, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 329
    iput v3, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 330
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 331
    const/4 v3, 0x1

    iput v3, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 332
    const/4 v3, 0x0

    iput v3, v6, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 333
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 334
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    .line 162
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;J)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;J)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p3, "allowedJoiningTimeMs"    # J

    .line 173
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;I)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p3, "allowedJoiningTimeMs"    # J
    .param p5, "eventHandler"    # Landroid/os/Handler;
    .param p6, "eventListener"    # Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;
    .param p7, "maxDroppedFramesToNotify"    # I

    .line 200
    sget-object v2, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;IF)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p3, "allowedJoiningTimeMs"    # J
    .param p5, "enableDecoderFallback"    # Z
    .param p6, "eventHandler"    # Landroid/os/Handler;
    .param p7, "eventListener"    # Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;
    .param p8, "maxDroppedFramesToNotify"    # I

    .line 234
    sget-object v2, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;IF)V

    .line 244
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;

    .line 93
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/androidx/exoplayer2/ExoPlaybackException;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->setPendingPlaybackException(Lcom/google/androidx/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 2

    .line 1237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 1242
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 1245
    .local v0, "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    if-eqz v0, :cond_0

    .line 1246
    new-instance v1, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    invoke-direct {v1, p0, v0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 1249
    .end local v0    # "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    :cond_0
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    .line 1267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 1268
    return-void
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p1, "tunnelingAudioSessionId"    # I

    .line 1336
    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 1337
    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1338
    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1634
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 13

    .line 1691
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x1c

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v0, v5, :cond_1

    .line 1697
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v10, "machuca"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v10, "once"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v10, "magnolia"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v10, "oneday"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v10, "dangalUHD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v10, "dangalFHD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "dangal"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1705
    :pswitch_0
    return v9

    .line 1710
    :cond_1
    :goto_2
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v10, 0x1b

    if-gt v0, v10, :cond_2

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v11, "HWEML"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1713
    return v9

    .line 1715
    :cond_2
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v11, 0x1a

    if-gt v0, v11, :cond_9

    .line 1735
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_3
    goto/16 :goto_3

    :sswitch_7
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_16
    const-string/jumbo v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_41
    const-string v2, "602LV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_4

    :sswitch_54
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1c

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1b

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1a

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_67
    const-string/jumbo v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_6b
    const-string/jumbo v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_70
    const-string/jumbo v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_71
    const-string/jumbo v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_75
    const-string/jumbo v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_82
    const-string/jumbo v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_89
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_8a
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x66

    goto :goto_4

    :sswitch_8b
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    goto :goto_4

    :sswitch_8c
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    goto :goto_4

    :sswitch_8d
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x59

    goto :goto_4

    :sswitch_8e
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x16

    goto :goto_4

    :sswitch_8f
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4a

    goto :goto_4

    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x38

    goto :goto_4

    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x37

    goto :goto_4

    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x36

    goto :goto_4

    :goto_3
    const/4 v1, -0x1

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 1880
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    .line 1876
    :pswitch_1
    return v9

    .line 1880
    :goto_5
    const v2, -0x236fe21d

    if-eq v1, v2, :cond_7

    const v2, 0x1e9d52

    if-eq v1, v2, :cond_6

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_5

    :cond_4
    goto :goto_6

    :cond_5
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    :goto_6
    if-eqz v6, :cond_8

    if-eq v6, v9, :cond_8

    if-eq v6, v7, :cond_8

    goto :goto_7

    .line 1884
    :cond_8
    return v9

    .line 1889
    :cond_9
    :goto_7
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I
    .locals 10
    .param p0, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1552
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    .line 1553
    .local v0, "width":I
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    .line 1554
    .local v1, "height":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 1559
    :cond_0
    iget-object v3, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1560
    .local v3, "sampleMimeType":Ljava/lang/String;
    const-string/jumbo v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 1566
    const-string/jumbo v3, "video/hevc"

    .line 1568
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/androidx/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v4

    .line 1569
    .local v4, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v4, :cond_2

    .line 1570
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1571
    .local v7, "profile":I
    const/16 v8, 0x200

    if-eq v7, v8, :cond_1

    if-eq v7, v5, :cond_1

    if-ne v7, v6, :cond_2

    .line 1574
    :cond_1
    const-string/jumbo v3, "video/avc"

    .line 1582
    .end local v4    # "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v7    # "profile":I
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sparse-switch v4, :sswitch_data_0

    :cond_3
    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "video/mp4v-es"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "video/3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_4

    .line 1613
    return v2

    .line 1608
    :cond_4
    mul-int v2, v0, v1

    .line 1609
    .local v2, "maxPixels":I
    const/4 v4, 0x4

    .line 1610
    .local v4, "minCompressionRatio":I
    goto :goto_3

    .line 1603
    .end local v2    # "maxPixels":I
    .end local v4    # "minCompressionRatio":I
    :cond_5
    mul-int v2, v0, v1

    .line 1604
    .restart local v2    # "maxPixels":I
    const/4 v4, 0x2

    .line 1605
    .restart local v4    # "minCompressionRatio":I
    goto :goto_3

    .line 1589
    .end local v2    # "maxPixels":I
    .end local v4    # "minCompressionRatio":I
    :cond_6
    sget-object v4, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v5, "BRAVIA 4K 2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 1590
    const-string v5, "Amazon"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 1591
    const-string v5, "KFSOWI"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 1592
    const-string v5, "AFTS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz v4, :cond_7

    goto :goto_2

    .line 1598
    :cond_7
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v4

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v5

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v2, v4, 0x10

    .line 1599
    .restart local v2    # "maxPixels":I
    const/4 v4, 0x2

    .line 1600
    .restart local v4    # "minCompressionRatio":I
    goto :goto_3

    .line 1595
    .end local v2    # "maxPixels":I
    .end local v4    # "minCompressionRatio":I
    :cond_8
    :goto_2
    return v2

    .line 1585
    :cond_9
    mul-int v2, v0, v1

    .line 1586
    .restart local v2    # "maxPixels":I
    const/4 v4, 0x2

    .line 1587
    .restart local v4    # "minCompressionRatio":I
    nop

    .line 1616
    :goto_3
    mul-int/lit8 v5, v2, 0x3

    mul-int/lit8 v6, v4, 0x2

    div-int/2addr v5, v6

    return v5

    .line 1556
    .end local v2    # "maxPixels":I
    .end local v3    # "sampleMimeType":Ljava/lang/String;
    .end local v4    # "minCompressionRatio":I
    :cond_a
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getCodecMaxSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 17
    .param p0, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1483
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v3, v2, Lcom/google/androidx/exoplayer2/Format;->width:I

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 1484
    .local v3, "isVerticalVideo":Z
    if-eqz v3, :cond_1

    iget v0, v2, Lcom/google/androidx/exoplayer2/Format;->height:I

    goto :goto_1

    :cond_1
    iget v0, v2, Lcom/google/androidx/exoplayer2/Format;->width:I

    :goto_1
    move v5, v0

    .line 1485
    .local v5, "formatLongEdgePx":I
    if-eqz v3, :cond_2

    iget v0, v2, Lcom/google/androidx/exoplayer2/Format;->width:I

    goto :goto_2

    :cond_2
    iget v0, v2, Lcom/google/androidx/exoplayer2/Format;->height:I

    :goto_2
    move v6, v0

    .line 1486
    .local v6, "formatShortEdgePx":I
    int-to-float v0, v6

    int-to-float v7, v5

    div-float v7, v0, v7

    .line 1487
    .local v7, "aspectRatio":F
    sget-object v0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    array-length v8, v0

    :goto_3
    const/4 v9, 0x0

    if-ge v4, v8, :cond_c

    aget v10, v0, v4

    .line 1488
    .local v10, "longEdgePx":I
    int-to-float v11, v10

    mul-float v11, v11, v7

    float-to-int v11, v11

    .line 1489
    .local v11, "shortEdgePx":I
    if-le v10, v5, :cond_b

    if-gt v11, v6, :cond_3

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_9

    .line 1492
    :cond_3
    sget v12, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_7

    .line 1493
    nop

    .line 1495
    if-eqz v3, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    move v9, v10

    .line 1496
    :goto_4
    if-eqz v3, :cond_5

    move v12, v10

    goto :goto_5

    :cond_5
    move v12, v11

    .line 1494
    :goto_5
    invoke-virtual {v1, v9, v12}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    move-result-object v9

    .line 1497
    .local v9, "alignedSize":Landroid/graphics/Point;
    iget v12, v2, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    .line 1498
    .local v12, "frameRate":F
    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v14, v9, Landroid/graphics/Point;->y:I

    move v15, v5

    move/from16 v16, v6

    .end local v5    # "formatLongEdgePx":I
    .end local v6    # "formatShortEdgePx":I
    .local v15, "formatLongEdgePx":I
    .local v16, "formatShortEdgePx":I
    float-to-double v5, v12

    invoke-virtual {v1, v13, v14, v5, v6}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1499
    return-object v9

    .line 1501
    .end local v9    # "alignedSize":Landroid/graphics/Point;
    .end local v12    # "frameRate":F
    :cond_6
    goto :goto_8

    .line 1504
    .end local v15    # "formatLongEdgePx":I
    .end local v16    # "formatShortEdgePx":I
    .restart local v5    # "formatLongEdgePx":I
    .restart local v6    # "formatShortEdgePx":I
    :cond_7
    move v15, v5

    move/from16 v16, v6

    .end local v5    # "formatLongEdgePx":I
    .end local v6    # "formatShortEdgePx":I
    .restart local v15    # "formatLongEdgePx":I
    .restart local v16    # "formatShortEdgePx":I
    const/16 v5, 0x10

    :try_start_0
    invoke-static {v10, v5}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v6

    mul-int/lit8 v10, v6, 0x10

    .line 1505
    invoke-static {v11, v5}, Lcom/google/androidx/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v6

    mul-int/lit8 v11, v6, 0x10

    .line 1506
    mul-int v5, v10, v11

    invoke-static {}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    move-result v6

    if-gt v5, v6, :cond_a

    .line 1507
    new-instance v0, Landroid/graphics/Point;

    .line 1508
    if-eqz v3, :cond_8

    move v4, v11

    goto :goto_6

    :cond_8
    move v4, v10

    .line 1509
    :goto_6
    if-eqz v3, :cond_9

    move v5, v10

    goto :goto_7

    :cond_9
    move v5, v11

    :goto_7
    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    return-object v0

    .line 1514
    :cond_a
    nop

    .line 1487
    .end local v10    # "longEdgePx":I
    .end local v11    # "shortEdgePx":I
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v5, v15

    move/from16 v6, v16

    goto :goto_3

    .line 1511
    .restart local v10    # "longEdgePx":I
    .restart local v11    # "shortEdgePx":I
    :catch_0
    move-exception v0

    .line 1513
    .local v0, "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    return-object v9

    .line 1489
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    .end local v15    # "formatLongEdgePx":I
    .end local v16    # "formatShortEdgePx":I
    .restart local v5    # "formatLongEdgePx":I
    .restart local v6    # "formatShortEdgePx":I
    :cond_b
    move v15, v5

    move/from16 v16, v6

    .line 1491
    .end local v5    # "formatLongEdgePx":I
    .end local v6    # "formatShortEdgePx":I
    .restart local v15    # "formatLongEdgePx":I
    .restart local v16    # "formatShortEdgePx":I
    :goto_9
    return-object v9

    .line 1517
    .end local v10    # "longEdgePx":I
    .end local v11    # "shortEdgePx":I
    .end local v15    # "formatLongEdgePx":I
    .end local v16    # "formatShortEdgePx":I
    .restart local v5    # "formatLongEdgePx":I
    .restart local v6    # "formatShortEdgePx":I
    :cond_c
    return-object v9
.end method

.method private static getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 5
    .param p0, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "requiresSecureDecoder"    # Z
    .param p3, "requiresTunnelingDecoder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/androidx/exoplayer2/Format;",
            "ZZ)",
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

    .line 415
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 416
    .local v0, "mimeType":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 419
    :cond_0
    nop

    .line 420
    invoke-interface {p0, v0, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 422
    .local v1, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-static {v1, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/google/androidx/exoplayer2/Format;)Ljava/util/List;

    move-result-object v1

    .line 423
    const-string/jumbo v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/androidx/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v2

    .line 430
    .local v2, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_3

    .line 431
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 432
    .local v3, "profile":I
    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    const/16 v4, 0x200

    if-ne v3, v4, :cond_3

    .line 438
    nop

    .line 439
    const-string/jumbo v4, "video/avc"

    invoke-interface {p0, v4, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 438
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 434
    :cond_2
    :goto_0
    nop

    .line 435
    const-string/jumbo v4, "video/hevc"

    invoke-interface {p0, v4, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 434
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    .end local v2    # "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "profile":I
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method protected static getMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I
    .locals 4
    .param p0, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1529
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1532
    const/4 v0, 0x0

    .line 1533
    .local v0, "totalInitializationDataSize":I
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1534
    .local v1, "initializationDataCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1535
    iget-object v3, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v0, v3

    .line 1534
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1537
    .end local v2    # "i":I
    :cond_0
    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    add-int/2addr v2, v0

    return v2

    .line 1539
    .end local v0    # "totalInitializationDataSize":I
    .end local v1    # "initializationDataCount":I
    :cond_1
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v0

    return v0
.end method

.method private static isBufferLate(J)Z
    .locals 3
    .param p0, "earlyUs"    # J

    .line 1314
    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 3
    .param p0, "earlyUs"    # J

    .line 1319
    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1294
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 1295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1296
    .local v0, "now":J
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 1297
    .local v2, "elapsedMs":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 1298
    const/4 v4, 0x0

    iput v4, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 1299
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 1301
    .end local v0    # "now":J
    .end local v2    # "elapsedMs":J
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 1304
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    if-eqz v0, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    .line 1307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 1308
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 1310
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 5

    .line 1271
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    iget v0, v0, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    iget v0, v0, Lcom/google/androidx/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    iget v0, v0, Lcom/google/androidx/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1277
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/video/VideoSize;

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/androidx/exoplayer2/video/VideoSize;-><init>(IIIF)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 1283
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    .line 1285
    :cond_2
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1261
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 1264
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 1288
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/androidx/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    .line 1291
    :cond_0
    return-void
.end method

.method private notifyFrameMetadataListener(JJLcom/google/androidx/exoplayer2/Format;)V
    .locals 7
    .param p1, "presentationTimeUs"    # J
    .param p3, "releaseTimeNs"    # J
    .param p5, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 1008
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    .line 1009
    nop

    .line 1010
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object v6

    .line 1009
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 1012
    :cond_0
    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1025
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->setPendingOutputEndOfStream()V

    .line 1026
    return-void
.end method

.method private releaseDummySurface()V
    .locals 3

    .line 1222
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1223
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 1225
    :cond_0
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/video/DummySurface;->release()V

    .line 1226
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    .line 1227
    return-void
.end method

.method private static setHdr10PlusInfoV29(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;[B)V
    .locals 2
    .param p0, "codec"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .param p1, "hdr10PlusInfo"    # [B

    .line 1324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1325
    .local v0, "codecParameters":Landroid/os/Bundle;
    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1326
    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 1327
    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 5

    .line 1230
    nop

    .line 1231
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 1233
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 1234
    return-void
.end method

.method private setOutput(Ljava/lang/Object;)V
    .locals 5
    .param p1, "output"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 589
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 591
    .local v0, "surface":Landroid/view/Surface;
    :goto_0
    if-nez v0, :cond_2

    .line 593
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-eqz v1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    goto :goto_1

    .line 596
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodecInfo()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v1

    .line 597
    .local v1, "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 598
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/video/DummySurface;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    .line 599
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    .line 605
    .end local v1    # "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-eq v1, v0, :cond_6

    .line 606
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 607
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 608
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 610
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getState()I

    move-result v1

    .line 611
    .local v1, "state":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v2

    .line 612
    .local v2, "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    if-eqz v2, :cond_4

    .line 613
    sget v3, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    if-nez v3, :cond_3

    .line 614
    invoke-virtual {p0, v2, v0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    goto :goto_2

    .line 616
    :cond_3
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 617
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeInitCodecOrBypass()V

    .line 620
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-eq v0, v3, :cond_5

    .line 622
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 624
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 625
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 626
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_3

    .line 630
    :cond_5
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 631
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    goto :goto_3

    .line 633
    .end local v1    # "state":I
    .end local v2    # "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-eq v0, v1, :cond_7

    .line 636
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 637
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    goto :goto_4

    .line 633
    :cond_7
    :goto_3
    nop

    .line 639
    :goto_4
    return-void
.end method

.method private shouldUseDummySurface(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 2
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1214
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 1216
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 1217
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1214
    :goto_0
    return v0
.end method


# virtual methods
.method protected canReuseCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 9
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "oldFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 689
    invoke-virtual {p1, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 691
    .local v0, "evaluation":Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    iget v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    .line 692
    .local v1, "discardReasons":I
    iget v2, p3, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget v3, v3, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget v3, v3, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    if-le v2, v3, :cond_1

    .line 693
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 695
    :cond_1
    invoke-static {p1, p3}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget v3, v3, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    if-le v2, v3, :cond_2

    .line 696
    or-int/lit8 v1, v1, 0x40

    .line 699
    :cond_2
    new-instance v8, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 703
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    move v6, v2

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    .line 699
    return-object v8
.end method

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 1660
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    const/4 v0, 0x0

    return v0

    .line 1664
    :cond_0
    const-class v0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;

    monitor-enter v0

    .line 1665
    :try_start_0
    sget-boolean v1, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v1, :cond_1

    .line 1666
    invoke-static {}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    move-result v1

    sput-boolean v1, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1667
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1669
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1670
    sget-boolean v0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    return v0

    .line 1669
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1470
    new-instance v0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected dropOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 1
    .param p1, "codec"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .param p2, "index"    # I
    .param p3, "presentationTimeUs"    # J

    .line 1108
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 1109
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 1110
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 1111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 1112
    return-void
.end method

.method protected getCodecMaxValues(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "streamFormats"    # [Lcom/google/androidx/exoplayer2/Format;

    .line 1415
    iget v0, p2, Lcom/google/androidx/exoplayer2/Format;->width:I

    .line 1416
    .local v0, "maxWidth":I
    iget v1, p2, Lcom/google/androidx/exoplayer2/Format;->height:I

    .line 1417
    .local v1, "maxHeight":I
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v2

    .line 1418
    .local v2, "maxInputSize":I
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    .line 1421
    if-eq v2, v5, :cond_0

    .line 1422
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v3

    .line 1423
    .local v3, "codecMaxInputSize":I
    if-eq v3, v5, :cond_0

    .line 1427
    int-to-float v4, v2

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 1430
    .local v4, "scaledMaxInputSize":I
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1433
    .end local v3    # "codecMaxInputSize":I
    .end local v4    # "scaledMaxInputSize":I
    :cond_0
    new-instance v3, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object v3

    .line 1435
    :cond_1
    const/4 v3, 0x0

    .line 1436
    .local v3, "haveUnknownDimensions":Z
    array-length v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v9, p3, v8

    .line 1437
    .local v9, "streamFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-object v10, p2, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    if-nez v10, :cond_2

    .line 1440
    invoke-virtual {v9}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    iget-object v11, p2, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    invoke-virtual {v10, v11}, Lcom/google/androidx/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/androidx/exoplayer2/video/ColorInfo;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v9

    .line 1442
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v10

    iget v10, v10, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    if-eqz v10, :cond_5

    .line 1443
    iget v10, v9, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-eq v10, v5, :cond_4

    iget v10, v9, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-ne v10, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v3, v10

    .line 1445
    iget v10, v9, Lcom/google/androidx/exoplayer2/Format;->width:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1446
    iget v10, v9, Lcom/google/androidx/exoplayer2/Format;->height:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1447
    invoke-static {p1, v9}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1436
    .end local v9    # "streamFormat":Lcom/google/androidx/exoplayer2/Format;
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1450
    :cond_6
    if-eqz v3, :cond_7

    .line 1451
    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v5

    .line 1453
    .local v5, "codecMaxSize":Landroid/graphics/Point;
    if-eqz v5, :cond_7

    .line 1454
    iget v7, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1455
    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1456
    nop

    .line 1460
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Format;->buildUpon()Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v7

    .line 1459
    invoke-static {p1, v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v7

    .line 1457
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1461
    const/16 v7, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Codec max resolution adjusted to: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .end local v5    # "codecMaxSize":Landroid/graphics/Point;
    :cond_7
    new-instance v4, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object v4
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 2

    .line 649
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCodecOperatingRateV23(FLcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)F
    .locals 6
    .param p1, "targetPlaybackSpeed"    # F
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "streamFormats"    # [Lcom/google/androidx/exoplayer2/Format;

    .line 726
    const/high16 v0, -0x40800000    # -1.0f

    .line 727
    .local v0, "maxFrameRate":F
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    if-ge v2, v1, :cond_1

    aget-object v4, p3, v2

    .line 728
    .local v4, "streamFormat":Lcom/google/androidx/exoplayer2/Format;
    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    .line 729
    .local v5, "streamFrameRate":F
    cmpl-float v3, v5, v3

    if-eqz v3, :cond_0

    .line 730
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 727
    .end local v4    # "streamFormat":Lcom/google/androidx/exoplayer2/Format;
    .end local v5    # "streamFrameRate":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 733
    :cond_1
    cmpl-float v1, v0, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    mul-float v3, v0, p1

    :goto_1
    return v3
.end method

.method protected getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .param p1, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "requiresSecureDecoder"    # Z
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

    .line 406
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getMediaCodecConfiguration(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "codecOperatingRate"    # F

    .line 659
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/video/DummySurface;->secure:Z

    iget-boolean v1, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    if-eq v0, v1, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 663
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 664
    .local v0, "codecMimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getStreamFormats()[Lcom/google/androidx/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxValues(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    move-result-object v5

    iput-object v5, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 665
    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 672
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 666
    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getMediaFormat(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    move-result-object v1

    .line 673
    .local v1, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-nez v2, :cond_4

    .line 674
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 677
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-nez v2, :cond_2

    .line 678
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/androidx/exoplayer2/video/DummySurface;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    .line 680
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    goto :goto_1

    .line 675
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 682
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-static {p1, v1, p2, v2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object v2

    return-object v2
.end method

.method protected getMediaFormat(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 4
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "codecMimeType"    # Ljava/lang/String;
    .param p3, "codecMaxValues"    # Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    .param p4, "codecOperatingRate"    # F
    .param p5, "deviceNeedsNoPostProcessWorkaround"    # Z
    .param p6, "tunnelingAudioSessionId"    # I

    .line 1363
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 1365
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1367
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1368
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 1370
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 1371
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1372
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/video/ColorInfo;)V

    .line 1373
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v2, "video/dolby-vision"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1376
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/androidx/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v1

    .line 1377
    .local v1, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v1, :cond_0

    .line 1378
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1378
    const-string v3, "profile"

    invoke-static {v0, v3, v2}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1383
    .end local v1    # "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    iget v1, p3, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    const-string v2, "max-width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1384
    iget v1, p3, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    const-string v2, "max-height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1385
    iget v1, p3, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1388
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 1389
    const-string v1, "priority"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1390
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    .line 1391
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 1394
    :cond_1
    if-eqz p5, :cond_2

    .line 1395
    const/4 v1, 0x1

    const-string v2, "no-post-process"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1396
    const-string v1, "auto-frc"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1398
    :cond_2
    if-eqz p6, :cond_3

    .line 1399
    invoke-static {v0, p6}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 1401
    :cond_3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 338
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method protected handleInputBufferSupplementalData(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 8
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 840
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    if-nez v0, :cond_0

    .line 841
    return-void

    .line 843
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 844
    .local v0, "data":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    .line 846
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 847
    .local v1, "ituTT35CountryCode":B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 848
    .local v2, "ituTT35TerminalProviderCode":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 849
    .local v3, "ituTT35TerminalProviderOrientedCode":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 850
    .local v4, "applicationIdentifier":B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 851
    .local v5, "applicationVersion":B
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 852
    const/16 v7, -0x4b

    if-ne v1, v7, :cond_1

    const/16 v7, 0x3c

    if-ne v2, v7, :cond_1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1

    if-nez v5, :cond_1

    .line 859
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    .line 860
    .local v7, "hdr10PlusInfo":[B
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 861
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 862
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;[B)V

    .line 865
    .end local v1    # "ituTT35CountryCode":B
    .end local v2    # "ituTT35TerminalProviderCode":I
    .end local v3    # "ituTT35TerminalProviderOrientedCode":I
    .end local v4    # "applicationIdentifier":B
    .end local v5    # "applicationVersion":B
    .end local v7    # "hdr10PlusInfo":[B
    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2
    .param p1, "messageType"    # I
    .param p2, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 550
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 583
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->setChangeFrameRateStrategy(I)V

    .line 563
    goto :goto_0

    .line 555
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 556
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 557
    .local v0, "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    if-eqz v0, :cond_5

    .line 558
    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    goto :goto_0

    .line 568
    .end local v0    # "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 569
    .local v0, "tunnelingAudioSessionId":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eq v1, v0, :cond_5

    .line 570
    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 571
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v1, :cond_5

    .line 572
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->releaseCodec()V

    goto :goto_0

    .line 565
    .end local v0    # "tunnelingAudioSessionId":I
    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/google/androidx/exoplayer2/video/VideoFrameMetadataListener;

    .line 566
    goto :goto_0

    .line 552
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 553
    nop

    .line 585
    :cond_5
    :goto_0
    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 480
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_2

    .line 486
    :cond_1
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 487
    return v1

    .line 488
    :cond_2
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 490
    return v0

    .line 491
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 493
    return v1

    .line 496
    :cond_4
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 497
    return v0
.end method

.method protected maybeDropBuffersToKeyframe(JZ)Z
    .locals 5
    .param p1, "positionUs"    # J
    .param p3, "treatDroppedBuffersAsSkipped"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1127
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->skipSource(J)I

    move-result v0

    .line 1128
    .local v0, "droppedSourceBufferCount":I
    if-nez v0, :cond_0

    .line 1129
    const/4 v1, 0x0

    return v1

    .line 1131
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 1134
    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v1, v0

    .line 1135
    .local v1, "totalDroppedBufferCount":I
    if-eqz p3, :cond_1

    .line 1136
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v4, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 1140
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->flushOrReinitializeCodec()Z

    .line 1141
    return v3
.end method

.method maybeNotifyRenderedFirstFrame()V
    .locals 3

    .line 1252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 1253
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v1, :cond_0

    .line 1254
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 1255
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 1256
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 1258
    :cond_0
    return-void
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "codecError"    # Ljava/lang/Exception;

    .line 756
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 758
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 739
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 740
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 741
    nop

    .line 742
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodecInfo()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 743
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    .line 744
    new-instance v0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 745
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 747
    :cond_0
    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 751
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 523
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 524
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 526
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onDisabled()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 529
    :try_start_0
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 532
    nop

    .line 533
    return-void

    .line 531
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 532
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 4
    .param p1, "joining"    # Z
    .param p2, "mayRenderStartOfStream"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 450
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 451
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getConfiguration()Lcom/google/androidx/exoplayer2/RendererConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/RendererConfiguration;->tunneling:Z

    .line 452
    .local v0, "tunneling":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 453
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eq v2, v0, :cond_2

    .line 454
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 455
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 457
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 458
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onEnabled()V

    .line 459
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    .line 460
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 461
    return-void
.end method

.method protected onInputFormatChanged(Lcom/google/androidx/exoplayer2/FormatHolder;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 3
    .param p1, "formatHolder"    # Lcom/google/androidx/exoplayer2/FormatHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 764
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/androidx/exoplayer2/FormatHolder;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 765
    .local v0, "evaluation":Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v1, v2, v0}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 766
    return-object v0
.end method

.method protected onOutputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 794
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 795
    .local v0, "codec":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    if-eqz v0, :cond_0

    .line 797
    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 799
    :cond_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v1, :cond_1

    .line 800
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    iput v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 801
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    iput v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    goto :goto_3

    .line 803
    :cond_1
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    nop

    .line 805
    const-string v1, "crop-right"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 806
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 807
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 808
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 809
    .local v2, "hasCrop":Z
    :goto_0
    nop

    .line 810
    if-eqz v2, :cond_3

    .line 811
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v6

    goto :goto_1

    .line 812
    :cond_3
    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 813
    nop

    .line 814
    if-eqz v2, :cond_4

    .line 815
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v6

    goto :goto_2

    .line 816
    :cond_4
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 818
    .end local v2    # "hasCrop":Z
    :goto_3
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    iput v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 819
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 823
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_5

    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_7

    .line 824
    :cond_5
    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 825
    .local v1, "rotatedHeight":I
    iget v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    iput v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 826
    iput v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 827
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 828
    .end local v1    # "rotatedHeight":I
    goto :goto_4

    .line 831
    :cond_6
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    iput v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 833
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onFormatChanged(F)V

    .line 834
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 3
    .param p1, "positionUs"    # J
    .param p3, "joining"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 465
    invoke-super {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 466
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 467
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onPositionReset()V

    .line 468
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 469
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 470
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 471
    if-eqz p3, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    .line 474
    :cond_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 476
    :goto_0
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 1
    .param p1, "presentationTimeUs"    # J

    .line 1031
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 1032
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_0

    .line 1033
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 1035
    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 0

    .line 1039
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 1040
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 1041
    return-void
.end method

.method protected onProcessedTunneledBuffer(J)V
    .locals 2
    .param p1, "presentationTimeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1016
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->updateOutputFormatForTime(J)V

    .line 1017
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 1018
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 1019
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 1020
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 1021
    return-void
.end method

.method protected onQueueInputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 782
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_0

    .line 783
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 785
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_1

    .line 788
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    .line 790
    :cond_1
    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 539
    :try_start_0
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 545
    :cond_0
    return-void

    .line 541
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-eqz v1, :cond_1

    .line 542
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 544
    :cond_1
    throw v0
.end method

.method protected onStarted()V
    .locals 5

    .line 503
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 507
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 508
    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 509
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onStarted()V

    .line 510
    return-void
.end method

.method protected onStopped()V
    .locals 2

    .line 514
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 515
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 516
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    .line 517
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onStopped()V

    .line 518
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 519
    return-void
.end method

.method protected processOutputBuffer(JJLcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/androidx/exoplayer2/Format;)Z
    .locals 41
    .param p1, "positionUs"    # J
    .param p3, "elapsedRealtimeUs"    # J
    .param p5, "codec"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .param p6, "buffer"    # Ljava/nio/ByteBuffer;
    .param p7, "bufferIndex"    # I
    .param p8, "bufferFlags"    # I
    .param p9, "sampleCount"    # I
    .param p10, "bufferPresentationTimeUs"    # J
    .param p12, "isDecodeOnlyBuffer"    # Z
    .param p13, "isLastBuffer"    # Z
    .param p14, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 881
    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-wide/from16 v13, p10

    invoke-static/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget-wide v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 884
    iput-wide v9, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 887
    :cond_0
    iget-wide v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    cmp-long v4, v13, v0

    if-eqz v4, :cond_1

    .line 888
    iget-object v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, v13, v14}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 889
    iput-wide v13, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 892
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getOutputStreamOffsetUs()J

    move-result-wide v15

    .line 893
    .local v15, "outputStreamOffsetUs":J
    sub-long v6, v13, v15

    .line 895
    .local v6, "presentationTimeUs":J
    const/4 v0, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 896
    invoke-virtual {v8, v11, v12, v6, v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 897
    return v0

    .line 901
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getPlaybackSpeed()F

    move-result v1

    float-to-double v4, v1

    .line 902
    .local v4, "playbackSpeed":D
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getState()I

    move-result v1

    const/4 v2, 0x2

    const/16 v19, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move/from16 v20, v1

    .line 903
    .local v20, "isStarted":Z
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v21, 0x3e8

    mul-long v23, v1, v21

    .line 908
    .local v23, "elapsedRealtimeNowUs":J
    sub-long v1, v13, v9

    long-to-double v1, v1

    div-double/2addr v1, v4

    double-to-long v1, v1

    .line 909
    .local v1, "earlyUs":J
    if-eqz v20, :cond_4

    .line 911
    sub-long v25, v23, p3

    sub-long v1, v1, v25

    move-wide v2, v1

    goto :goto_1

    .line 909
    :cond_4
    move-wide v2, v1

    .line 914
    .end local v1    # "earlyUs":J
    .local v2, "earlyUs":J
    :goto_1
    iget-object v1, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    iget-object v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/androidx/exoplayer2/video/DummySurface;

    if-ne v1, v0, :cond_6

    .line 916
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 917
    invoke-virtual {v8, v11, v12, v6, v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 918
    invoke-virtual {v8, v2, v3}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 919
    const/4 v0, 0x1

    return v0

    .line 921
    :cond_5
    return v19

    .line 924
    :cond_6
    iget-wide v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    sub-long v13, v23, v0

    .line 926
    .local v13, "elapsedSinceLastRenderUs":J
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    if-nez v0, :cond_9

    .line 927
    if-nez v20, :cond_8

    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 928
    :cond_9
    iget-boolean v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    move/from16 v26, v0

    .line 930
    .local v26, "shouldRenderFirstFrame":Z
    iget-wide v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v27, v0, v17

    if-nez v27, :cond_c

    cmp-long v0, v9, v15

    if-ltz v0, :cond_c

    if-nez v26, :cond_b

    if-eqz v20, :cond_c

    .line 934
    invoke-virtual {v8, v2, v3, v13, v14}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    move/from16 v27, v0

    .line 935
    .local v27, "forceRenderOutputBuffer":Z
    const/16 v0, 0x15

    if-eqz v27, :cond_e

    .line 936
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    .line 937
    .local v17, "releaseTimeNs":J
    move-object/from16 v1, p0

    move-wide/from16 v28, v2

    .end local v2    # "earlyUs":J
    .local v28, "earlyUs":J
    move-wide v2, v6

    move-wide/from16 v30, v4

    .end local v4    # "playbackSpeed":D
    .local v30, "playbackSpeed":D
    move-wide/from16 v4, v17

    move-wide/from16 v32, v6

    .end local v6    # "presentationTimeUs":J
    .local v32, "presentationTimeUs":J
    move-object/from16 v6, p14

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/androidx/exoplayer2/Format;)V

    .line 938
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-lt v1, v0, :cond_d

    .line 939
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v4, v32

    move-wide/from16 v6, v17

    invoke-virtual/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    move-wide/from16 v6, v32

    goto :goto_5

    .line 941
    :cond_d
    move-wide/from16 v6, v32

    .end local v32    # "presentationTimeUs":J
    .restart local v6    # "presentationTimeUs":J
    invoke-virtual {v8, v11, v12, v6, v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 943
    :goto_5
    move-wide/from16 v1, v28

    .end local v28    # "earlyUs":J
    .restart local v1    # "earlyUs":J
    invoke-virtual {v8, v1, v2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 944
    const/4 v0, 0x1

    return v0

    .line 947
    .end local v1    # "earlyUs":J
    .end local v17    # "releaseTimeNs":J
    .end local v30    # "playbackSpeed":D
    .restart local v2    # "earlyUs":J
    .restart local v4    # "playbackSpeed":D
    :cond_e
    move-wide v1, v2

    move-wide/from16 v30, v4

    .end local v2    # "earlyUs":J
    .end local v4    # "playbackSpeed":D
    .restart local v1    # "earlyUs":J
    .restart local v30    # "playbackSpeed":D
    if-eqz v20, :cond_18

    iget-wide v3, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    cmp-long v5, v9, v3

    if-nez v5, :cond_f

    move-wide/from16 v17, v13

    move-wide/from16 v39, v15

    move-wide v14, v6

    goto/16 :goto_a

    .line 952
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 953
    .local v28, "systemTimeNs":J
    mul-long v3, v1, v21

    add-long v4, v28, v3

    .line 956
    .local v4, "unadjustedFrameReleaseTimeNs":J
    iget-object v3, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v3, v4, v5}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    move-result-wide v32

    .line 957
    .local v32, "adjustedReleaseTimeNs":J
    sub-long v34, v32, v28

    div-long v2, v34, v21

    .line 959
    .end local v1    # "earlyUs":J
    .restart local v2    # "earlyUs":J
    iget-wide v0, v8, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v35, v0, v17

    if-eqz v35, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    move v1, v0

    .line 960
    .local v1, "treatDroppedBuffersAsSkipped":Z
    move-wide/from16 v17, v13

    move v13, v1

    .end local v1    # "treatDroppedBuffersAsSkipped":Z
    .local v13, "treatDroppedBuffersAsSkipped":Z
    .local v17, "elapsedSinceLastRenderUs":J
    move-object/from16 v1, p0

    move-wide/from16 v35, v2

    .end local v2    # "earlyUs":J
    .local v35, "earlyUs":J
    move-wide/from16 v37, v4

    .end local v4    # "unadjustedFrameReleaseTimeNs":J
    .local v37, "unadjustedFrameReleaseTimeNs":J
    move-wide/from16 v4, p3

    move-wide/from16 v39, v15

    move-wide v14, v6

    .end local v6    # "presentationTimeUs":J
    .end local v15    # "outputStreamOffsetUs":J
    .local v14, "presentationTimeUs":J
    .local v39, "outputStreamOffsetUs":J
    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 961
    invoke-virtual {v8, v9, v10, v13}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 962
    return v19

    .line 963
    :cond_11
    move-object/from16 v1, p0

    move-wide/from16 v2, v35

    move-wide/from16 v4, p3

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 964
    if-eqz v13, :cond_12

    .line 965
    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    goto :goto_7

    .line 967
    :cond_12
    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->dropOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 969
    :goto_7
    move-wide/from16 v6, v35

    .end local v35    # "earlyUs":J
    .local v6, "earlyUs":J
    invoke-virtual {v8, v6, v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 970
    const/4 v0, 0x1

    return v0

    .line 973
    .end local v6    # "earlyUs":J
    .restart local v35    # "earlyUs":J
    :cond_13
    move-wide/from16 v6, v35

    .end local v35    # "earlyUs":J
    .restart local v6    # "earlyUs":J
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 975
    const-wide/32 v0, 0xc350

    cmp-long v2, v6, v0

    if-gez v2, :cond_14

    .line 976
    move-object/from16 v1, p0

    move-wide v2, v14

    move-wide/from16 v4, v32

    move-wide v9, v6

    .end local v6    # "earlyUs":J
    .local v9, "earlyUs":J
    move-object/from16 v6, p14

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/androidx/exoplayer2/Format;)V

    .line 977
    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide v4, v14

    move-wide/from16 v6, v32

    invoke-virtual/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    .line 978
    invoke-virtual {v8, v9, v10}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 979
    const/4 v0, 0x1

    return v0

    .line 975
    .end local v9    # "earlyUs":J
    .restart local v6    # "earlyUs":J
    :cond_14
    move-wide v9, v6

    .end local v6    # "earlyUs":J
    .restart local v9    # "earlyUs":J
    goto :goto_9

    .line 983
    .end local v9    # "earlyUs":J
    .restart local v6    # "earlyUs":J
    :cond_15
    move-wide v9, v6

    .end local v6    # "earlyUs":J
    .restart local v9    # "earlyUs":J
    const-wide/16 v0, 0x7530

    cmp-long v2, v9, v0

    if-gez v2, :cond_17

    .line 984
    const-wide/16 v0, 0x2af8

    cmp-long v2, v9, v0

    if-lez v2, :cond_16

    .line 989
    const-wide/16 v0, 0x2710

    sub-long v2, v9, v0

    :try_start_0
    div-long v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    goto :goto_8

    .line 990
    :catch_0
    move-exception v0

    .line 991
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 992
    return v19

    .line 995
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_16
    :goto_8
    move-object/from16 v1, p0

    move-wide v2, v14

    move-wide/from16 v4, v32

    move-object/from16 v6, p14

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/androidx/exoplayer2/Format;)V

    .line 996
    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 997
    invoke-virtual {v8, v9, v10}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 998
    const/4 v0, 0x1

    return v0

    .line 1003
    :cond_17
    :goto_9
    return v19

    .line 947
    .end local v9    # "earlyUs":J
    .end local v14    # "presentationTimeUs":J
    .end local v17    # "elapsedSinceLastRenderUs":J
    .end local v28    # "systemTimeNs":J
    .end local v32    # "adjustedReleaseTimeNs":J
    .end local v37    # "unadjustedFrameReleaseTimeNs":J
    .end local v39    # "outputStreamOffsetUs":J
    .local v1, "earlyUs":J
    .local v6, "presentationTimeUs":J
    .local v13, "elapsedSinceLastRenderUs":J
    .restart local v15    # "outputStreamOffsetUs":J
    :cond_18
    move-wide/from16 v17, v13

    move-wide/from16 v39, v15

    move-wide v14, v6

    .line 948
    .end local v6    # "presentationTimeUs":J
    .end local v13    # "elapsedSinceLastRenderUs":J
    .end local v15    # "outputStreamOffsetUs":J
    .restart local v14    # "presentationTimeUs":J
    .restart local v17    # "elapsedSinceLastRenderUs":J
    .restart local v39    # "outputStreamOffsetUs":J
    :goto_a
    return v19
.end method

.method protected renderOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 5
    .param p1, "codec"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .param p2, "index"    # I
    .param p3, "presentationTimeUs"    # J

    .line 1181
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 1182
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 1183
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 1184
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 1185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 1186
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 1187
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 1188
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 1189
    return-void
.end method

.method protected renderOutputBufferV21(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 4
    .param p1, "codec"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .param p2, "index"    # I
    .param p3, "presentationTimeUs"    # J
    .param p5, "releaseTimeNs"    # J

    .line 1203
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 1204
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 1205
    invoke-interface {p1, p2, p5, p6}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 1206
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 1207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 1208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 1209
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 1210
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 1211
    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 1

    .line 710
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 711
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 712
    return-void
.end method

.method protected setOutputSurfaceV23(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0
    .param p1, "codec"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .param p2, "surface"    # Landroid/view/Surface;

    .line 1331
    invoke-interface {p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 1332
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

    .line 717
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 718
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;->onPlaybackSpeed(F)V

    .line 719
    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .locals 1
    .param p1, "earlyUs"    # J
    .param p3, "elapsedRealtimeUs"    # J
    .param p5, "isLastBuffer"    # Z

    .line 1069
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected shouldDropOutputBuffer(JJZ)Z
    .locals 1
    .param p1, "earlyUs"    # J
    .param p3, "elapsedRealtimeUs"    # J
    .param p5, "isLastBuffer"    # Z

    .line 1054
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 3
    .param p1, "earlyUs"    # J
    .param p3, "elapsedSinceLastRenderUs"    # J

    .line 1083
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x186a0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected shouldInitCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 643
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v0

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

.method protected skipOutputBuffer(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 2
    .param p1, "codec"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .param p2, "index"    # I
    .param p3, "presentationTimeUs"    # J

    .line 1094
    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 1095
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 1096
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 1097
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 1098
    return-void
.end method

.method protected supportsFormat(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;)I
    .locals 11
    .param p1, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 345
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 346
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 347
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v1

    return v1

    .line 349
    :cond_0
    iget-object v1, p2, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 351
    .local v1, "drmInitData":Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 352
    .local v4, "requiresSecureDecryption":Z
    :goto_0
    nop

    .line 353
    invoke-static {p1, p2, v4, v2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v5

    .line 358
    .local v5, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 360
    nop

    .line 361
    invoke-static {p1, p2, v2, v2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v5

    .line 367
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 368
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v2

    return v2

    .line 370
    :cond_3
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->supportsFormatDrm(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 371
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v2

    return v2

    .line 374
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 375
    .local v6, "decoderInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    invoke-virtual {v6, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v7

    .line 378
    .local v7, "isFormatSupported":Z
    invoke-virtual {v6, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 379
    const/16 v8, 0x10

    goto :goto_1

    .line 380
    :cond_5
    const/16 v8, 0x8

    :goto_1
    nop

    .line 381
    .local v8, "adaptiveSupport":I
    const/4 v9, 0x0

    .line 382
    .local v9, "tunnelingSupport":I
    if-eqz v7, :cond_6

    .line 383
    nop

    .line 384
    invoke-static {p1, p2, v4, v3}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    .line 389
    .local v3, "tunnelingDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 390
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 391
    .local v2, "tunnelingDecoderInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    invoke-virtual {v2, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 392
    invoke-virtual {v2, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 393
    const/16 v9, 0x20

    .line 398
    .end local v2    # "tunnelingDecoderInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .end local v3    # "tunnelingDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    :cond_6
    if-eqz v7, :cond_7

    const/4 v2, 0x4

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    .line 399
    .local v2, "formatSupport":I
    :goto_2
    invoke-static {v2, v8, v9}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(III)I

    move-result v3

    return v3
.end method

.method protected updateDroppedBufferCounters(I)V
    .locals 3
    .param p1, "droppedBufferCount"    # I

    .line 1151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 1152
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 1153
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 1154
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v2, v2, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 1155
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 1156
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lt v1, v0, :cond_0

    .line 1157
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 1159
    :cond_0
    return-void
.end method

.method protected updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2
    .param p1, "processingOffsetUs"    # J

    .line 1167
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    .line 1168
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 1169
    iget v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 1170
    return-void
.end method
