.class public Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

.field private final silenceSkippingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V
    .locals 2
    .param p1, "audioProcessors"    # [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 148
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/androidx/exoplayer2/audio/AudioProcessor;Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;)V

    .line 149
    return-void
.end method

.method public constructor <init>([Lcom/google/androidx/exoplayer2/audio/AudioProcessor;Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;)V
    .locals 3
    .param p1, "audioProcessors"    # [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .param p2, "silenceSkippingAudioProcessor"    # Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;
    .param p3, "sonicAudioProcessor"    # Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 162
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 169
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;

    .line 170
    array-length v1, p1

    aput-object p2, v0, v1

    .line 171
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    aput-object p3, v0, v1

    .line 172
    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Lcom/google/androidx/exoplayer2/PlaybackParameters;)Lcom/google/androidx/exoplayer2/PlaybackParameters;
    .locals 2
    .param p1, "playbackParameters"    # Lcom/google/androidx/exoplayer2/PlaybackParameters;

    .line 181
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;

    iget v1, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 182
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;

    iget v1, p1, Lcom/google/androidx/exoplayer2/PlaybackParameters;->pitch:F

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->setPitch(F)V

    .line 183
    return-object p1
.end method

.method public applySkipSilenceEnabled(Z)Z
    .locals 1
    .param p1, "skipSilenceEnabled"    # Z

    .line 188
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    .line 189
    return p1
.end method

.method public getAudioProcessors()[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 2
    .param p1, "playoutDuration"    # J

    .line 194
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/SonicAudioProcessor;->getMediaDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    move-result-wide v0

    return-wide v0
.end method
