.class public final synthetic Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$EnBzaqjI2qZeskK6CNmjQNAFjM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$EnBzaqjI2qZeskK6CNmjQNAFjM8;->f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$EnBzaqjI2qZeskK6CNmjQNAFjM8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$EnBzaqjI2qZeskK6CNmjQNAFjM8;->f$0:Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$EnBzaqjI2qZeskK6CNmjQNAFjM8;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$decoderReleased$7$VideoRendererEventListener$EventDispatcher(Ljava/lang/String;)V

    return-void
.end method
