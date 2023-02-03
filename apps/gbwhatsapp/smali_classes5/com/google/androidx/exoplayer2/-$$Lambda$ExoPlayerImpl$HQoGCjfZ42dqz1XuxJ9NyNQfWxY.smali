.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/PlaybackInfo;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;->f$0:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;->f$1:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;->f$0:Lcom/google/androidx/exoplayer2/PlaybackInfo;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;->f$1:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;

    check-cast p1, Lcom/google/androidx/exoplayer2/Player$EventListener;

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$14(Lcom/google/androidx/exoplayer2/PlaybackInfo;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    return-void
.end method
