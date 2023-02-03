.class public Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0qo;

.field public A04:LX/0pA;

.field public A05:LX/0wc;

.field public A06:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0ga;

.field public final A0A:LX/06K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;-><init>()V

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A0A:LX/06K;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape355S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A09:LX/0ga;

    return-void
.end method


# virtual methods
.method public A12()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/0wc;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0wc;->A00(I)V

    invoke-super {p0}, LX/01C;->A12()V

    return-void
.end method

.method public A1E()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1E()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1H(LX/1Nj;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1H(LX/1Nj;I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1Nj;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    invoke-virtual {v0, p2}, LX/02A;->A02(I)V

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    iget-object v2, v3, LX/0qb;->A0a:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
