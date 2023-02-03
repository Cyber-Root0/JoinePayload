.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$MediaSourceList$IvId91cF5h9kInKwFrUZDZ47tvc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaSourceList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$MediaSourceList$IvId91cF5h9kInKwFrUZDZ47tvc;->f$0:Lcom/google/androidx/exoplayer2/MediaSourceList;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$MediaSourceList$IvId91cF5h9kInKwFrUZDZ47tvc;->f$0:Lcom/google/androidx/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaSourceList;->lambda$prepareChildSource$0$MediaSourceList(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V

    return-void
.end method
