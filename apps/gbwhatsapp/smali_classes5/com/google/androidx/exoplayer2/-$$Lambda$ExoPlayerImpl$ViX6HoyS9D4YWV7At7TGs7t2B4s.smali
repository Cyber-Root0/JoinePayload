.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$ViX6HoyS9D4YWV7At7TGs7t2B4s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$ViX6HoyS9D4YWV7At7TGs7t2B4s;->f$0:Lcom/google/androidx/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/util/FlagSet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$ViX6HoyS9D4YWV7At7TGs7t2B4s;->f$0:Lcom/google/androidx/exoplayer2/Player;

    check-cast p1, Lcom/google/androidx/exoplayer2/Player$EventListener;

    invoke-static {v0, p1, p2}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->lambda$new$0(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/util/FlagSet;)V

    return-void
.end method
