.class public Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;
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

    iput p4, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4p()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3O4;

    iget-object v1, v0, LX/3O4;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    iget v0, v0, LX/3O4;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hy;

    iget-object v1, v0, LX/2hy;->A03:LX/2TU;

    iget v0, v0, LX/2hy;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic APm()V
    .locals 0

    return-void
.end method

.method public AWp(Landroid/graphics/Bitmap;Z)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A03:I

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/3O4;

    iget-object v4, v5, LX/3O4;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yo;

    invoke-interface {v0}, LX/1yo;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    iget v0, v5, LX/3O4;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080517

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v5, LX/3O4;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080518

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/3O4;->A02:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v1, v6

    invoke-static {v4, v2, v1}, LX/0jo;->A1E(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v7, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/2hy;

    iget-object v3, v7, LX/2hy;->A03:LX/2TU;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1yo;

    invoke-interface {v5}, LX/1yo;->getType()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_7

    if-eq v2, v6, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    iget v0, v7, LX/2hy;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eq v2, v1, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/1yo;->AD9()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/0sS;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v1, v3, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080359

    goto :goto_1

    :cond_6
    iget v0, v7, LX/2hy;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080517

    goto :goto_1

    :cond_7
    iget v0, v7, LX/2hy;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080518

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    invoke-static {v3}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p1, v3, LX/2TW;->A00:Landroid/graphics/Bitmap;

    if-nez p2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/2hy;->A01:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/0jo;->A1E(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
