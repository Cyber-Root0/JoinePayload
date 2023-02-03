.class public Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ht;

    iget-object v0, v2, LX/2ht;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A06:LX/13h;

    iget-object v0, v2, LX/2ht;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13h;->A03(Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sf;

    iget-object v0, v0, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A06:LX/34w;

    invoke-virtual {v0}, LX/34w;->A03()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RE;

    iget-boolean v0, v2, LX/1RE;->A0R:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2K5;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sZ;

    iget-object v0, v0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    invoke-virtual {v0}, LX/34w;->A03()I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/2K5;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AQB()V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2De;

    invoke-virtual {v0}, LX/2De;->A1M()Z

    :cond_0
    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ht;

    iget-object v4, v0, LX/2ht;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804c5

    const v0, 0x7f060711

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060326

    invoke-static {v1, v2, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sf;

    if-eqz p1, :cond_1

    invoke-static {v2}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, LX/2sf;->A0c(Landroid/graphics/drawable/Drawable;LX/2sf;)V

    iget-object v2, v2, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_1
    iput-boolean v3, v2, LX/2sf;->A04:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/2sf;->A0c(Landroid/graphics/drawable/Drawable;LX/2sf;)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_3

    instance-of v0, p3, LX/0pC;

    if-eqz v0, :cond_3

    check-cast p3, LX/0pC;

    invoke-static {p3}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget v2, v0, LX/0pG;->A08:I

    if-eqz v2, :cond_2

    iget v1, v0, LX/0pG;->A06:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sI;

    iget-object v0, v0, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-static {v0}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sI;

    iget-object v0, v0, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sI;

    iget-object v1, v2, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2, v1}, LX/2FI;->A06(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    if-eqz p1, :cond_4

    iget-object v3, v0, LX/2sH;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_4
    iget-object v2, v0, LX/2sH;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_7

    instance-of v0, p3, LX/0pC;

    if-eqz v0, :cond_7

    check-cast p3, LX/0pC;

    invoke-static {p3}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget v4, v0, LX/0pG;->A08:I

    if-eqz v4, :cond_5

    iget v3, v0, LX/0pG;->A06:I

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sZ;

    instance-of v2, v0, LX/2sY;

    iget-object v1, v0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    iget-boolean v0, v0, LX/1RE;->A0R:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sZ;

    iget-object v0, v0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sZ;

    iget-object v1, v2, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2, v1}, LX/2FI;->A06(Landroid/view/View;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2sZ;->A07:Z

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sW;

    if-eqz p1, :cond_a

    iget-object v3, v4, LX/2sW;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v4}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v4, LX/2sW;->A00:I

    if-lez v0, :cond_8

    iget v0, v4, LX/2sW;->A01:I

    if-gtz v0, :cond_9

    :cond_8
    iput v1, v4, LX/2sW;->A00:I

    iput v2, v4, LX/2sW;->A01:I

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_a
    iget-object v2, v4, LX/2sW;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    if-eqz p1, :cond_d

    check-cast p3, LX/0pC;

    iget-object v1, p3, LX/0pC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0sS;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0sS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v3, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sV;

    iget-object v2, v3, LX/2sV;->A09:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2sV;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v3, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sV;

    iget-object v2, v3, LX/2sV;->A09:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_d
    iget-object v3, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sV;

    iget-object v2, v3, LX/2sV;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

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

.method public AeK(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ht;

    iget-object v1, v0, LX/2ht;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sf;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2sf;->A04:Z

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/2sf;->A0c(Landroid/graphics/drawable/Drawable;LX/2sf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sI;

    iget-object v1, v0, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    iget-object v1, v0, LX/2sH;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2sZ;->A07:Z

    iget-object v1, v1, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sW;

    iget-object v2, v0, LX/2sW;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sV;

    iget-object v2, v3, LX/2sV;->A09:Landroid/widget/ImageView;

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2sV;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

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
