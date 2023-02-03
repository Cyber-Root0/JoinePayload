.class public Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;->A01:I

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    iput v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0I:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0H:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    iget-object v1, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iput v2, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    const-string v0, "videoview/onPrepare: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    if-ltz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_1
    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget v1, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget v1, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A05:I

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-ne v1, v0, :cond_3

    iget v1, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04:I

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v0, v3, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0C:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02()V

    return-void
.end method
