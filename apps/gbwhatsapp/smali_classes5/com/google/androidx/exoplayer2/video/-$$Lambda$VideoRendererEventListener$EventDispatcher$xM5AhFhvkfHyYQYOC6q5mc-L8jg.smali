.class public final synthetic Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;->f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;->f$1:J

    iput p4, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;->f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;->f$1:J

    iget v3, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$xM5AhFhvkfHyYQYOC6q5mc-L8jg;->f$2:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$reportVideoFrameProcessingOffset$4$VideoRendererEventListener$EventDispatcher(JI)V

    return-void
.end method
