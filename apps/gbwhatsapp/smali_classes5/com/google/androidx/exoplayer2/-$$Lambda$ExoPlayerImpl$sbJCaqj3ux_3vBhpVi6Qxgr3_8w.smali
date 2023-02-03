.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$sbJCaqj3ux_3vBhpVi6Qxgr3_8w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$sbJCaqj3ux_3vBhpVi6Qxgr3_8w;->f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$sbJCaqj3ux_3vBhpVi6Qxgr3_8w;->f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImpl;

    check-cast p1, Lcom/google/androidx/exoplayer2/Player$EventListener;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->lambda$setPlaylistMetadata$8$ExoPlayerImpl(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    return-void
.end method
