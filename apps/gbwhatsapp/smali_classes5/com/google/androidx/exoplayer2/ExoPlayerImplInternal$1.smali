.class Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    .line 2439
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSleep(J)V
    .locals 3
    .param p1, "wakeupDeadlineMs"    # J

    .line 2443
    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->access$602(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;Z)Z

    .line 2446
    :cond_0
    return-void
.end method

.method public onWakeup()V
    .locals 2

    .line 2450
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;->access$700(Lcom/google/androidx/exoplayer2/ExoPlayerImplInternal;)Lcom/google/androidx/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 2451
    return-void
.end method
