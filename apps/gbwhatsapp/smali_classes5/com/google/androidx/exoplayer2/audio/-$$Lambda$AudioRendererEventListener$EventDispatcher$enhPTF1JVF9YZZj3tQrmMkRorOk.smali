.class public final synthetic Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/Format;

.field public final synthetic f$2:Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;->f$0:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;->f$1:Lcom/google/androidx/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;->f$2:Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;->f$0:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;->f$1:Lcom/google/androidx/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$enhPTF1JVF9YZZj3tQrmMkRorOk;->f$2:Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$inputFormatChanged$2$AudioRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method
