.class public LX/3rK;
.super LX/1l9;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/1l9;-><init>()V

    new-instance v2, LX/3rM;

    invoke-direct {v2, p1, p0}, LX/3rM;-><init>(Landroid/content/Context;LX/3rK;)V

    iput-object v2, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, p3}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A02()I
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0
.end method

.method public A03()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    return-object v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method

.method public A09(I)V
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void
.end method

.method public A0B(Z)V
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0D()Z
    .locals 2

    iget-object v0, p0, LX/3rK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/3H8;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
