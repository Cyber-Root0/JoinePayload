.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$CompositeMediaSource$lU5TDdLYJk4FzgCLkUChati_nlA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$CompositeMediaSource$lU5TDdLYJk4FzgCLkUChati_nlA;->f$0:Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$CompositeMediaSource$lU5TDdLYJk4FzgCLkUChati_nlA;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$CompositeMediaSource$lU5TDdLYJk4FzgCLkUChati_nlA;->f$0:Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$CompositeMediaSource$lU5TDdLYJk4FzgCLkUChati_nlA;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->lambda$prepareChildSource$0$CompositeMediaSource(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V

    return-void
.end method
