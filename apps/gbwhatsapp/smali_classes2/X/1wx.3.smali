.class public LX/1wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/1wx;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p1, p0, LX/1wx;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v4, p0, LX/1wx;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/1x3;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget v1, v0, LX/1ww;->A01:I

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v2}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ol;->A0A(I)V

    :cond_0
    invoke-virtual {v4}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->A0b()V

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-object v0, v0, LX/1ww;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    iget-object v7, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v2, v7, LX/2SA;->A0P:LX/4PJ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4PJ;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/4PJ;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, v7, LX/2SA;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2SA;->A0O:LX/1xV;

    invoke-virtual {v0}, LX/1xV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ue;

    invoke-virtual {v0, v2}, LX/2ue;->A0R(LX/4PJ;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/2SA;->A08:Z

    :cond_3
    iget-object v6, v7, LX/2SA;->A0G:LX/1xX;

    iget-object v0, v6, LX/1xX;->A05:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_4
    iget-object v0, v6, LX/1xX;->A0H:LX/1xV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xW;

    instance-of v0, v1, LX/2ue;

    if-eqz v0, :cond_5

    check-cast v1, LX/2ue;

    iget-object v0, v1, LX/2ue;->A03:LX/340;

    instance-of v0, v0, LX/2uk;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/1xX;->A03(Z)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ue;

    iget-object v3, v4, LX/2ue;->A03:LX/340;

    instance-of v0, v3, LX/2uk;

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/1xX;->A05:Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v0, v6, LX/1xX;->A00:I

    iput-object v2, v4, LX/2ue;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/2ue;->A02:Landroid/graphics/PointF;

    iput v0, v4, LX/2ue;->A00:I

    :cond_8
    iput-boolean v5, v4, LX/2ue;->A05:Z

    iget-object v2, v4, LX/2ue;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/2ue;->A02:Landroid/graphics/PointF;

    iget v0, v4, LX/2ue;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/340;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    iget-object v1, v4, LX/2ue;->A03:LX/340;

    iget-object v0, v1, LX/340;->A00:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/340;->A02(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/1wx;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    invoke-virtual {v0, p1}, LX/36k;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1M(ZZ)V

    :cond_0
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
