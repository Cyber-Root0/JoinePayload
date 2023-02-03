.class final Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final caller:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

.field public final eventListener:Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;

.field public final mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;)V
    .locals 0
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "caller"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
    .param p3, "eventListener"    # Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 516
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->caller:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 517
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/google/androidx/exoplayer2/MediaSourceList$ForwardingEventListener;

    .line 518
    return-void
.end method
