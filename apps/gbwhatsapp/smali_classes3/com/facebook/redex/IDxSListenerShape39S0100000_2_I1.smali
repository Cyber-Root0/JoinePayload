.class public Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;
.super LX/06K;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/06K;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v2, :cond_1

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

    :pswitch_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4FZ;

    iget v0, v1, LX/4FZ;->A03:I

    add-int/2addr v0, p2

    iput v0, v1, LX/4FZ;->A03:I

    :cond_2
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4FZ;

    iget v0, v1, LX/4FZ;->A04:I

    add-int/2addr v0, p3

    iput v0, v1, LX/4FZ;->A04:I

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A2Y()V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    invoke-virtual {v0}, LX/2hQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/025;->A05()I

    move-result v2

    invoke-virtual {v0}, LX/025;->A06()I

    move-result v1

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    invoke-virtual {v0}, LX/2gW;->A03()V

    return-void

    :pswitch_2
    if-eqz p3, :cond_0

    iget v1, p1, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    iget-object v0, v1, LX/01C;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/01C;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A04:LX/15I;

    goto :goto_1

    :pswitch_3
    if-eqz p3, :cond_0

    iget v1, p1, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    iget-object v0, v1, LX/01C;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/01C;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0E:LX/15I;

    :goto_1
    invoke-virtual {v0, v2}, LX/15I;->A01(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/01C;

    const/4 v2, -0x1

    const v1, 0x7f0a1151

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v2, 0x1

    const v1, 0x7f0a114f

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    goto :goto_2

    :pswitch_6
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    goto :goto_2

    :pswitch_7
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A03:Lcom/gbwhatsapp/WaEditText;

    :goto_2
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A01(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/06K;->A01(Landroidy/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00()V

    return-void
.end method
