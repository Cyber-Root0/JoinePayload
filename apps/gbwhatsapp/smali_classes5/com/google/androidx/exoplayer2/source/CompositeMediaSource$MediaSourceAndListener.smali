.class final Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final caller:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

.field public final eventListener:Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/source/CompositeMediaSource<",
            "TT;>.ForwardingEvent",
            "Listener;"
        }
    .end annotation
.end field

.field public final mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;)V
    .locals 0
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "caller"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;",
            "Lcom/google/androidx/exoplayer2/source/CompositeMediaSource<",
            "TT;>.ForwardingEvent",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 210
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;, "Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener<TT;>;"
    .local p3, "eventListener":Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;, "Lcom/google/androidx/exoplayer2/source/CompositeMediaSource<TT;>.ForwardingEventListener;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 212
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 213
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/google/androidx/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 214
    return-void
.end method
