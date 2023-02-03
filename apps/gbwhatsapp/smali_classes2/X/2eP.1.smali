.class public final LX/2eP;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:LX/1lA;

.field public A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

.field public A03:LX/32Z;

.field public A04:LX/4oW;

.field public A05:LX/2Pz;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A0D:LX/38f;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2eP;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eP;->A08:Z

    invoke-virtual {p0}, LX/2eP;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v4, -0x1

    iput v4, p0, LX/2eP;->A00:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2eP;->A07:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0621

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/38f;

    invoke-direct {v0, p0}, LX/38f;-><init>(LX/2eP;)V

    iput-object v0, p0, LX/2eP;->A0D:LX/38f;

    const v0, 0x7f0a140e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v2, p0, LX/2eP;->A0B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x7f0a1185

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2eP;->A09:Landroid/view/View;

    const v0, 0x7f0a1281

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, LX/2eP;->A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    iput-boolean p2, p0, LX/2eP;->A0E:Z

    if-eqz p2, :cond_1

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, LX/2eP;->A0A:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, LX/4oW;

    invoke-direct {v0, p0}, LX/4oW;-><init>(LX/2eP;)V

    iput-object v0, p0, LX/2eP;->A04:LX/4oW;

    return-void

    :cond_1
    new-instance v1, LX/3JI;

    invoke-direct {v1, p1}, LX/3JI;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2eP;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2eP;->A05:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2eP;->A05:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/2eP;->A0A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    iget-boolean v0, p0, LX/2eP;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    return-object v1

    :cond_2
    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5, v4, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExoPlayerView/getCurrentFrame/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2eP;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public setController(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    iput-object p1, p0, LX/2eP;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2eP;->A04:LX/4oW;

    iput-object v0, p1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05:LX/59N;

    iget-object v0, p0, LX/2eP;->A01:LX/1lA;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1lD;)V

    :cond_0
    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/32Z;)V
    .locals 0

    iput-object p1, p0, LX/2eP;->A03:LX/32Z;

    return-void
.end method

.method public setLayoutResizingEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/2eP;->A0B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setPlayer(LX/1lA;)V
    .locals 6

    iget-object v0, p0, LX/2eP;->A01:LX/1lA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2eP;->A0D:LX/38f;

    iget-object v0, v0, LX/1lA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2eP;->A01:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2eP;->A01:LX/1lA;

    invoke-virtual {v0, v1}, LX/1lA;->Aaa(LX/5Bw;)V

    iget-object v2, p0, LX/2eP;->A01:LX/1lA;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/1lA;->A03()V

    invoke-virtual {v2}, LX/1lA;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0, v0}, LX/1lA;->A05(II)V

    :cond_0
    iput-object p1, p0, LX/2eP;->A01:LX/1lA;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-boolean v0, p0, LX/2eP;->A0E:Z

    iget-object v5, p0, LX/2eP;->A0A:Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {p1}, LX/1lA;->A03()V

    if-nez v5, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1lA;->A03()V

    invoke-virtual {p1}, LX/1lA;->A02()V

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {p1, v3, v1, v0}, LX/1lA;->A09(Ljava/lang/Object;II)V

    :cond_1
    iput-object v4, p1, LX/1lA;->A06:Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_3

    iget-object v0, p1, LX/1lA;->A0O:LX/38e;

    invoke-interface {v4, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v2}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/1lA;->A05(II)V

    :goto_2
    iget-object v1, p0, LX/2eP;->A0D:LX/38f;

    iget-object v0, p1, LX/1lA;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, LX/1lA;->A44(LX/5Bw;)V

    iget-object v0, p1, LX/1lA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2eP;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1lD;)V

    :cond_2
    :goto_3
    iput-boolean v2, p0, LX/2eP;->A07:Z

    return-void

    :cond_3
    invoke-virtual {p1, v3, v2}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    goto :goto_0

    :cond_5
    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {p1}, LX/1lA;->A03()V

    invoke-virtual {p1}, LX/1lA;->A02()V

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {p1, v4, v1, v0}, LX/1lA;->A09(Ljava/lang/Object;II)V

    :cond_6
    iput-object v5, p1, LX/1lA;->A07:Landroid/view/TextureView;

    const/4 v3, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "SimpleExoPlayer"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p1, LX/1lA;->A0O:LX/38e;

    invoke-virtual {v5, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0, v3}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v4, v3}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    :goto_4
    invoke-virtual {p1, v2, v2}, LX/1lA;->A05(II)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/2eP;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
