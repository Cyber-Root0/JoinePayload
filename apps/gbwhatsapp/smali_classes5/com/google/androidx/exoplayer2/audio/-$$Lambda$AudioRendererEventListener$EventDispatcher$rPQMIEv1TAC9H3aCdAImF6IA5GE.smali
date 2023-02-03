.class public final synthetic Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$rPQMIEv1TAC9H3aCdAImF6IA5GE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$rPQMIEv1TAC9H3aCdAImF6IA5GE;->f$0:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$rPQMIEv1TAC9H3aCdAImF6IA5GE;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$rPQMIEv1TAC9H3aCdAImF6IA5GE;->f$0:Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$rPQMIEv1TAC9H3aCdAImF6IA5GE;->f$1:J

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$positionAdvancing$3$AudioRendererEventListener$EventDispatcher(J)V

    return-void
.end method
