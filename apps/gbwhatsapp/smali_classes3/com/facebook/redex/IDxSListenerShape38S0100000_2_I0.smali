.class public Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;
.super LX/06K;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/06K;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/06K;->A00(Landroidy/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_1
    if-lez p3, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

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

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v0

    invoke-virtual {v0}, LX/2Gt;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1E()V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uQ;

    if-nez p3, :cond_5

    iget-object v2, v3, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3Jt;

    invoke-direct {v0, v3, v1}, LX/3Jt;-><init>(LX/1uQ;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput v1, v3, LX/1uQ;->A04:I

    return-void

    :pswitch_3
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IU;

    iget-boolean v0, v1, LX/2IU;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/2IU;->A09:LX/2XS;

    invoke-virtual {v0}, LX/2XS;->A0E()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/02E;

    iget-object v0, v0, LX/02E;->A02:LX/06K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/06K;->A00(Landroidy/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {v1}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02()V

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A08:LX/2Tj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A08:LX/2Tj;

    invoke-interface {v0}, LX/2Tj;->Aft()V

    return-void

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A04:LX/1YV;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchFragment;->A1B()V

    if-eqz p3, :cond_0

    iget v1, p1, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(Z)V

    return-void

    :pswitch_8
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TA;

    iget-object v0, v1, LX/2TA;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2TA;->A0F()V

    return-void

    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    const/4 v0, 0x5

    if-le p3, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1te;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A2b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06()V

    return-void

    :pswitch_d
    if-ltz p3, :cond_4

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1D()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1E()V

    return-void

    :cond_5
    iget-object v0, v3, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    iget-object v1, v3, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    iput p3, v3, LX/1uQ;->A04:I

    return-void

    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TA;

    invoke-virtual {v0}, LX/2TA;->A0E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A01(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/06K;->A01(Landroidy/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    iget-object v1, v0, LX/0mN;->A00:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00(Lcom/whatsapp/calling/callgrid/view/CallGrid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_3
    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uQ;

    iget-object v0, v4, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v4, LX/1uQ;->A04:I

    if-lez v0, :cond_1

    iget-object v0, v4, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v1, v0, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    shr-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_1

    move v3, v2

    :cond_1
    iget-object v2, v4, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_0

    new-instance v0, LX/3Jt;

    invoke-direct {v0, v4, v3}, LX/3Jt;-><init>(LX/1uQ;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uQ;

    iget-object v2, v1, LX/1uQ;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/3Jt;

    invoke-direct {v0, v1, v3}, LX/3Jt;-><init>(LX/1uQ;I)V

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/1xz;

    iget-boolean v1, v7, LX/1xz;->A04:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p2}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, v7, LX/1xz;->A04:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v7, LX/1xz;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wj;

    iget-boolean v0, v7, LX/1xz;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, LX/2Wj;->A0B(Z)V

    invoke-virtual {v3, v6}, LX/2Wj;->A0A(Z)V

    goto :goto_1

    :cond_3
    iget-object v2, v7, LX/1xz;->A0s:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget v1, v3, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v3, LX/03L;->A05:I

    :cond_4
    iget v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/2Wj;->A0B(Z)V

    invoke-virtual {v3, v5}, LX/2Wj;->A0A(Z)V

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IU;

    iput-boolean v1, v0, LX/2IU;->A02:Z

    return-void

    :cond_5
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IU;

    iget-object v0, v0, LX/2IU;->A09:LX/2XS;

    invoke-virtual {v0}, LX/2XS;->A0E()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/02E;

    iget-object v0, v0, LX/02E;->A02:LX/06K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/06K;->A01(Landroidy/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/IteratingPlayer;

    if-nez p2, :cond_7

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02()V

    iget v0, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A03(I)V

    iget-boolean v0, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    return-void

    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
