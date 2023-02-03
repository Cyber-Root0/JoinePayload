.class public LX/32Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

.field public final A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/32Z;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    iput-object p1, p0, LX/32Z;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iput-boolean p3, p0, LX/32Z;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v1, p0, LX/32Z;->A00:Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32Z;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->getErrorScreenVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/32Z;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-boolean v0, p0, LX/32Z;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32Z;->A00:Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/32Z;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v3, p0, LX/32Z;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/32Z;->A00:Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/32Z;->A00:Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    goto :goto_0
.end method
