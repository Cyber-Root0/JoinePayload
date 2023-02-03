.class final Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Configuration"
.end annotation


# instance fields
.field public final availableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

.field public final bufferSize:I

.field public final inputFormat:Lcom/google/androidx/exoplayer2/Format;

.field public final inputPcmFrameSize:I

.field public final outputChannelConfig:I

.field public final outputEncoding:I

.field public final outputMode:I

.field public final outputPcmFrameSize:I

.field public final outputSampleRate:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;IIIIIIIZ[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .param p1, "inputFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "inputPcmFrameSize"    # I
    .param p3, "outputMode"    # I
    .param p4, "outputPcmFrameSize"    # I
    .param p5, "outputSampleRate"    # I
    .param p6, "outputChannelConfig"    # I
    .param p7, "outputEncoding"    # I
    .param p8, "specifiedBufferSize"    # I
    .param p9, "enableAudioTrackPlaybackParams"    # Z
    .param p10, "availableAudioProcessors"    # [Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 1986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1987
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 1988
    iput p2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 1989
    iput p3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 1990
    iput p4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 1991
    iput p5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 1992
    iput p6, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 1993
    iput p7, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 1994
    iput-object p10, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/androidx/exoplayer2/audio/AudioProcessor;

    .line 1997
    invoke-direct {p0, p8, p9}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->computeBufferSize(IZ)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 1998
    return-void
.end method

.method private computeBufferSize(IZ)I
    .locals 2
    .param p1, "specifiedBufferSize"    # I
    .param p2, "enableAudioTrackPlaybackParameters"    # Z

    .line 2122
    if-eqz p1, :cond_0

    .line 2123
    return p1

    .line 2125
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2132
    const-wide/32 v0, 0x3d090

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->getEncodedDefaultBufferSize(J)I

    move-result v0

    return v0

    .line 2134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2130
    :cond_2
    const-wide/32 v0, 0x2faf080

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->getEncodedDefaultBufferSize(J)I

    move-result v0

    return v0

    .line 2127
    :cond_3
    nop

    .line 2128
    if-eqz p2, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2127
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->getPcmDefaultBufferSize(F)I

    move-result v0

    return v0
.end method

.method private createAudioTrack(ZLcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 2
    .param p1, "tunneling"    # Z
    .param p2, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p3, "audioSessionId"    # I

    .line 2060
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2061
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrackV29(ZLcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    .line 2062
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2063
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrackV21(ZLcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    .line 2065
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrackV9(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method private createAudioTrackV21(ZLcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 7
    .param p1, "tunneling"    # Z
    .param p2, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p3, "audioSessionId"    # I

    .line 2089
    new-instance v6, Landroid/media/AudioTrack;

    .line 2090
    invoke-static {p2, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->getAudioTrackAttributesV21(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 2091
    invoke-static {v0, v2, v3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$1000(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 2089
    return-object v6
.end method

.method private createAudioTrackV29(ZLcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 5
    .param p1, "tunneling"    # Z
    .param p2, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p3, "audioSessionId"    # I

    .line 2072
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 2073
    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$1000(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 2074
    .local v0, "audioFormat":Landroid/media/AudioFormat;
    nop

    .line 2075
    invoke-static {p2, p1}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->getAudioTrackAttributesV21(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 2076
    .local v1, "audioTrackAttributes":Landroid/media/AudioAttributes;
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 2077
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 2078
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 2079
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 2080
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 2081
    invoke-virtual {v2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2082
    :goto_0
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 2083
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v2

    .line 2076
    return-object v2
.end method

.method private createAudioTrackV9(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 10
    .param p1, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p2, "audioSessionId"    # I

    .line 2098
    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v0

    .line 2099
    .local v0, "streamType":I
    if-nez p2, :cond_0

    .line 2100
    new-instance v8, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v7, 0x1

    move-object v1, v8

    move v2, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v8

    .line 2109
    :cond_0
    new-instance v9, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v7, 0x1

    move-object v1, v9

    move v2, v0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v9
.end method

.method private static getAudioTrackAttributesV21(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 1
    .param p0, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p1, "tunneling"    # Z

    .line 2166
    if-eqz p1, :cond_0

    .line 2167
    invoke-static {}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0

    .line 2169
    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private static getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;
    .locals 2

    .line 2175
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2176
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 2177
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 2178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 2179
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 2175
    return-object v0
.end method

.method private getEncodedDefaultBufferSize(J)I
    .locals 5
    .param p1, "bufferDurationUs"    # J

    .line 2139
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink;->access$1100(I)I

    move-result v0

    .line 2140
    .local v0, "rate":I
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2141
    mul-int/lit8 v0, v0, 0x2

    .line 2143
    :cond_0
    int-to-long v1, v0

    mul-long v1, v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v2, v1

    return v2
.end method

.method private getPcmDefaultBufferSize(F)I
    .locals 6
    .param p1, "maxAudioTrackPlaybackSpeed"    # F

    .line 2147
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 2148
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 2149
    .local v0, "minBufferSize":I
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2150
    mul-int/lit8 v1, v0, 0x4

    .line 2151
    .local v1, "multipliedBufferSize":I
    const-wide/32 v2, 0x3d090

    invoke-virtual {p0, v2, v3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->durationUsToFrames(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    mul-int v3, v3, v2

    .line 2152
    .local v3, "minAppBufferSize":I
    const-wide/32 v4, 0xb71b0

    .line 2153
    invoke-virtual {p0, v4, v5}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->durationUsToFrames(J)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    mul-int v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2154
    .local v2, "maxAppBufferSize":I
    nop

    .line 2155
    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    .line 2156
    .local v4, "bufferSize":I
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_1

    .line 2158
    int-to-float v5, v4

    mul-float v5, v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2160
    :cond_1
    return v4
.end method


# virtual methods
.method public buildAudioTrack(ZLcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 11
    .param p1, "tunneling"    # Z
    .param p2, "audioAttributes"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .param p3, "audioSessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 2026
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrack(ZLcom/google/androidx/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2036
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    nop

    .line 2038
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v9

    .line 2039
    .local v9, "state":I
    const/4 v1, 0x1

    if-ne v9, v1, :cond_0

    .line 2055
    return-object v0

    .line 2041
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2045
    goto :goto_0

    .line 2042
    :catch_0
    move-exception v1

    .line 2046
    :goto_0
    new-instance v10, Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 2052
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, v10

    move v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/androidx/exoplayer2/Format;ZLjava/lang/Exception;)V

    throw v10

    .line 2027
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    .end local v9    # "state":I
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object v8, v0

    .line 2028
    .local v8, "e":Ljava/lang/RuntimeException;
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v5, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 2034
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/androidx/exoplayer2/Format;ZLjava/lang/Exception;)V

    throw v0
.end method

.method public canReuseAudioTrack(Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;)Z
    .locals 2
    .param p1, "audioTrackConfiguration"    # Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2002
    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public durationUsToFrames(J)J
    .locals 4
    .param p1, "durationUs"    # J

    .line 2018
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public framesToDurationUs(J)J
    .locals 4
    .param p1, "frameCount"    # J

    .line 2014
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public inputFramesToDurationUs(J)J
    .locals 4
    .param p1, "frameCount"    # J

    .line 2010
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/androidx/exoplayer2/Format;

    iget v2, v2, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public outputModeIsOffload()Z
    .locals 2

    .line 2183
    iget v0, p0, Lcom/google/androidx/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
