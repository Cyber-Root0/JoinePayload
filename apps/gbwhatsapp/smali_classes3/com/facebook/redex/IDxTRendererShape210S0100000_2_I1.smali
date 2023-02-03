.class public Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sm;

    iget-object v0, v0, LX/2sm;->A00:LX/3cJ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    const v0, 0x7f070481

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2so;

    iget-object v1, v0, LX/2so;->A01:Landroid/content/res/Resources;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sn;

    iget-object v1, v0, LX/2sn;->A01:Landroid/content/res/Resources;

    const v0, 0x7f0705c8

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/341;

    iget-object v0, v0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026d

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025b

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x60

    return v0

    :cond_0
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic AQB()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const-string v0, "ConversationRowSticker/onFileReadError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/341;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/341;->A01:Z

    :cond_0
    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/30u;

    iget-object v2, v0, LX/30u;->A06:Lcom/gbwhatsapp/WaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rw;

    iget-object v2, v0, LX/2rw;->A05:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const v0, 0x7f0801af

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sa;

    iget-object v2, v0, LX/2sa;->A0A:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const v0, 0x7f0806c0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2so;

    iget-object v2, v0, LX/2so;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_3

    instance-of v0, p3, LX/0pC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/341;

    iget-object v0, v0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/341;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/341;->A01:Z

    iget-object v2, v1, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f08083d

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sn;

    iget-object v2, v1, LX/2sn;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2sn;->A00:Lcom/gbwhatsapp/WaImageView;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic AeK(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rw;

    iget-object v1, v0, LX/2rw;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0801af

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sa;

    iget-object v1, v0, LX/2sa;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_3
    const-string v0, "ConversationRowSticker/showPlaceholder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/341;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/341;->A01:Z

    iget-object v1, v1, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f08083d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sn;

    iget-object v2, v0, LX/2sn;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080563

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2so;

    iget-object v1, v0, LX/2so;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
