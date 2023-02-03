.class public LX/1l2;
.super LX/1l3;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A07:Landroid/media/MediaPlayer$OnErrorListener;

.field public A08:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A09:Landroid/media/MediaPlayer;

.field public A0A:Landroid/view/Surface;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/graphics/Matrix;

.field public final synthetic A0J:LX/3rL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3rL;)V
    .locals 2

    iput-object p2, p0, LX/1l2;->A0J:LX/3rL;

    invoke-direct {p0, p1}, LX/1l3;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1l2;->A02:I

    const/4 v1, 0x0

    iput v1, p0, LX/1l2;->A01:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1l2;->A0I:Landroid/graphics/Matrix;

    iput v1, p0, LX/1l2;->A00:I

    iput v1, p0, LX/1l2;->A03:I

    invoke-virtual {p0}, LX/1l2;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/4Ut;

    invoke-direct {v0, p0}, LX/4Ut;-><init>(LX/1l2;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/4Uo;

    invoke-direct {v0, p0}, LX/4Uo;-><init>(LX/1l2;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/4Ur;

    invoke-direct {v0, p0}, LX/4Ur;-><init>(LX/1l2;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/4Ul;

    invoke-direct {v0, p0}, LX/4Ul;-><init>(LX/1l2;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, LX/1l1;

    invoke-direct {v0, p0}, LX/1l1;-><init>(LX/1l2;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/1l2;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, LX/1l2;->A0C:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, LX/1l2;->A0D:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, LX/1l2;->A0E:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return v1
.end method

.method public getBufferPercentage()I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, LX/1l2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, LX/1l2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    invoke-virtual {p0}, LX/1l2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-object v2, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/1l2;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v2, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/1l2;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onFinishTemporaryDetach()V

    iget-object v2, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/1l2;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    iget v0, p0, LX/1l2;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/1l2;->A04:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/1l2;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v1, v0, :cond_2

    iget v3, p0, LX/1l2;->A05:I

    mul-int v2, v3, v6

    iget v1, p0, LX/1l2;->A04:I

    mul-int v0, v1, v7

    if-le v2, v0, :cond_1

    div-int v6, v0, v3

    :goto_0
    invoke-virtual {p0, v7, v6}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    div-int v7, v2, v1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/1l2;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v4, p0, LX/1l2;->A05:I

    mul-int v2, v4, v6

    iget v0, p0, LX/1l2;->A04:I

    mul-int v1, v0, v7

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v2, v1, :cond_3

    int-to-float v3, v4

    int-to-float v0, v6

    mul-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    shr-int/lit8 v0, v7, 0x1

    int-to-float v2, v0

    shr-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_3
    int-to-float v1, v0

    int-to-float v0, v7

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onStartTemporaryDetach()V

    iget-object v2, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/1l2;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, LX/1l2;->A01()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, LX/1l2;->A00:I

    :cond_0
    iput v1, p0, LX/1l2;->A03:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, LX/1l2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, LX/1l2;->A02:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, LX/1l2;->A0F:Z

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, LX/1l2;->A0G:Z

    iget-object v1, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, LX/1l2;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, LX/1l2;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, LX/1l2;->A08:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    iget v0, p0, LX/1l2;->A01:I

    iput p1, p0, LX/1l2;->A01:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1l2;->A0B:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, LX/1l2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1l2;->A0J:LX/3rL;

    iget-object v0, v1, LX/1l9;->A03:LX/59S;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/59S;->AWD(LX/1l9;)V

    :cond_0
    invoke-virtual {p0}, LX/1l2;->A01()Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1l2;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, LX/1l2;->A00:I

    :cond_1
    :goto_0
    iput v1, p0, LX/1l2;->A03:I

    return-void

    :cond_2
    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1l2;->A00()V

    goto :goto_0
.end method
