.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/ExoPlayerImpl;Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;->f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;->f$1:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;->f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;->f$1:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->lambda$new$1$ExoPlayerImpl(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method
