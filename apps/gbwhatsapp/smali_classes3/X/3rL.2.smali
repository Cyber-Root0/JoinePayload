.class public LX/3rL;
.super LX/1l9;
.source ""


# instance fields
.field public final A00:LX/1l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/1l9;-><init>()V

    new-instance v2, LX/1l2;

    invoke-direct {v2, p1, p0}, LX/1l2;-><init>(Landroid/content/Context;LX/3rL;)V

    iput-object v2, p0, LX/3rL;->A00:LX/1l2;

    iput-object p2, v2, LX/1l2;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1l2;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1l2;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, p3}, LX/1l2;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    invoke-virtual {v0}, LX/1l2;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A02()I
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    invoke-virtual {v0}, LX/1l2;->getDuration()I

    move-result v0

    return v0
.end method

.method public A03()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    return-object v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    invoke-virtual {v0}, LX/1l2;->pause()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    invoke-virtual {v0}, LX/1l2;->start()V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/3rL;->A00:LX/1l2;

    iget-object v0, v1, LX/1l2;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/1l2;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1l2;->A09:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1l2;->A0H:Z

    iput v0, v1, LX/1l2;->A00:I

    iput v0, v1, LX/1l2;->A03:I

    :cond_0
    return-void
.end method

.method public A09(I)V
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    invoke-virtual {v0, p1}, LX/1l2;->seekTo(I)V

    return-void
.end method

.method public A0B(Z)V
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    invoke-virtual {v0, p1}, LX/1l2;->setMute(Z)V

    return-void
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    invoke-virtual {v0}, LX/1l2;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:LX/1l2;

    iget-boolean v0, v0, LX/1l2;->A0H:Z

    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
