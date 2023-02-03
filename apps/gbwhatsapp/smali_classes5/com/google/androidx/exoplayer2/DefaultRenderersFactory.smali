.class public Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableOffload:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 105
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 106
    sget-object v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extensionRendererMode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;IJ)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extensionRendererMode"    # I
    .param p3, "allowedVideoJoiningTimeMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 130
    iput p2, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 131
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 132
    sget-object v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    .line 133
    new-instance v0, Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 134
    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/google/androidx/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extensionRendererMode"    # I
    .param p3, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p4, "enableDecoderFallback"    # Z
    .param p5, "audioSink"    # Lcom/google/androidx/exoplayer2/audio/AudioSink;
    .param p6, "eventHandler"    # Landroid/os/Handler;
    .param p7, "eventListener"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Lcom/google/androidx/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 462
    .local p8, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/Renderer;>;"
    move/from16 v1, p2

    move-object/from16 v10, p8

    const-string v11, "DefaultRenderersFactory"

    new-instance v0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    move-object v12, p0

    iget-object v4, v12, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioSink;)V

    .line 471
    .local v2, "audioRenderer":Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    if-nez v1, :cond_0

    .line 474
    return-void

    .line 476
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 477
    .local v0, "extensionRendererIndex":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 478
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    goto :goto_0

    .line 477
    :cond_1
    move v4, v0

    .line 483
    .end local v0    # "extensionRendererIndex":I
    .local v4, "extensionRendererIndex":I
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 484
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v5

    const-class v9, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    aput-object v9, v8, v7

    const-class v9, Lcom/google/androidx/exoplayer2/audio/AudioSink;

    aput-object v9, v8, v3

    .line 485
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 489
    .local v8, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v9, v6, [Ljava/lang/Object;

    aput-object p6, v9, v5

    aput-object p7, v9, v7

    aput-object p5, v9, v3

    .line 490
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/androidx/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 491
    .local v9, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    add-int/lit8 v13, v4, 0x1

    .end local v4    # "extensionRendererIndex":I
    .local v13, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v10, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 492
    const-string v4, "Loaded LibopusAudioRenderer."

    invoke-static {v11, v4}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v9    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    goto :goto_3

    .line 495
    :catch_0
    move-exception v0

    move v4, v13

    goto :goto_1

    .line 493
    :catch_1
    move-exception v0

    move v4, v13

    goto :goto_2

    .line 495
    .end local v13    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_2
    move-exception v0

    .line 497
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Error instantiating Opus extension"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 493
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 498
    :goto_2
    move v13, v4

    .line 502
    .end local v4    # "extensionRendererIndex":I
    .restart local v13    # "extensionRendererIndex":I
    :goto_3
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 503
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v4, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v4, v5

    const-class v8, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    aput-object v8, v4, v7

    const-class v8, Lcom/google/androidx/exoplayer2/audio/AudioSink;

    aput-object v8, v4, v3

    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 508
    .local v4, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p6, v8, v5

    aput-object p7, v8, v7

    aput-object p5, v8, v3

    .line 509
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/androidx/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 510
    .local v8, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    add-int/lit8 v9, v13, 0x1

    .end local v13    # "extensionRendererIndex":I
    .local v9, "extensionRendererIndex":I
    :try_start_3
    invoke-virtual {v10, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 511
    const-string v13, "Loaded LibflacAudioRenderer."

    invoke-static {v11, v13}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 517
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v8    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    goto :goto_6

    .line 514
    :catch_4
    move-exception v0

    move v13, v9

    goto :goto_4

    .line 512
    :catch_5
    move-exception v0

    move v13, v9

    goto :goto_5

    .line 514
    .end local v9    # "extensionRendererIndex":I
    .restart local v13    # "extensionRendererIndex":I
    :catch_6
    move-exception v0

    .line 516
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating FLAC extension"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 512
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v0

    .line 517
    :goto_5
    move v9, v13

    .line 521
    .end local v13    # "extensionRendererIndex":I
    .restart local v9    # "extensionRendererIndex":I
    :goto_6
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 522
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 523
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v4, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v4, v5

    const-class v8, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    aput-object v8, v4, v7

    const-class v8, Lcom/google/androidx/exoplayer2/audio/AudioSink;

    aput-object v8, v4, v3

    .line 524
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 528
    .restart local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p6, v6, v5

    aput-object p7, v6, v7

    aput-object p5, v6, v3

    .line 529
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 530
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    add-int/lit8 v5, v9, 0x1

    .end local v9    # "extensionRendererIndex":I
    .local v5, "extensionRendererIndex":I
    :try_start_5
    invoke-virtual {v10, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 531
    const-string v6, "Loaded FfmpegAudioRenderer."

    invoke-static {v11, v6}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 537
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_9

    .line 534
    :catch_8
    move-exception v0

    move v9, v5

    goto :goto_7

    .line 532
    :catch_9
    move-exception v0

    move v9, v5

    goto :goto_8

    .line 534
    .end local v5    # "extensionRendererIndex":I
    .restart local v9    # "extensionRendererIndex":I
    :catch_a
    move-exception v0

    .line 536
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating FFmpeg extension"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 532
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_b
    move-exception v0

    .line 537
    :goto_8
    move v5, v9

    .line 538
    .end local v9    # "extensionRendererIndex":I
    .restart local v5    # "extensionRendererIndex":I
    :goto_9
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/androidx/exoplayer2/audio/AudioSink;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enableFloatOutput"    # Z
    .param p3, "enableAudioTrackPlaybackParams"    # Z
    .param p4, "enableOffload"    # Z

    .line 623
    new-instance v6, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 624
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    move-result-object v1

    new-instance v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, v3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V

    .line 628
    if-eqz p4, :cond_0

    .line 629
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 630
    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v0, v6

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZI)V

    .line 623
    return-object v6
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extensionRendererMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 585
    .local p3, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/Renderer;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "output"    # Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;
    .param p3, "outputLooper"    # Landroid/os/Looper;
    .param p4, "extensionRendererMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 573
    .local p5, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/Renderer;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;

    invoke-direct {v0, p2, p3}, Lcom/google/androidx/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventHandler"    # Landroid/os/Handler;
    .param p3, "extensionRendererMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 602
    .local p4, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/Renderer;>;"
    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lcom/google/androidx/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "output"    # Lcom/google/androidx/exoplayer2/text/TextOutput;
    .param p3, "outputLooper"    # Landroid/os/Looper;
    .param p4, "extensionRendererMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/androidx/exoplayer2/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 555
    .local p5, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/Renderer;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/text/TextRenderer;

    invoke-direct {v0, p2, p3}, Lcom/google/androidx/exoplayer2/text/TextRenderer;-><init>(Lcom/google/androidx/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extensionRendererMode"    # I
    .param p3, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p4, "enableDecoderFallback"    # Z
    .param p5, "eventHandler"    # Landroid/os/Handler;
    .param p6, "eventListener"    # Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;
    .param p7, "allowedVideoJoiningTimeMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 368
    .local p9, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/Renderer;>;"
    move/from16 v1, p2

    move-object/from16 v12, p9

    const-string v13, "DefaultRenderersFactory"

    new-instance v0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;

    move-object/from16 v14, p0

    iget-object v4, v14, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    const/16 v11, 0x32

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p7

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;I)V

    .line 378
    .local v2, "videoRenderer":Lcom/google/androidx/exoplayer2/video/MediaCodecVideoRenderer;
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    if-nez v1, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 384
    .local v0, "extensionRendererIndex":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 385
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    goto :goto_0

    .line 384
    :cond_1
    move v4, v0

    .line 390
    .end local v0    # "extensionRendererIndex":I
    .local v4, "extensionRendererIndex":I
    :goto_0
    const/16 v5, 0x32

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 391
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    const-class v11, Landroid/os/Handler;

    aput-object v11, v10, v9

    const-class v11, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    .line 392
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 397
    .local v10, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v11, v8, [Ljava/lang/Object;

    .line 400
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v7

    aput-object p5, v11, v9

    aput-object p6, v11, v3

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v6

    .line 399
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/androidx/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 404
    .local v11, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    add-int/lit8 v15, v4, 0x1

    .end local v4    # "extensionRendererIndex":I
    .local v15, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v12, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 405
    const-string v4, "Loaded LibvpxVideoRenderer."

    invoke-static {v13, v4}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v11    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    goto :goto_3

    .line 408
    :catch_0
    move-exception v0

    move v4, v15

    goto :goto_1

    .line 406
    :catch_1
    move-exception v0

    move v4, v15

    goto :goto_2

    .line 408
    .end local v15    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_2
    move-exception v0

    .line 410
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Error instantiating VP9 extension"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 406
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 411
    :goto_2
    move v15, v4

    .line 415
    .end local v4    # "extensionRendererIndex":I
    .restart local v15    # "extensionRendererIndex":I
    :goto_3
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 416
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v4, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    const-class v10, Landroid/os/Handler;

    aput-object v10, v4, v9

    const-class v10, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    aput-object v10, v4, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v6

    .line 417
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 422
    .local v4, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v8, v8, [Ljava/lang/Object;

    .line 425
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v7

    aput-object p5, v8, v9

    aput-object p6, v8, v3

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    .line 424
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 429
    .local v3, "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    add-int/lit8 v5, v15, 0x1

    .end local v15    # "extensionRendererIndex":I
    .local v5, "extensionRendererIndex":I
    :try_start_3
    invoke-virtual {v12, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430
    const-string v6, "Loaded Libgav1VideoRenderer."

    invoke-static {v13, v6}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 436
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "renderer":Lcom/google/androidx/exoplayer2/Renderer;
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_6

    .line 433
    :catch_4
    move-exception v0

    move v15, v5

    goto :goto_4

    .line 431
    :catch_5
    move-exception v0

    move v15, v5

    goto :goto_5

    .line 433
    .end local v5    # "extensionRendererIndex":I
    .restart local v15    # "extensionRendererIndex":I
    :catch_6
    move-exception v0

    .line 435
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating AV1 extension"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 431
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v0

    .line 436
    :goto_5
    move v5, v15

    .line 437
    .end local v15    # "extensionRendererIndex":I
    .restart local v5    # "extensionRendererIndex":I
    :goto_6
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/text/TextOutput;Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;)[Lcom/google/androidx/exoplayer2/Renderer;
    .locals 12
    .param p1, "eventHandler"    # Landroid/os/Handler;
    .param p2, "videoRendererEventListener"    # Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;
    .param p3, "audioRendererEventListener"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p4, "textRendererOutput"    # Lcom/google/androidx/exoplayer2/text/TextOutput;
    .param p5, "metadataRendererOutput"    # Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;

    .line 303
    move-object v10, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 304
    .local v11, "renderersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/Renderer;>;"
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v4, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 314
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean v2, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    iget-boolean v3, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    .line 315
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/androidx/exoplayer2/audio/AudioSink;

    move-result-object v9

    .line 316
    .local v9, "audioSink":Lcom/google/androidx/exoplayer2/audio/AudioSink;
    if-eqz v9, :cond_0

    .line 317
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v4, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v0, p0

    move-object v5, v9

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/google/androidx/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 327
    :cond_0
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 330
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 327
    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/google/androidx/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 333
    iget-object v1, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 336
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 333
    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/google/androidx/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 339
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 340
    iget-object v0, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v10, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 341
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/Renderer;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/Renderer;

    return-object v0
.end method

.method public experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 1
    .param p1, "enabled"    # Z

    .line 189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V

    .line 190
    return-object p0
.end method

.method public forceDisableMediaCodecAsynchronousQueueing()Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 175
    return-object p0
.end method

.method public forceEnableMediaCodecAsynchronousQueueing()Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Lcom/google/androidx/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 163
    return-object p0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 0
    .param p1, "allowedVideoJoiningTimeMs"    # J

    .line 292
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 293
    return-object p0
.end method

.method public setEnableAudioFloatOutput(Z)Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 0
    .param p1, "enableFloatOutput"    # Z

    .line 231
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 232
    return-object p0
.end method

.method public setEnableAudioOffload(Z)Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 0
    .param p1, "enableOffload"    # Z

    .line 253
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    .line 254
    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 0
    .param p1, "enableAudioTrackPlaybackParams"    # Z

    .line 277
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 278
    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 0
    .param p1, "enableDecoderFallback"    # Z

    .line 202
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 203
    return-object p0
.end method

.method public setExtensionRendererMode(I)Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 0
    .param p1, "extensionRendererMode"    # I

    .line 148
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 149
    return-object p0
.end method

.method public setMediaCodecSelector(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;
    .locals 0
    .param p1, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    .line 215
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    .line 216
    return-object p0
.end method
