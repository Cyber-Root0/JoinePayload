.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$O4w9BUlUhVG7t3mWT5Hn-DYF17I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$O4w9BUlUhVG7t3mWT5Hn-DYF17I;->f$0:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$O4w9BUlUhVG7t3mWT5Hn-DYF17I;->f$0:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;

    check-cast p1, Lcom/google/androidx/exoplayer2/Player$EventListener;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->lambda$setTrackSelectionParameters$6(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    return-void
.end method
