.class public Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ga;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVT(Landroidy/core/widget/NestedScrollView;IIII)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v1, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    new-instance v0, LX/3Ju;

    invoke-direct {v0, v1, v2}, LX/3Ju;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2b(I)V

    return-void
.end method
