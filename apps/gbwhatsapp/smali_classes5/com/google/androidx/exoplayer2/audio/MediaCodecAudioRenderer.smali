.class public Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final VIVO_BITS_PER_SAMPLE_KEY:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

.field private audioSinkNeedsReset:Z

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private decryptOnlyCodecFormat:Lcom/google/androidx/exoplayer2/Format;

.field private final eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private experimentalKeepAudioTrackOnSeek:Z

.field private wakeupListener:Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioSink;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "codecAdapterFactory"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;
    .param p3, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p4, "enableDecoderFallback"    # Z
    .param p5, "eventHandler"    # Landroid/os/Handler;
    .param p6, "eventListener"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p7, "audioSink"    # Lcom/google/androidx/exoplayer2/audio/AudioSink;

    .line 236
    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZF)V

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 243
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    .line 244
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {v0, p5, p6}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 245
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$1;)V

    invoke-interface {p7, v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->setListener(Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;)V

    .line 246
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p3, "eventHandler"    # Landroid/os/Handler;
    .param p4, "eventListener"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    .line 132
    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V

    .line 133
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p3, "eventHandler"    # Landroid/os/Handler;
    .param p4, "eventListener"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p5, "audioCapabilities"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    .param p6, "audioProcessors"    # [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 153
    new-instance v5, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v5, p5, p6}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioSink;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioSink;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p3, "eventHandler"    # Landroid/os/Handler;
    .param p4, "eventListener"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p5, "audioSink"    # Lcom/google/androidx/exoplayer2/audio/AudioSink;

    .line 175
    sget-object v2, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioSink;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioSink;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaCodecSelector"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;
    .param p3, "enableDecoderFallback"    # Z
    .param p4, "eventHandler"    # Landroid/os/Handler;
    .param p5, "eventListener"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
    .param p6, "audioSink"    # Lcom/google/androidx/exoplayer2/audio/AudioSink;

    .line 203
    sget-object v2, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;Lcom/google/androidx/exoplayer2/audio/AudioSink;)V

    .line 211
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 85
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 85
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->wakeupListener:Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;

    return-object v0
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 2
    .param p0, "codecName"    # Ljava/lang/String;

    .line 823
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 824
    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 825
    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 826
    const-string/jumbo v1, "zeroflte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 827
    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 828
    const-string v1, "heroqlte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 823
    :goto_0
    return v0
.end method

.method private static deviceDoesntSupportOperatingRate()Z
    .locals 2

    .line 811
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 812
    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 811
    :goto_0
    return v0
.end method

.method private getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I
    .locals 2
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 738
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v1, "OMX.google.raw.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 747
    :cond_1
    iget v0, p2, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    return v0
.end method

.method private updateCurrentPosition()V
    .locals 5

    .line 794
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    .line 795
    .local v0, "newCurrentPositionUs":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 796
    nop

    .line 797
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    .line 798
    move-wide v2, v0

    goto :goto_0

    .line 799
    :cond_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 800
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 802
    :cond_1
    return-void
.end method


# virtual methods
.method protected canReuseCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 9
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "oldFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "newFormat"    # Lcom/google/androidx/exoplayer2/Format;

    .line 372
    invoke-virtual {p1, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 374
    .local v0, "evaluation":Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    iget v1, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    .line 375
    .local v1, "discardReasons":I
    invoke-direct {p0, p1, p3}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    if-le v2, v3, :cond_0

    .line 376
    or-int/lit8 v1, v1, 0x40

    .line 379
    :cond_0
    new-instance v8, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 383
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    move v6, v2

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;II)V

    .line 379
    return-object v8
.end method

.method public experimentalSetEnableKeepAudioTrackOnSeek(Z)V
    .locals 0
    .param p1, "enableKeepAudioTrackOnSeek"    # Z

    .line 263
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->experimentalKeepAudioTrackOnSeek:Z

    .line 264
    return-void
.end method

.method protected getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)I
    .locals 5
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "streamFormats"    # [Lcom/google/androidx/exoplayer2/Format;

    .line 715
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v0

    .line 716
    .local v0, "maxInputSize":I
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 719
    return v0

    .line 721
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 722
    .local v3, "streamFormat":Lcom/google/androidx/exoplayer2/Format;
    invoke-virtual {p1, p2, v3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v4

    iget v4, v4, Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    if-eqz v4, :cond_1

    .line 723
    invoke-direct {p0, p1, v3}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 721
    .end local v3    # "streamFormat":Lcom/google/androidx/exoplayer2/Format;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 726
    :cond_2
    return v0
.end method

.method protected getCodecOperatingRateV23(FLcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)F
    .locals 6
    .param p1, "targetPlaybackSpeed"    # F
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "streamFormats"    # [Lcom/google/androidx/exoplayer2/Format;

    .line 398
    const/4 v0, -0x1

    .line 399
    .local v0, "maxSampleRate":I
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p3, v2

    .line 400
    .local v4, "streamFormat":Lcom/google/androidx/exoplayer2/Format;
    iget v5, v4, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    .line 401
    .local v5, "streamSampleRate":I
    if-eq v5, v3, :cond_0

    .line 402
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 399
    .end local v4    # "streamFormat":Lcom/google/androidx/exoplayer2/Format;
    .end local v5    # "streamSampleRate":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 405
    :cond_1
    if-ne v0, v3, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float v1, v0

    mul-float v1, v1, p1

    :goto_1
    return v1
.end method

.method protected getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;Z)Ljava/util/List;
    .locals 5
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

    .line 319
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 320
    .local v0, "mimeType":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-static {}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v1

    .line 326
    .local v1, "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    if-eqz v1, :cond_1

    .line 327
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 330
    .end local v1    # "codecInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    :cond_1
    nop

    .line 331
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 333
    .local v2, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-static {v2, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/google/androidx/exoplayer2/Format;)Ljava/util/List;

    move-result-object v2

    .line 334
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .local v3, "decoderInfosWithEac3":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    nop

    .line 338
    const-string v4, "audio/eac3"

    invoke-interface {p1, v4, p3, v1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 337
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    move-object v2, v3

    .line 342
    .end local v3    # "decoderInfosWithEac3":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getMediaClock()Lcom/google/androidx/exoplayer2/util/MediaClock;
    .locals 0

    .line 390
    return-object p0
.end method

.method protected getMediaCodecConfiguration(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 3
    .param p1, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "codecOperatingRate"    # F

    .line 356
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getStreamFormats()[Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/androidx/exoplayer2/Format;[Lcom/google/androidx/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 357
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 358
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 359
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getMediaFormat(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object v0

    .line 361
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 362
    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 364
    .local v1, "decryptOnlyCodecEnabled":Z
    :goto_0
    if-eqz v1, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 365
    invoke-static {p1, v0, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createForAudioDecoding(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaCrypto;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object v2

    return-object v2
.end method

.method protected getMediaFormat(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 5
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "codecMimeType"    # Ljava/lang/String;
    .param p3, "codecMaxInputSize"    # I
    .param p4, "codecOperatingRate"    # F

    .line 764
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 766
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 768
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 769
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 771
    const-string v1, "max-input-size"

    invoke-static {v0, v1, p3}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 773
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 774
    const/4 v1, 0x0

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 775
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->deviceDoesntSupportOperatingRate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 779
    :cond_0
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    const/4 v1, 0x1

    const-string v2, "ac4-is-sync"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 784
    :cond_1
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    .line 786
    const/4 v4, 0x4

    invoke-static {v4, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFormat(III)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    .line 785
    invoke-interface {v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->getFormatSupport(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 788
    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 790
    :cond_2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 250
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 573
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    return-wide v0
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

    .line 672
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 699
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 691
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->wakeupListener:Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;

    .line 692
    goto :goto_0

    .line 688
    :pswitch_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->setAudioSessionId(I)V

    .line 689
    goto :goto_0

    .line 685
    :pswitch_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 686
    goto :goto_0

    .line 681
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    .line 682
    .local v0, "auxEffectInfo":Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->setAuxEffectInfo(Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;)V

    .line 683
    goto :goto_0

    .line 677
    .end local v0    # "auxEffectInfo":Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 678
    .local v0, "audioAttributes":Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    .line 679
    goto :goto_0

    .line 674
    .end local v0    # "audioAttributes":Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 675
    nop

    .line 702
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    .line 560
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

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

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "codecError"    # Ljava/lang/Exception;

    .line 421
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 423
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 411
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 412
    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 539
    :try_start_1
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 542
    nop

    .line 543
    nop

    .line 544
    return-void

    .line 541
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 542
    throw v0

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    :try_start_2
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 541
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 542
    nop

    .line 543
    throw v0

    .line 541
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 542
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 2
    .param p1, "joining"    # Z
    .param p2, "mayRenderStartOfStream"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 496
    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 497
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 498
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getConfiguration()Lcom/google/androidx/exoplayer2/RendererConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/RendererConfiguration;->tunneling:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 503
    :goto_0
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

    .line 429
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/androidx/exoplayer2/FormatHolder;)Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 430
    .local v0, "evaluation":Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/FormatHolder;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v1, v2, v0}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 431
    return-object v0
.end method

.method protected onOutputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 438
    const/4 v0, 0x0

    .line 439
    .local v0, "channelMap":[I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/google/androidx/exoplayer2/Format;

    .local v1, "audioSinkInputFormat":Lcom/google/androidx/exoplayer2/Format;
    goto/16 :goto_3

    .line 441
    .end local v1    # "audioSinkInputFormat":Lcom/google/androidx/exoplayer2/Format;
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getCodec()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 442
    move-object v1, p1

    .restart local v1    # "audioSinkInputFormat":Lcom/google/androidx/exoplayer2/Format;
    goto/16 :goto_3

    .line 445
    .end local v1    # "audioSinkInputFormat":Lcom/google/androidx/exoplayer2/Format;
    :cond_1
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    .local v1, "pcmEncoding":I
    goto :goto_1

    .line 448
    .end local v1    # "pcmEncoding":I
    :cond_2
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_3

    const-string v1, "pcm-encoding"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 449
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .restart local v1    # "pcmEncoding":I
    goto :goto_1

    .line 450
    .end local v1    # "pcmEncoding":I
    :cond_3
    const-string/jumbo v1, "v-bits-per-sample"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 451
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v1

    .restart local v1    # "pcmEncoding":I
    goto :goto_1

    .line 456
    .end local v1    # "pcmEncoding":I
    :cond_4
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 457
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    goto :goto_0

    .line 458
    :cond_5
    const/4 v1, 0x2

    :goto_0
    nop

    .line 460
    .restart local v1    # "pcmEncoding":I
    :goto_1
    new-instance v3, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 462
    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    .line 464
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    .line 465
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 466
    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 467
    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v2

    .line 469
    .local v2, "audioSinkInputFormat":Lcom/google/androidx/exoplayer2/Format;
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    if-eqz v3, :cond_7

    iget v3, v2, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-ge v3, v4, :cond_7

    .line 472
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    new-array v0, v3, [I

    .line 473
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-ge v3, v4, :cond_6

    .line 474
    aput v3, v0, v3

    .line 473
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    .line 479
    .end local v1    # "pcmEncoding":I
    .end local v3    # "i":I
    :cond_7
    move-object v1, v2

    .end local v2    # "audioSinkInputFormat":Lcom/google/androidx/exoplayer2/Format;
    .local v1, "audioSinkInputFormat":Lcom/google/androidx/exoplayer2/Format;
    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->configure(Lcom/google/androidx/exoplayer2/Format;I[I)V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    nop

    .line 484
    return-void

    .line 480
    :catch_0
    move-exception v2

    .line 481
    .local v2, "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/google/androidx/exoplayer2/Format;

    const/16 v4, 0x1389

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;I)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v3

    throw v3
.end method

.method protected onPositionDiscontinuity()V
    .locals 1

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 491
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 1
    .param p1, "positionUs"    # J
    .param p3, "joining"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 507
    invoke-super {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 508
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->experimentalKeepAudioTrackOnSeek:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->flush()V

    .line 514
    :goto_0
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 516
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 517
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 1

    .line 601
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 602
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 603
    return-void
.end method

.method protected onQueueInputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5
    .param p1, "buffer"    # Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    .line 588
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 593
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 595
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 597
    :cond_1
    return-void
.end method

.method protected onReset()V
    .locals 3

    .line 549
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v1, :cond_0

    .line 552
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 553
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->reset()V

    .line 556
    :cond_0
    return-void

    .line 551
    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v2, :cond_1

    .line 552
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 553
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->reset()V

    .line 555
    :cond_1
    throw v1
.end method

.method protected onStarted()V
    .locals 1

    .line 521
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 522
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->play()V

    .line 523
    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 527
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 528
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->pause()V

    .line 529
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 530
    return-void
.end method

.method protected processOutputBuffer(JJLcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/androidx/exoplayer2/Format;)Z
    .locals 12
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

    .line 619
    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p9

    invoke-static/range {p6 .. p6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/google/androidx/exoplayer2/Format;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 624
    invoke-static/range {p5 .. p5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, v3, v6}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 625
    return v5

    .line 628
    :cond_0
    if-eqz p12, :cond_2

    .line 629
    if-eqz v2, :cond_1

    .line 630
    invoke-interface {v2, v3, v6}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 632
    :cond_1
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v6, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 633
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 634
    return v5

    .line 639
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v7, p6

    move-wide/from16 v8, p10

    :try_start_1
    invoke-interface {v0, v7, v8, v9, v4}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result v0
    :try_end_1
    .catch Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 646
    .local v0, "fullyConsumed":Z
    nop

    .line 648
    if-eqz v0, :cond_4

    .line 649
    if-eqz v2, :cond_3

    .line 650
    invoke-interface {v2, v3, v6}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 652
    :cond_3
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    iget v10, v6, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v10, v4

    iput v10, v6, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 653
    return v5

    .line 656
    :cond_4
    return v6

    .line 643
    .end local v0    # "fullyConsumed":Z
    :catch_0
    move-exception v0

    goto :goto_0

    .line 640
    :catch_1
    move-exception v0

    goto :goto_1

    .line 643
    :catch_2
    move-exception v0

    move-object/from16 v7, p6

    move-wide/from16 v8, p10

    .line 644
    .local v0, "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
    :goto_0
    iget-boolean v5, v0, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v6, 0x138a

    move-object/from16 v10, p14

    invoke-virtual {p0, v0, v10, v5, v6}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;ZI)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v5

    throw v5

    .line 640
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
    :catch_3
    move-exception v0

    move-object/from16 v7, p6

    move-wide/from16 v8, p10

    :goto_1
    move-object/from16 v10, p14

    .line 641
    .local v0, "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;
    iget-object v5, v0, Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-boolean v6, v0, Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/16 v11, 0x1389

    invoke-virtual {p0, v0, v5, v6, v11}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;ZI)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v5

    throw v5
.end method

.method protected renderToEndOfStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    nop

    .line 667
    return-void

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/google/androidx/exoplayer2/Format;

    iget-boolean v2, v0, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;ZI)Lcom/google/androidx/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1
.end method

.method public setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 1
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 578
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 579
    return-void
.end method

.method protected shouldUseBypass(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 347
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v0

    return v0
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

    .line 270
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 271
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v0

    return v0

    .line 274
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 275
    .local v0, "tunnelingSupport":I
    :goto_0
    iget v2, p2, Lcom/google/androidx/exoplayer2/Format;->cryptoType:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 276
    .local v2, "formatHasDrm":Z
    :goto_1
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->supportsFormatDrm(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v4

    .line 279
    .local v4, "supportsFormatDrm":Z
    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    .line 280
    invoke-interface {v7, p2}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 281
    invoke-static {}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 282
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(III)I

    move-result v1

    return v1

    .line 286
    :cond_4
    iget-object v7, p2, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v8, "audio/raw"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    invoke-interface {v7, p2}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 287
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v1

    return v1

    .line 290
    :cond_5
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/androidx/exoplayer2/audio/AudioSink;

    iget v8, p2, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iget v9, p2, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    .line 291
    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFormat(III)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v8

    .line 290
    invoke-interface {v7, v8}, Lcom/google/androidx/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 292
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v1

    return v1

    .line 294
    :cond_6
    nop

    .line 295
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/androidx/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v7

    .line 296
    .local v7, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 297
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v1

    return v1

    .line 299
    :cond_7
    if-nez v4, :cond_8

    .line 300
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result v1

    return v1

    .line 303
    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 304
    .local v1, "decoderInfo":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    invoke-virtual {v1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v3

    .line 307
    .local v3, "isFormatSupported":Z
    if-eqz v3, :cond_9

    invoke-virtual {v1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 308
    const/16 v5, 0x10

    goto :goto_2

    .line 309
    :cond_9
    nop

    :goto_2
    nop

    .line 311
    .local v5, "adaptiveSupport":I
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    .line 312
    .local v6, "formatSupport":I
    :goto_3
    invoke-static {v6, v5, v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->create(III)I

    move-result v8

    return v8
.end method
