.class final Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;)V
    .locals 0

    .line 742
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;, "Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer<TT;>.AudioSinkListener;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$1;

    .line 742
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;, "Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer<TT;>.AudioSinkListener;"
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "audioSinkError"    # Ljava/lang/Exception;

    .line 766
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;, "Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer<TT;>.AudioSinkListener;"
    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    .line 768
    return-void
.end method

.method public synthetic onOffloadBufferEmptying()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener$-CC;->$default$onOffloadBufferEmptying(Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;)V

    return-void
.end method

.method public synthetic onOffloadBufferFull(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener$-CC;->$default$onOffloadBufferFull(Lcom/google/androidx/exoplayer2/audio/AudioSink$Listener;J)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1
    .param p1, "playoutStartSystemTimeMs"    # J

    .line 751
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;, "Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer<TT;>.AudioSinkListener;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    .line 752
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 746
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;, "Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer<TT;>.AudioSinkListener;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;->onPositionDiscontinuity()V

    .line 747
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1
    .param p1, "skipSilenceEnabled"    # Z

    .line 761
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;, "Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer<TT;>.AudioSinkListener;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    .line 762
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7
    .param p1, "bufferSize"    # I
    .param p2, "bufferSizeMs"    # J
    .param p4, "elapsedSinceLastFeedMs"    # J

    .line 756
    .local p0, "this":Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;, "Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer<TT;>.AudioSinkListener;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/google/androidx/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    .line 757
    return-void
.end method
