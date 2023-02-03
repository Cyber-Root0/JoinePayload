.class public final Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 167
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    .line 168
    return-void
.end method


# virtual methods
.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 180
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 181
    new-instance v8, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$c5PVgyPI6cEJjS0i6dHp--T5aag;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$c5PVgyPI6cEJjS0i6dHp--T5aag;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    return-void
.end method

.method public decoderReleased(Ljava/lang/String;)V
    .locals 2
    .param p1, "decoderName"    # Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$EnBzaqjI2qZeskK6CNmjQNAFjM8;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$EnBzaqjI2qZeskK6CNmjQNAFjM8;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_0
    return-void
.end method

.method public disabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 2
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 247
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 248
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$0wEcYr7ztj3ofEMIi0XdztgAhbs;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$0wEcYr7ztj3ofEMIi0XdztgAhbs;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_0
    return-void
.end method

.method public droppedFrames(IJ)V
    .locals 2
    .param p1, "droppedFrameCount"    # I
    .param p2, "elapsedMs"    # J

    .line 207
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$b2kGnP5SrIEYRC-Qyhf39twFppI;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$b2kGnP5SrIEYRC-Qyhf39twFppI;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_0
    return-void
.end method

.method public enabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 2
    .param p1, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 172
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$RxBEN-RwvFErOnQM84ZS2H2saCQ;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$RxBEN-RwvFErOnQM84ZS2H2saCQ;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$lRgnwRtINjNzTNR52Sx12shHxOA;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$lRgnwRtINjNzTNR52Sx12shHxOA;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_0
    return-void
.end method

.method public synthetic lambda$decoderInitialized$1$VideoRendererEventListener$EventDispatcher(Ljava/lang/String;JJ)V
    .locals 7
    .param p1, "decoderName"    # Ljava/lang/String;
    .param p2, "initializedTimestampMs"    # J
    .param p4, "initializationDurationMs"    # J

    .line 183
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    .line 184
    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 183
    return-void
.end method

.method public synthetic lambda$decoderReleased$7$VideoRendererEventListener$EventDispatcher(Ljava/lang/String;)V
    .locals 1
    .param p1, "decoderName"    # Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$disabled$8$VideoRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 1
    .param p1, "counters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 251
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 252
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    .line 253
    return-void
.end method

.method public synthetic lambda$droppedFrames$3$VideoRendererEventListener$EventDispatcher(IJ)V
    .locals 1
    .param p1, "droppedFrameCount"    # I
    .param p2, "elapsedMs"    # J

    .line 208
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    return-void
.end method

.method public synthetic lambda$enabled$0$VideoRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V
    .locals 1
    .param p1, "decoderCounters"    # Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;

    .line 173
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/google/androidx/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic lambda$inputFormatChanged$2$VideoRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "decoderReuseEvaluation"    # Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 199
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/Format;)V

    .line 200
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 201
    return-void
.end method

.method public synthetic lambda$renderedFirstFrame$6$VideoRendererEventListener$EventDispatcher(Ljava/lang/Object;J)V
    .locals 1
    .param p1, "output"    # Ljava/lang/Object;
    .param p2, "renderTimeMs"    # J

    .line 234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic lambda$reportVideoFrameProcessingOffset$4$VideoRendererEventListener$EventDispatcher(JI)V
    .locals 1
    .param p1, "totalProcessingOffsetUs"    # J
    .param p3, "frameCount"    # I

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    .line 218
    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoFrameProcessingOffset(JI)V

    .line 217
    return-void
.end method

.method public synthetic lambda$videoCodecError$9$VideoRendererEventListener$EventDispatcher(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "videoCodecError"    # Ljava/lang/Exception;

    .line 260
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$videoSizeChanged$5$VideoRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 1
    .param p1, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public renderedFirstFrame(Ljava/lang/Object;)V
    .locals 4
    .param p1, "output"    # Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 234
    .local v0, "renderTimeMs":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$azlRGoldwqUJKmR-1C6fL_uzVUo;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$azlRGoldwqUJKmR-1C6fL_uzVUo;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .end local v0    # "renderTimeMs":J
    :cond_0
    return-void
.end method

.method public reportVideoFrameProcessingOffset(JI)V
    .locals 2
    .param p1, "totalProcessingOffsetUs"    # J
    .param p3, "frameCount"    # I

    .line 214
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    return-void
.end method

.method public videoCodecError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "videoCodecError"    # Ljava/lang/Exception;

    .line 259
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 260
    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$Qg02B3kmpoAXTvNOHrUNrrSZ9Nc;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$Qg02B3kmpoAXTvNOHrUNrrSZ9Nc;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    :cond_0
    return-void
.end method

.method public videoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 2
    .param p1, "videoSize"    # Lcom/google/androidx/exoplayer2/video/VideoSize;

    .line 224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 225
    new-instance v1, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$i04wPF7sqeF517haiQJIb2PRkco;

    invoke-direct {v1, p0, p1}, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$i04wPF7sqeF517haiQJIb2PRkco;-><init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_0
    return-void
.end method
