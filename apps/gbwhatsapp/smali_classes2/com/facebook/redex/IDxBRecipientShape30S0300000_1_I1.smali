.class public Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/268;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A03:I

    iput-object p2, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4p()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hw;

    iget-object v1, v0, LX/2hw;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2hw;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic APm()V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00l;->A0b()V

    :cond_0
    return-void
.end method

.method public AWp(Landroid/graphics/Bitmap;Z)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A03:I

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1x3;

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v2}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A08()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1x3;->ABK(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0I:LX/32N;

    iput-object v2, v0, LX/32N;->A06:Landroid/graphics/RectF;

    iget-object v0, v1, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput v4, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v1, v2}, LX/2SA;->A05(Landroid/graphics/RectF;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-object v0, v0, LX/1ww;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/00l;->A0b()V

    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    invoke-virtual {v0}, LX/1ww;->A04()V

    iget-object v0, v0, LX/1ww;->A0A:LX/1wy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    if-eqz p1, :cond_4

    iput-object p1, v4, LX/1ww;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1ww;->A0B:Z

    :cond_4
    iget v2, v4, LX/1ww;->A01:I

    const/16 v0, 0xf

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/1ww;->A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/0qr;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/0qc;

    invoke-static {v6, v1, v2, v0, v5}, LX/1pV;->A02(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/lang/String;)LX/1pV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/1pV;)V

    iget-object v0, v1, LX/2SA;->A0O:LX/1xV;

    invoke-virtual {v0, v4}, LX/1xV;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hw;

    iget-object v3, v2, LX/2hw;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v6, v2, LX/2hw;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v6}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_b

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1yo;

    invoke-interface {v4}, LX/1yo;->getType()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v7, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v1, 0x4

    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    if-eq v2, v1, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-interface {v4}, LX/1yo;->AD9()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0sS;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080518

    goto :goto_2

    :cond_9
    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080517

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v1, v3, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080359

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_b
    invoke-static {v3}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_c

    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v0, v2}, LX/0jo;->A1E(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
