.class final Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$1;

    .line 831
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "audioSinkError"    # Ljava/lang/Exception;

    .line 869
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    .line 871
    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->access$200(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->access$200(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;->onWakeup()V

    .line 858
    :cond_0
    return-void
.end method

.method public onOffloadBufferFull(J)V
    .locals 1
    .param p1, "bufferEmptyingDeadlineMs"    # J

    .line 862
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->access$200(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->access$200(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;->onSleep(J)V

    .line 865
    :cond_0
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1
    .param p1, "playoutStartSystemTimeMs"    # J

    .line 840
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    .line 841
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->onPositionDiscontinuity()V

    .line 836
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1
    .param p1, "skipSilenceEnabled"    # Z

    .line 850
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    .line 851
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7
    .param p1, "bufferSize"    # I
    .param p2, "bufferSizeMs"    # J
    .param p4, "elapsedSinceLastFeedMs"    # J

    .line 845
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/google/androidx/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    .line 846
    return-void
.end method
