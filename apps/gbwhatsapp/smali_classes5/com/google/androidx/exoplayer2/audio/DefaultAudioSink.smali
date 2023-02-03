.class public final Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;,
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;,
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;,
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;,
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$OffloadMode;,
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AC3_BUFFER_MULTIPLICATION_FACTOR:I = 0x2

.field private static final AUDIO_TRACK_RETRY_DURATION_MS:I = 0x64

.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field private static final OFFLOAD_BUFFER_DURATION_US:J = 0x2faf080L

.field public static final OFFLOAD_MODE_DISABLED:I = 0x0

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_DISABLED:I = 0x3

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED:I = 0x2

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED:I = 0x1

.field private static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field private static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field private static final OUTPUT_MODE_PCM:I = 0x0

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field public static failOnSpuriousAudioTimestamp:Z


# instance fields
.field private activeAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

.field private afterDrainParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field private audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

.field private final audioProcessorChain:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private audioTrackPlaybackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

.field private final audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private drainingAudioProcessorIndex:I

.field private final enableAudioTrackPlaybackParams:Z

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private final initializationExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

.field private mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private final offloadMode:I

.field private offloadStreamEventCallbackV29:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingConfiguration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZI)V
    .locals 15
    .param p1, "audioCapabilities"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    .param p2, "audioProcessorChain"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;
    .param p3, "enableFloatOutput"    # Z
    .param p4, "enableAudioTrackPlaybackParams"    # Z
    .param p5, "offloadMode"    # I

    .line 433
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 435
    invoke-static/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 436
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v2, v5, :cond_0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 437
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_1

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 438
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_2

    move/from16 v2, p5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    .line 439
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 440
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v5, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {v2, v5}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    .line 441
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 442
    new-instance v5, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v5, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;

    .line 443
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .local v6, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/audio/AudioProcessor;>;"
    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/androidx/exoplayer2/audio/BaseAudioProcessor;

    new-instance v8, Lcom/google/androidx/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v8}, Lcom/google/androidx/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    aput-object v8, v7, v4

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 449
    invoke-interface/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 450
    new-array v2, v4, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 451
    new-array v2, v3, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    new-instance v3, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 452
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 453
    sget-object v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 454
    iput v4, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 455
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    .line 456
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v8, Lcom/google/androidx/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/androidx/exoplayer2/PlaybackParameters;ZJJLcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 462
    sget-object v2, Lcom/google/androidx/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 463
    const/4 v2, -0x1

    iput v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 464
    new-array v2, v4, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 465
    new-array v2, v4, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 466
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 467
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    const-wide/16 v3, 0x64

    invoke-direct {v2, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 469
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v2, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 471
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .param p1, "audioCapabilities"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    .param p2, "audioProcessors"    # [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;Z)V

    .line 380
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;Z)V
    .locals 6
    .param p1, "audioCapabilities"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    .param p2, "audioProcessors"    # [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .param p3, "enableFloatOutput"    # Z

    .line 398
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v2, p2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZI)V

    .line 404
    return-void
.end method

.method static synthetic access$1000(III)Landroid/media/AudioFormat;
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 60
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 60
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getMaximumEncodedRateBytesPerSecond(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 60
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 60
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 60
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 60
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->playing:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 60
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 60
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;

    .line 60
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 11
    .param p1, "presentationTimeUs"    # J

    .line 1370
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1372
    :cond_0
    sget-object v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-object v2, v0

    :goto_0
    nop

    .line 1374
    .local v2, "playbackParameters":Lcom/google/androidx/exoplayer2/PlaybackParameters;
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    move-result v0

    goto :goto_1

    .line 1376
    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    .line 1377
    .local v0, "skipSilenceEnabled":Z
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide/16 v3, 0x0

    .line 1381
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1382
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/androidx/exoplayer2/PlaybackParameters;ZJJLcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 1377
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1383
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 1384
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    if-eqz v1, :cond_2

    .line 1385
    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 1387
    :cond_2
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 9
    .param p1, "positionUs"    # J

    .line 1421
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 1422
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    sub-long v0, p1, v0

    .line 1429
    .local v0, "playoutDurationSinceLastCheckpointUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    sget-object v3, Lcom/google/androidx/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1430
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v2, v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1431
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1432
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 1433
    invoke-interface {v2, v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide v2

    .line 1434
    .local v2, "mediaDurationSinceLastCheckpointUs":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v4, v4, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr v4, v2

    return-wide v4

    .line 1444
    .end local v2    # "mediaDurationSinceLastCheckpointUs":J
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 1445
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1446
    .local v2, "nextMediaPositionParameters":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    iget-wide v3, v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    sub-long/2addr v3, p1

    .line 1448
    .local v3, "playoutDurationUntilNextCheckpointUs":J
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget v5, v5, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    .line 1449
    invoke-static {v3, v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v5

    .line 1452
    .local v5, "mediaDurationUntilNextCheckpointUs":J
    iget-wide v7, v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    sub-long/2addr v7, v5

    return-wide v7
.end method

.method private applySkipping(J)J
    .locals 3
    .param p1, "positionUs"    # J

    .line 1457
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 1458
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 1457
    return-wide v0
.end method

.method private buildAudioTrack()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 853
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 854
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    return-object v0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    .local v0, "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 857
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    if-eqz v1, :cond_0

    .line 858
    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 860
    :cond_0
    throw v0
.end method

.method private drainToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1033
    const/4 v0, 0x0

    .line 1034
    .local v0, "audioProcessorNeedsEndOfStream":Z
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1035
    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 1036
    const/4 v0, 0x1

    .line 1038
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-ge v1, v5, :cond_3

    .line 1039
    aget-object v1, v4, v1

    .line 1040
    .local v1, "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    if-eqz v0, :cond_1

    .line 1041
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 1043
    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1044
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1045
    return v3

    .line 1047
    :cond_2
    const/4 v0, 0x1

    .line 1048
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    add-int/2addr v4, v8

    iput v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 1049
    .end local v1    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    goto :goto_0

    .line 1052
    :cond_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 1053
    invoke-direct {p0, v1, v6, v7}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 1054
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 1055
    return v3

    .line 1058
    :cond_4
    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 1059
    return v8
.end method

.method private flushAudioProcessors()V
    .locals 4

    .line 645
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 646
    aget-object v1, v1, v0

    .line 647
    .local v1, "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->flush()V

    .line 648
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 645
    .end local v1    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private static getAudioFormat(III)Landroid/media/AudioFormat;
    .locals 1
    .param p0, "sampleRate"    # I
    .param p1, "channelConfig"    # I
    .param p2, "encoding"    # I

    .line 1883
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1884
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1885
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1886
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1887
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 1883
    return-object v0
.end method

.method private getAudioProcessorPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1356
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method private static getChannelConfigForPassthrough(I)I
    .locals 2
    .param p0, "channelCount"    # I

    .line 1586
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    .line 1591
    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 1592
    const/16 p0, 0x8

    goto :goto_0

    .line 1593
    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 1594
    :cond_1
    const/4 p0, 0x6

    .line 1600
    :cond_2
    :goto_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 1601
    const/4 p0, 0x2

    .line 1604
    :cond_3
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v0

    return v0
.end method

.method private static getEncodingAndChannelConfigForPassthrough(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;
    .locals 6
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p1, "audioCapabilities"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Format;",
            "Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1495
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1496
    return-object v0

    .line 1500
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1501
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1505
    .local v1, "encoding":I
    const/4 v2, 0x5

    const/16 v3, 0x8

    const/16 v4, 0x12

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 1513
    .local v2, "supportedEncoding":Z
    :goto_1
    if-nez v2, :cond_3

    .line 1514
    return-object v0

    .line 1516
    :cond_3
    if-ne v1, v4, :cond_4

    .line 1517
    invoke-virtual {p1, v4}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1519
    const/4 v1, 0x6

    goto :goto_2

    .line 1520
    :cond_4
    if-ne v1, v3, :cond_5

    .line 1521
    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1523
    const/4 v1, 0x7

    .line 1525
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1526
    return-object v0

    .line 1530
    :cond_6
    if-ne v1, v4, :cond_8

    .line 1534
    sget v3, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_7

    .line 1535
    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    .line 1536
    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getMaxSupportedChannelCountForPassthroughV29(II)I

    move-result v3

    .line 1537
    .local v3, "channelCount":I
    if-nez v3, :cond_9

    .line 1538
    const-string v4, "DefaultAudioSink"

    const-string v5, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    return-object v0

    .line 1542
    .end local v3    # "channelCount":I
    :cond_7
    const/4 v3, 0x6

    .restart local v3    # "channelCount":I
    goto :goto_3

    .line 1545
    .end local v3    # "channelCount":I
    :cond_8
    iget v3, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    .line 1546
    .restart local v3    # "channelCount":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;->getMaxChannelCount()I

    move-result v4

    if-le v3, v4, :cond_9

    .line 1547
    return-object v0

    .line 1550
    :cond_9
    :goto_3
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getChannelConfigForPassthrough(I)I

    move-result v4

    .line 1551
    .local v4, "channelConfig":I
    if-nez v4, :cond_a

    .line 1552
    return-object v0

    .line 1555
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 3
    .param p0, "encoding"    # I
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1702
    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1744
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1727
    :pswitch_1
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/audio/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 1716
    :pswitch_2
    return v0

    .line 1718
    :pswitch_3
    const/16 v0, 0x200

    return v0

    .line 1729
    :pswitch_4
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1730
    .local v0, "syncframeOffset":I
    if-ne v0, v1, :cond_0

    .line 1731
    const/4 v1, 0x0

    goto :goto_0

    .line 1732
    :cond_0
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 1730
    :goto_0
    return v1

    .line 1714
    .end local v0    # "syncframeOffset":I
    :pswitch_5
    const/16 v0, 0x800

    return v0

    .line 1711
    :pswitch_6
    return v0

    .line 1704
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1705
    .local v0, "headerDataInBigEndian":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    move-result v2

    .line 1706
    .local v2, "frameCount":I
    if-eq v2, v1, :cond_1

    .line 1709
    return v2

    .line 1707
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1721
    .end local v0    # "headerDataInBigEndian":I
    .end local v2    # "frameCount":I
    :pswitch_8
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 1725
    :pswitch_9
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/audio/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static getMaxSupportedChannelCountForPassthroughV29(II)I
    .locals 4
    .param p0, "encoding"    # I
    .param p1, "sampleRate"    # I

    .line 1565
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1567
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1568
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 1571
    .local v0, "audioAttributes":Landroid/media/AudioAttributes;
    const/16 v1, 0x8

    .local v1, "channelCount":I
    :goto_0
    if-lez v1, :cond_1

    .line 1572
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1574
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 1575
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 1576
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 1577
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 1578
    .local v2, "audioFormat":Landroid/media/AudioFormat;
    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1579
    return v1

    .line 1571
    .end local v2    # "audioFormat":Landroid/media/AudioFormat;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1582
    .end local v1    # "channelCount":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static getMaximumEncodedRateBytesPerSecond(I)I
    .locals 1
    .param p0, "encoding"    # I

    .line 1661
    packed-switch p0, :pswitch_data_0

    .line 1697
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1680
    :pswitch_1
    const v0, 0x52080

    return v0

    .line 1671
    :pswitch_2
    const v0, 0x3e800

    return v0

    .line 1673
    :pswitch_3
    const/16 v0, 0x1f40

    return v0

    .line 1686
    :pswitch_4
    const v0, 0x2ebae4

    return v0

    .line 1669
    :pswitch_5
    const/16 v0, 0x1b58

    return v0

    .line 1667
    :pswitch_6
    const/16 v0, 0x3e80

    return v0

    .line 1665
    :pswitch_7
    const v0, 0x186a0

    return v0

    .line 1663
    :pswitch_8
    const v0, 0x9c40

    return v0

    .line 1684
    :pswitch_9
    const v0, 0x225510

    return v0

    .line 1682
    :pswitch_a
    const v0, 0x2ee00

    return v0

    .line 1678
    :pswitch_b
    const v0, 0xbb800

    return v0

    .line 1675
    :pswitch_c
    const v0, 0x13880

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private getMediaPositionParameters()Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v0, :cond_0

    .line 1362
    goto :goto_0

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1361
    :goto_0
    return-object v0
.end method

.method private getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .param p1, "audioFormat"    # Landroid/media/AudioFormat;
    .param p2, "audioAttributes"    # Landroid/media/AudioAttributes;

    .line 1643
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1644
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0

    .line 1646
    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1647
    const/4 v0, 0x0

    return v0

    .line 1650
    :cond_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1651
    const/4 v0, 0x2

    return v0

    .line 1653
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 1466
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 1467
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 1468
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1466
    :goto_0
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 4

    .line 1472
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 1473
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 1474
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 1472
    :goto_0
    return-wide v0
.end method

.method private initializeAudioTrack()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 660
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->buildAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 661
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V

    .line 663
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v1, v1, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v2, v2, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 669
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v4, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 675
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 677
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    iget v1, v1, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->effectId:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 679
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    iget v1, v1, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 682
    :cond_2
    iput-boolean v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 683
    return-void
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2
    .param p0, "status"    # I

    .line 1028
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAudioTrackInitialized()Z
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2
    .param p0, "audioTrack"    # Landroid/media/AudioTrack;

    .line 1657
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPassthroughPlaybackSupported(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)Z
    .locals 1
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p1, "audioCapabilities"    # Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 1479
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getEncodingAndChannelConfigForPassthrough(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeDisableOffload()V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    return-void

    .line 1024
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 1025
    return-void
.end method

.method private playPendingData()V
    .locals 3

    .line 1803
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    if-nez v0, :cond_0

    .line 1804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1805
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 1806
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1807
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1809
    :cond_0
    return-void
.end method

.method private processBuffers(J)V
    .locals 6
    .param p1, "avSyncPresentationTimeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    .line 876
    .local v0, "count":I
    move v1, v0

    .line 877
    .local v1, "index":I
    :goto_0
    if-ltz v1, :cond_6

    .line 879
    if-lez v1, :cond_0

    .line 880
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 881
    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    nop

    .line 882
    .local v2, "input":Ljava/nio/ByteBuffer;
    if-ne v1, v0, :cond_2

    .line 883
    invoke-direct {p0, v2, p1, p2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 885
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 886
    .local v3, "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    if-le v1, v4, :cond_3

    .line 887
    invoke-interface {v3, v2}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 889
    :cond_3
    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 890
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    aput-object v4, v5, v1

    .line 891
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 893
    add-int/lit8 v1, v1, 0x1

    .line 894
    goto :goto_0

    .line 898
    .end local v3    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .end local v4    # "output":Ljava/nio/ByteBuffer;
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 900
    return-void

    .line 904
    :cond_5
    nop

    .end local v2    # "input":Ljava/nio/ByteBuffer;
    add-int/lit8 v1, v1, -0x1

    .line 905
    goto :goto_0

    .line 906
    :cond_6
    return-void
.end method

.method private registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V
    .locals 1
    .param p1, "audioTrack"    # Landroid/media/AudioTrack;

    .line 866
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    if-nez v0, :cond_0

    .line 869
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->register(Landroid/media/AudioTrack;)V

    .line 872
    return-void
.end method

.method private resetSinkStateForFlush()V
    .locals 12

    .line 1282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 1283
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1284
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 1285
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 1286
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 1287
    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 1288
    new-instance v11, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1290
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v4

    .line 1291
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/androidx/exoplayer2/PlaybackParameters;ZJJLcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V

    iput-object v11, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1294
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 1295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1296
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1297
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1298
    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1299
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1300
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1301
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 1302
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 1303
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1304
    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 1306
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 1307
    return-void
.end method

.method private setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/androidx/exoplayer2/PlaybackParameters;Z)V
    .locals 10
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .param p2, "skipSilence"    # Z

    .line 1334
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    .line 1335
    .local v0, "currentMediaPositionParameters":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    if-eq p2, v1, :cond_2

    .line 1337
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/androidx/exoplayer2/PlaybackParameters;ZJJLcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 1343
    .local v1, "mediaPositionParameters":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1346
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1350
    :cond_1
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1353
    .end local v1    # "mediaPositionParameters":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    :cond_2
    :goto_0
    return-void
.end method

.method private setAudioTrackPlaybackParametersV23(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 4
    .param p1, "audioTrackPlaybackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 1311
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1314
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    .line 1315
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    .line 1316
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    .line 1317
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1319
    .local v0, "playbackParams":Landroid/media/PlaybackParams;
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    goto :goto_0

    .line 1320
    :catch_0
    move-exception v1

    .line 1321
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "DefaultAudioSink"

    const-string v3, "Failed to set playback params"

    invoke-static {v2, v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1324
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    new-instance v1, Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1326
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/PlaybackParameters;-><init>(FF)V

    move-object p1, v1

    .line 1327
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    iget v2, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrackPlaybackSpeed(F)V

    .line 1329
    .end local v0    # "playbackParams":Landroid/media/PlaybackParams;
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 1330
    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1172
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1174
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    .line 1179
    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0
    .param p0, "audioTrack"    # Landroid/media/AudioTrack;
    .param p1, "volume"    # F

    .line 1795
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1796
    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0
    .param p0, "audioTrack"    # Landroid/media/AudioTrack;
    .param p1, "volume"    # F

    .line 1799
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1800
    return-void
.end method

.method private setupAudioProcessors()V
    .locals 6

    .line 629
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 630
    .local v0, "audioProcessors":[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .local v1, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/audio/AudioProcessor;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 632
    .local v4, "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 633
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 635
    :cond_0
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->flush()V

    .line 631
    .end local v4    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 639
    .local v2, "count":I
    new-array v3, v2, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 640
    new-array v3, v2, [Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 641
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 642
    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 2

    .line 1401
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1402
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v0, v0, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    .line 1403
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1401
    :goto_0
    return v0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 1
    .param p1, "pcmEncoding"    # I

    .line 1411
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Util;->isEncodingHighResolutionPcm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private useOffloadedPlayback(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)Z
    .locals 7
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 1608
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_b

    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 1612
    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1613
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1614
    .local v0, "encoding":I
    if-nez v0, :cond_1

    .line 1615
    return v1

    .line 1617
    :cond_1
    iget v2, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v2

    .line 1618
    .local v2, "channelConfig":I
    if-nez v2, :cond_2

    .line 1619
    return v1

    .line 1621
    :cond_2
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    invoke-static {v3, v2, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object v3

    .line 1623
    .local v3, "audioFormat":Landroid/media/AudioFormat;
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    .line 1631
    return v5

    .line 1633
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1627
    :cond_4
    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    if-nez v4, :cond_6

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    .line 1628
    .local v4, "isGapless":Z
    :goto_1
    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    if-ne v6, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 1629
    .local v6, "gaplessSupportRequired":Z
    :goto_2
    if-eqz v4, :cond_8

    if-nez v6, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1

    .line 1625
    .end local v4    # "isGapless":Z
    .end local v6    # "gaplessSupportRequired":Z
    :cond_a
    return v1

    .line 1609
    .end local v0    # "encoding":I
    .end local v2    # "channelConfig":I
    .end local v3    # "audioFormat":Landroid/media/AudioFormat;
    :cond_b
    :goto_3
    return v1
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "avSyncPresentationTimeUs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 910
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 914
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    goto :goto_1

    .line 916
    :cond_2
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 917
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-ge v0, v1, :cond_5

    .line 918
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 919
    .local v0, "bytesRemaining":I
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 920
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 922
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 923
    .local v4, "originalPosition":I
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 924
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 925
    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 928
    .end local v0    # "bytesRemaining":I
    .end local v4    # "originalPosition":I
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 929
    .restart local v0    # "bytesRemaining":I
    const/4 v4, 0x0

    .line 930
    .local v4, "bytesWrittenOrError":I
    sget v5, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-ge v5, v1, :cond_7

    .line 932
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    invoke-virtual {v1, v5, v6}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    move-result v1

    .line 933
    .local v1, "bytesToWrite":I
    if-lez v1, :cond_6

    .line 934
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 935
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    iget v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 936
    invoke-virtual {v5, v6, v7, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 937
    if-lez v4, :cond_6

    .line 938
    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 939
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 942
    .end local v1    # "bytesToWrite":I
    :cond_6
    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v1, :cond_9

    .line 943
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 944
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 945
    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_3

    .line 948
    :cond_9
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 951
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 953
    if-gez v4, :cond_d

    .line 954
    move v1, v4

    .line 955
    .local v1, "error":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackDeadObject(I)Z

    move-result v2

    .line 956
    .local v2, "isRecoverable":Z
    if-eqz v2, :cond_a

    .line 957
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 959
    :cond_a
    new-instance v3, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {v3, v1, v5, v2}, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/androidx/exoplayer2/Format;Z)V

    .line 960
    .local v3, "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    if-eqz v5, :cond_b

    .line 961
    invoke-interface {v5, v3}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 963
    :cond_b
    iget-boolean v5, v3, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez v5, :cond_c

    .line 966
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v5, v3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 967
    return-void

    .line 964
    :cond_c
    throw v3

    .line 969
    .end local v1    # "error":I
    .end local v2    # "isRecoverable":Z
    .end local v3    # "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
    :cond_d
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 971
    move v1, v4

    .line 973
    .local v1, "bytesWritten":I
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 978
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_e

    .line 979
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 985
    :cond_e
    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->playing:Z

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    if-eqz v7, :cond_f

    if-ge v1, v0, :cond_f

    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    if-nez v7, :cond_f

    .line 989
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    .line 990
    invoke-virtual {v7, v5, v6}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getPendingBufferDurationMs(J)J

    move-result-wide v5

    .line 991
    .local v5, "pendingDurationMs":J
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    invoke-interface {v7, v5, v6}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onOffloadBufferFull(J)V

    .line 995
    .end local v5    # "pendingDurationMs":J
    :cond_f
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v5, :cond_10

    .line 996
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 998
    :cond_10
    if-ne v1, v0, :cond_13

    .line 999
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz v5, :cond_12

    .line 1002
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, v5, :cond_11

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1003
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    mul-int v5, v5, v6

    int-to-long v5, v5

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 1005
    :cond_12
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1007
    :cond_13
    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p0, "audioTrack"    # Landroid/media/AudioTrack;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "size"    # I

    .line 1750
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .param p1, "audioTrack"    # Landroid/media/AudioTrack;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "size"    # I
    .param p4, "presentationTimeUs"    # J

    .line 1756
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 1758
    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    return v0

    .line 1761
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 1762
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1763
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1764
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1766
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 1767
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1768
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long v1, v1, p4

    invoke-virtual {v0, v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1769
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1770
    iput p3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1772
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1773
    .local v0, "avSyncHeaderBytesRemaining":I
    if-lez v0, :cond_4

    .line 1774
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 1775
    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 1776
    .local v1, "result":I
    if-gez v1, :cond_3

    .line 1777
    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1778
    return v1

    .line 1780
    :cond_3
    if-ge v1, v0, :cond_4

    .line 1781
    return v3

    .line 1784
    .end local v1    # "result":I
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 1785
    .restart local v1    # "result":I
    if-gez v1, :cond_5

    .line 1786
    iput v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1787
    return v1

    .line 1789
    :cond_5
    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1790
    return v1
.end method


# virtual methods
.method public configure(Lcom/google/androidx/exoplayer2/Format;I[I)V
    .locals 22
    .param p1, "inputFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "specifiedBufferSize"    # I
    .param p3, "outputChannels"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 532
    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget-object v0, v13, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 533
    iget v0, v13, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 535
    iget v0, v13, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    iget v3, v13, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    invoke-static {v0, v3}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v3

    .line 537
    .local v3, "inputPcmFrameSize":I
    iget v0, v13, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    :goto_0
    move-object v4, v0

    .line 541
    .local v4, "availableAudioProcessors":[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;

    iget v5, v13, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    iget v6, v13, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    invoke-virtual {v0, v5, v6}, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 544
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v0, v5, :cond_2

    iget v0, v13, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_2

    if-nez p3, :cond_2

    .line 547
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 548
    .end local p3    # "outputChannels":[I
    .local v0, "outputChannels":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_1

    .line 549
    aput v5, v0, v5

    .line 548
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_2

    .line 552
    .end local v0    # "outputChannels":[I
    .end local v5    # "i":I
    .restart local p3    # "outputChannels":[I
    :cond_2
    move-object/from16 v5, p3

    .end local p3    # "outputChannels":[I
    .local v5, "outputChannels":[I
    :goto_2
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 554
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v6, v13, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    iget v7, v13, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iget v8, v13, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    invoke-direct {v0, v6, v7, v8}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 557
    .local v0, "outputFormat":Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    array-length v6, v4

    move-object v7, v0

    const/4 v0, 0x0

    .end local v0    # "outputFormat":Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    .local v7, "outputFormat":Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    :goto_3
    if-ge v0, v6, :cond_4

    aget-object v8, v4, v0

    .line 559
    .local v8, "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    :try_start_0
    invoke-interface {v8, v7}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->configure(Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object v9

    .line 560
    .local v9, "nextFormat":Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    invoke-interface {v8}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_3

    .line 561
    move-object v7, v9

    .line 565
    .end local v9    # "nextFormat":Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;
    :cond_3
    nop

    .line 557
    .end local v8    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 563
    .restart local v8    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    :catch_0
    move-exception v0

    .line 564
    .local v0, "e":Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v13}, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/Format;)V

    throw v2

    .line 568
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
    .end local v8    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    :cond_4
    const/4 v0, 0x0

    .line 569
    .local v0, "outputMode":I
    iget v6, v7, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 570
    .local v6, "outputEncoding":I
    iget v8, v7, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 571
    .local v8, "outputSampleRate":I
    iget v9, v7, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v9

    .line 572
    .local v9, "outputChannelConfig":I
    iget v10, v7, Lcom/google/androidx/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v6, v10}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v7

    .line 573
    .local v7, "outputPcmFrameSize":I
    move v14, v0

    move v15, v3

    move-object/from16 v16, v4

    move-object v0, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_4

    .line 574
    .end local v0    # "outputMode":I
    .end local v3    # "inputPcmFrameSize":I
    .end local v4    # "availableAudioProcessors":[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .end local v5    # "outputChannels":[I
    .end local v6    # "outputEncoding":I
    .end local v7    # "outputPcmFrameSize":I
    .end local v8    # "outputSampleRate":I
    .end local v9    # "outputChannelConfig":I
    .restart local p3    # "outputChannels":[I
    :cond_5
    const/4 v3, -0x1

    .line 575
    .restart local v3    # "inputPcmFrameSize":I
    new-array v4, v2, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 576
    .restart local v4    # "availableAudioProcessors":[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    iget v8, v13, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    .line 577
    .restart local v8    # "outputSampleRate":I
    const/4 v7, -0x1

    .line 578
    .restart local v7    # "outputPcmFrameSize":I
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    invoke-direct {v1, v13, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->useOffloadedPlayback(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 579
    const/4 v0, 0x1

    .line 580
    .restart local v0    # "outputMode":I
    iget-object v5, v13, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 582
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 581
    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 583
    .restart local v6    # "outputEncoding":I
    iget v5, v13, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v9

    move v14, v0

    move v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v0, p3

    .restart local v9    # "outputChannelConfig":I
    goto :goto_4

    .line 585
    .end local v0    # "outputMode":I
    .end local v6    # "outputEncoding":I
    .end local v9    # "outputChannelConfig":I
    :cond_6
    const/4 v0, 0x2

    .line 587
    .restart local v0    # "outputMode":I
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    .line 588
    invoke-static {v13, v5}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getEncodingAndChannelConfigForPassthrough(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;

    move-result-object v5

    .line 589
    .local v5, "encodingAndChannelConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v5, :cond_a

    .line 593
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 594
    .restart local v6    # "outputEncoding":I
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v14, v0

    move v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v0, p3

    .line 598
    .end local v3    # "inputPcmFrameSize":I
    .end local v4    # "availableAudioProcessors":[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .end local v5    # "encodingAndChannelConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "outputEncoding":I
    .end local v7    # "outputPcmFrameSize":I
    .end local v8    # "outputSampleRate":I
    .end local p3    # "outputChannels":[I
    .local v0, "outputChannels":[I
    .local v14, "outputMode":I
    .local v15, "inputPcmFrameSize":I
    .local v16, "availableAudioProcessors":[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .local v17, "outputEncoding":I
    .local v18, "outputPcmFrameSize":I
    .local v19, "outputSampleRate":I
    .local v20, "outputChannelConfig":I
    :goto_4
    const-string v3, ") for: "

    if-eqz v17, :cond_9

    .line 602
    if-eqz v20, :cond_8

    .line 608
    iput-boolean v2, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 609
    new-instance v21, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v11, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move v4, v15

    move v5, v14

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v17

    move/from16 v10, p2

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/google/androidx/exoplayer2/Format;IIIIIIIZ[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V

    .line 621
    .local v2, "pendingConfiguration":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 622
    iput-object v2, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    goto :goto_5

    .line 624
    :cond_7
    iput-object v2, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 626
    :goto_5
    return-void

    .line 603
    .end local v2    # "pendingConfiguration":Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;
    :cond_8
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;)V

    throw v2

    .line 599
    :cond_9
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;)V

    throw v2

    .line 590
    .end local v14    # "outputMode":I
    .end local v15    # "inputPcmFrameSize":I
    .end local v16    # "availableAudioProcessors":[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .end local v17    # "outputEncoding":I
    .end local v18    # "outputPcmFrameSize":I
    .end local v19    # "outputSampleRate":I
    .end local v20    # "outputChannelConfig":I
    .local v0, "outputMode":I
    .restart local v3    # "inputPcmFrameSize":I
    .restart local v4    # "availableAudioProcessors":[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .restart local v5    # "encodingAndChannelConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v7    # "outputPcmFrameSize":I
    .restart local v8    # "outputSampleRate":I
    .restart local p3    # "outputChannels":[I
    :cond_a
    new-instance v2, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unable to configure passthrough for: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v13}, Lcom/google/androidx/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/Format;)V

    throw v2
.end method

.method public disableTunneling()V
    .locals 1

    .line 1157
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 1159
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1161
    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
    .locals 3

    .line 1147
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1148
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1149
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_1

    .line 1150
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 1151
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1153
    :cond_1
    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 8

    .line 1237
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 1238
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1239
    return-void

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1243
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1245
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1246
    return-void

    .line 1249
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 1250
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1255
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 1256
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v4, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 1263
    iput-boolean v7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 1264
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1191
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1192
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 1194
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->unregister(Landroid/media/AudioTrack;)V

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1202
    .local v0, "toRelease":Landroid/media/AudioTrack;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1203
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    if-nez v2, :cond_2

    .line 1209
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 1211
    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    if-eqz v2, :cond_3

    .line 1212
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1213
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 1215
    :cond_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 1216
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1217
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 1227
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$1;->start()V

    .line 1229
    .end local v0    # "toRelease":Landroid/media/AudioTrack;
    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1230
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1231
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 5
    .param p1, "sourceEnded"    # Z

    .line 512
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    move-result-wide v0

    .line 516
    .local v0, "positionUs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 517
    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide v2

    return-wide v2

    .line 513
    .end local v0    # "positionUs":J
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getFormatSupport(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 4
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 488
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 489
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultAudioSink"

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return v1

    .line 493
    :cond_0
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 495
    :cond_2
    :goto_0
    return v2

    .line 501
    :cond_3
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->useOffloadedPlayback(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    return v2

    .line 504
    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isPassthroughPlaybackSupported(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/audio/AudioCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 505
    return v2

    .line 507
    :cond_5
    return v1
.end method

.method public getPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1089
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 1091
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    .line 1089
    :goto_0
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1102
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "presentationTimeUs"    # J
    .param p4, "encodedAccessUnitCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 705
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 707
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    return v7

    .line 711
    :cond_2
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v0, v9}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 712
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 715
    return v7

    .line 717
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 720
    :cond_4
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 721
    iput-object v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 722
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadMode:I

    const/4 v9, 0x3

    if-eq v0, v9, :cond_5

    .line 724
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 725
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v9, v9, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v9, v9, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    iget-object v10, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v10, v10, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v10, v10, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    invoke-virtual {v0, v9, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 727
    iput-boolean v6, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 731
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 734
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 736
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->initializeAudioTrack()V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    goto :goto_3

    .line 737
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 738
    .local v0, "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;
    iget-boolean v6, v0, Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v6, :cond_7

    .line 741
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v6, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 742
    return v7

    .line 739
    :cond_7
    throw v0

    .line 745
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 747
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_a

    .line 748
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 749
    iput-boolean v7, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 750
    iput-boolean v7, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 752
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v0, v11, :cond_9

    .line 753
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/google/androidx/exoplayer2/PlaybackParameters;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    .line 755
    :cond_9
    invoke-direct {v1, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 757
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->playing:Z

    if-eqz v0, :cond_a

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 762
    :cond_a
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 763
    return v7

    .line 766
    :cond_b
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_15

    .line 768
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v11, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 769
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_d

    .line 771
    return v6

    .line 774
    :cond_d
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz v0, :cond_e

    iget v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v0, :cond_e

    .line 776
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 777
    if-nez v0, :cond_e

    .line 782
    return v6

    .line 786
    :cond_e
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v0, :cond_10

    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v0

    if-nez v0, :cond_f

    .line 789
    return v7

    .line 791
    :cond_f
    invoke-direct {v1, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 792
    iput-object v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 796
    :cond_10
    iget-wide v11, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 799
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-virtual {v15}, Lcom/google/androidx/exoplayer2/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 798
    invoke-virtual {v0, v13, v14}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 800
    .local v11, "expectedPresentationTimeUs":J
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-nez v0, :cond_11

    sub-long v13, v11, v3

    .line 801
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v0, v13, v15

    if-lez v0, :cond_11

    .line 802
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    new-instance v13, Lcom/google/androidx/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v3, v4, v11, v12}, Lcom/google/androidx/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v0, v13}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 805
    iput-boolean v6, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 807
    :cond_11
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-eqz v0, :cond_13

    .line 808
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v0

    if-nez v0, :cond_12

    .line 810
    return v7

    .line 814
    :cond_12
    sub-long v13, v3, v11

    .line 815
    .local v13, "adjustmentUs":J
    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v8, v13

    iput-wide v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 816
    iput-boolean v7, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 818
    invoke-direct {v1, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 819
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    if-eqz v8, :cond_13

    const-wide/16 v9, 0x0

    cmp-long v15, v13, v9

    if-eqz v15, :cond_13

    .line 820
    invoke-interface {v8}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 824
    .end local v13    # "adjustmentUs":J
    :cond_13
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v8, v8, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v8, :cond_14

    .line 825
    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    int-to-long v13, v10

    add-long/2addr v8, v13

    iput-wide v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_5

    .line 827
    :cond_14
    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v10, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    mul-int v10, v10, v5

    int-to-long v13, v10

    add-long/2addr v8, v13

    iput-wide v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 830
    :goto_5
    iput-object v2, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 831
    iput v5, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 834
    .end local v11    # "expectedPresentationTimeUs":J
    :cond_15
    invoke-direct {v1, v3, v4}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 836
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_16

    .line 837
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 838
    iput v7, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 839
    return v6

    .line 842
    :cond_16
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 843
    const-string v0, "DefaultAudioSink"

    const-string v7, "Resetting stalled audio track"

    invoke-static {v0, v7}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 845
    return v6

    .line 848
    :cond_17
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 698
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1069
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    .line 1070
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1069
    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1064
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public pause()V
    .locals 1

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 1184
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->pause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1187
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 688
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioTrackPositionTracker;->start()V

    .line 690
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 692
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1011
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 1013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 1015
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1268
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1269
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1270
    .local v4, "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->reset()V

    .line 1269
    .end local v4    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1273
    .restart local v4    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/audio/AudioProcessor;->reset()V

    .line 1272
    .end local v4    # "audioProcessor":Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1275
    :cond_1
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 1276
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 1277
    return-void
.end method

.method public setAudioAttributes(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 1
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 1107
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    return-void

    .line 1110
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 1111
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_1

    .line 1113
    return-void

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1116
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1
    .param p1, "audioSessionId"    # I

    .line 1120
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_1

    .line 1121
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 1122
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 1123
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1125
    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;)V
    .locals 3
    .param p1, "auxEffectInfo"    # Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    .line 1129
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    return-void

    .line 1132
    :cond_0
    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 1133
    .local v0, "effectId":I
    iget v1, p1, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 1134
    .local v1, "sendLevel":F
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 1135
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    iget v2, v2, Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eq v2, v0, :cond_1

    .line 1136
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 1138
    :cond_1
    if-eqz v0, :cond_2

    .line 1139
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1142
    :cond_2
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/androidx/exoplayer2/audio/AuxEffectInfo;

    .line 1143
    return-void
.end method

.method public setListener(Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    .line 477
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;

    .line 478
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 5
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 1075
    new-instance v0, Lcom/google/androidx/exoplayer2/PlaybackParameters;

    iget v1, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    .line 1077
    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v1

    iget v4, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    .line 1078
    invoke-static {v4, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/PlaybackParameters;-><init>(FF)V

    move-object p1, v0

    .line 1079
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1080
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    .line 1082
    :cond_0
    nop

    .line 1083
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v0

    .line 1082
    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/androidx/exoplayer2/PlaybackParameters;Z)V

    .line 1085
    :goto_0
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1
    .param p1, "skipSilenceEnabled"    # Z

    .line 1096
    nop

    .line 1097
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object v0

    .line 1096
    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/google/androidx/exoplayer2/PlaybackParameters;Z)V

    .line 1098
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .line 1165
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1166
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 1167
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 1169
    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 482
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/google/androidx/exoplayer2/Format;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
