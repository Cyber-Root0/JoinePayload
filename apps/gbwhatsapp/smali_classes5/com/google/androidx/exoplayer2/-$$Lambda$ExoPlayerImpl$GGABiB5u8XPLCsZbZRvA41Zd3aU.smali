.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$GGABiB5u8XPLCsZbZRvA41Zd3aU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$GGABiB5u8XPLCsZbZRvA41Zd3aU;->f$0:Lcom/google/androidx/exoplayer2/MediaMetadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$GGABiB5u8XPLCsZbZRvA41Zd3aU;->f$0:Lcom/google/androidx/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/androidx/exoplayer2/Player$EventListener;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$16(Lcom/google/androidx/exoplayer2/MediaMetadata;Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    return-void
.end method
