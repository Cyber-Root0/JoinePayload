.class public final synthetic Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$i04wPF7sqeF517haiQJIb2PRkco;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/video/VideoSize;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$i04wPF7sqeF517haiQJIb2PRkco;->f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$i04wPF7sqeF517haiQJIb2PRkco;->f$1:Lcom/google/androidx/exoplayer2/video/VideoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$i04wPF7sqeF517haiQJIb2PRkco;->f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$i04wPF7sqeF517haiQJIb2PRkco;->f$1:Lcom/google/androidx/exoplayer2/video/VideoSize;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$videoSizeChanged$5$VideoRendererEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    return-void
.end method
