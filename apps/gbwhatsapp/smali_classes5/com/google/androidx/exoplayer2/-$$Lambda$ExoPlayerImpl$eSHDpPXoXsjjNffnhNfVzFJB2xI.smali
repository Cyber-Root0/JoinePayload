.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/MediaItem;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;->f$0:Lcom/google/androidx/exoplayer2/MediaItem;

    iput p2, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;->f$0:Lcom/google/androidx/exoplayer2/MediaItem;

    iget v1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;->f$1:I

    check-cast p1, Lcom/google/androidx/exoplayer2/Player$EventListener;

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$11(Lcom/google/androidx/exoplayer2/MediaItem;ILcom/google/androidx/exoplayer2/Player$EventListener;)V

    return-void
.end method
