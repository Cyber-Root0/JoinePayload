.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$3HitbVL62UKYp7hLXQr7Za1RR_8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;Lcom/google/androidx/exoplayer2/PlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$3HitbVL62UKYp7hLXQr7Za1RR_8;->f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$3HitbVL62UKYp7hLXQr7Za1RR_8;->f$1:Lcom/google/androidx/exoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$3HitbVL62UKYp7hLXQr7Za1RR_8;->f$0:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImplInternal$3HitbVL62UKYp7hLXQr7Za1RR_8;->f$1:Lcom/google/androidx/exoplayer2/PlayerMessage;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$1$ExoPlayerImplInternal(Lcom/google/androidx/exoplayer2/PlayerMessage;)V

    return-void
.end method
