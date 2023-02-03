.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$RYwIwTeu50scpSuZsVNDzVFwr60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$RYwIwTeu50scpSuZsVNDzVFwr60;->f$0:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$RYwIwTeu50scpSuZsVNDzVFwr60;->f$0:Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->lambda$setTrackSelector$19(Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method
