.class public Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-static {v2}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4MH;

    iget-object v0, v2, LX/4MH;->A01:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Dy;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4MH;->A01:LX/2Dy;

    invoke-virtual {v0, p1, p2, p3}, LX/2Dy;->A07(Ljava/lang/Object;II)V

    iget-object v1, v2, LX/4MH;->A01:LX/2Dy;

    iget v0, v2, LX/4MH;->A00:F

    invoke-virtual {v1, v0}, LX/2Dy;->setCornerRadius(F)I

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4on;

    const-string v0, "voip/video/TextureViewVideoPort/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onSurfaceTextureAvailable port = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4on;->A05()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04()V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4on;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, LX/4on;->A04()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MH;

    iget-object v0, v0, LX/4MH;->A01:LX/2Dy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2Dy;->A06(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4on;

    const-string v0, "voip/video/TextureViewVideoPort/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/surfaceTextureSizeChanged port = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v2, p3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00B;->A01()V

    new-instance v0, LX/4sm;

    invoke-direct {v0, v1, p2, p3}, LX/4sm;-><init>(LX/4on;II)V

    invoke-static {v1, v0}, LX/4on;->A00(LX/4on;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, LX/4on;->A02:LX/1u4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1u4;->ATk(Lcom/whatsapp/voipcalling/VideoPort;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape383S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MH;

    iget-object v0, v0, LX/4MH;->A01:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/2Dy;->A07(Ljava/lang/Object;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
