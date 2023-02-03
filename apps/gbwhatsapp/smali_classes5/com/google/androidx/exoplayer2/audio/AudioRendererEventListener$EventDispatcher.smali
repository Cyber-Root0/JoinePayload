.class public final Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 163
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    .line 164
    return-void
.end method


# virtual methods
.method public audioCodecError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "audioCodecError"    # Ljava/lang/Exception;

    .line 251
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 252
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$U50ysTRNBEuoHspHobE2jeZXB_I;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$U50ysTRNBEuoHspHobE2jeZXB_I;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    return-void
.end method

.method public audioSinkError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "audioSinkError"    # Ljava/lang/Exception;

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$bleGgwMcLNB0ceG2coTQZmt9LKU;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$bleGgwMcLNB0ceG2coTQZmt9LKU;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_0
    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 176
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 177
    new-instance v8, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$q590SjkvmhHa8kO2_7jSOgj6fck;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$q590SjkvmhHa8kO2_7jSOgj6fck;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_0
    return-void
.end method

.method public decoderReleased(Ljava/lang/String;)V
    .locals 2
    .param p1, "decoderName"    # Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 219
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$qVO9pa_4YLmYUz_tomYMJyAcdFw;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$qVO9pa_4YLmYUz_tomYMJyAcdFw;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_0
    return-void
.end method

.method public disabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 2
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 225
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 226
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$SvVOQmSfq3q1LJUN9SDh9d7q0YA;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$SvVOQmSfq3q1LJUN9SDh9d7q0YA;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_0
    return-void
.end method

.method public enabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 2
    .param p1, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 168
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$wM6x2yOc7LSRokkOnoNaLS7ezfU;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$wM6x2yOc7LSRokkOnoNaLS7ezfU;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_0
    return-void
.end method

.method public synthetic lambda$audioCodecError$9$AudioRendererEventListener$EventDispatcher(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "audioCodecError"    # Ljava/lang/Exception;

    .line 252
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$audioSinkError$8$AudioRendererEventListener$EventDispatcher(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "audioSinkError"    # Ljava/lang/Exception;

    .line 245
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$decoderInitialized$1$AudioRendererEventListener$EventDispatcher(Ljava/lang/String;JJ)V
    .locals 7
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 179
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    .line 180
    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 179
    return-void
.end method

.method public synthetic lambda$decoderReleased$5$AudioRendererEventListener$EventDispatcher(Ljava/lang/String;)V
    .locals 1
    .param p1, "decoderName"    # Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$disabled$6$AudioRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 1
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 229
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 230
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 231
    return-void
.end method

.method public synthetic lambda$enabled$0$AudioRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 1
    .param p1, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 169
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic lambda$inputFormatChanged$2$AudioRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 192
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/Format;)V

    .line 193
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 194
    return-void
.end method

.method public synthetic lambda$positionAdvancing$3$AudioRendererEventListener$EventDispatcher(J)V
    .locals 1
    .param p1, "playoutStartSystemTimeMs"    # J

    .line 202
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public synthetic lambda$skipSilenceEnabledChanged$7$AudioRendererEventListener$EventDispatcher(Z)V
    .locals 1
    .param p1, "skipSilenceEnabled"    # Z

    .line 238
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public synthetic lambda$underrun$4$AudioRendererEventListener$EventDispatcher(IJJ)V
    .locals 7
    .param p1, "bufferSize"    # I
    .param p2, "bufferSizeMs"    # J
    .param p4, "elapsedSinceLastFeedMs"    # J

    .line 211
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;

    .line 212
    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener;->onAudioUnderrun(IJJ)V

    .line 211
    return-void
.end method

.method public positionAdvancing(J)V
    .locals 2
    .param p1, "playoutStartSystemTimeMs"    # J

    .line 200
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$rPQMIEv1TAC9H3aCdAImF6IA5GE;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$rPQMIEv1TAC9H3aCdAImF6IA5GE;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_0
    return-void
.end method

.method public skipSilenceEnabledChanged(Z)V
    .locals 2
    .param p1, "skipSilenceEnabled"    # Z

    .line 237
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 238
    new-instance v1, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$4hBzbL1TL33Atjl04akedeXljUY;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$4hBzbL1TL33Atjl04akedeXljUY;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    :cond_0
    return-void
.end method

.method public underrun(IJJ)V
    .locals 9
    .param p1, "bufferSize"    # I
    .param p2, "bufferSizeMs"    # J
    .param p4, "elapsedSinceLastFeedMs"    # J

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 209
    new-instance v8, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$uL_LqpyqiRNhztolJvOX8mV20h4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$uL_LqpyqiRNhztolJvOX8mV20h4;-><init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_0
    return-void
.end method
