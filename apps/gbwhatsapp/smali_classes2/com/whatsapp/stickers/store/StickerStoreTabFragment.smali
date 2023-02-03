.class public abstract Lcom/whatsapp/stickers/store/StickerStoreTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroidy/recyclerview/widget/LinearLayoutManager;

.field public A04:Landroidy/recyclerview/widget/RecyclerView;

.field public A05:LX/0lU;

.field public A06:LX/018;

.field public A07:LX/0mf;

.field public A08:LX/0qZ;

.field public A09:LX/0qa;

.field public A0A:LX/0qc;

.field public A0B:LX/0qY;

.field public A0C:LX/0qb;

.field public A0D:LX/2hC;

.field public A0E:Ljava/util/List;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:LX/1No;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/stickers/IDxSObserverShape104S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1No;

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape149S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape149S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iput-object p2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    instance-of v3, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v3, :cond_6

    const v1, 0x7f0d05b3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a125d

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a125c

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidy/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidy/recyclerview/widget/LinearLayoutManager;

    iput-boolean v4, v1, LX/025;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/0qY;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1No;

    invoke-virtual {v1, v0}, LX/0qY;->A04(LX/1No;)V

    move-object v5, p0

    if-eqz v3, :cond_4

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f0a063e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a07dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1E()V

    move-object v5, p0

    if-eqz v3, :cond_3

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:Z

    new-instance v0, LX/3MT;

    invoke-direct {v0, v5}, LX/3MT;-><init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    new-instance v1, LX/0FI;

    invoke-direct {v1, v0}, LX/0FI;-><init>(LX/0Sg;)V

    iput-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A01:LX/0FI;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0FI;->A0D(Landroidy/recyclerview/widget/RecyclerView;)V

    iget-object v4, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/16 v0, 0x27

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-object v2

    :cond_3
    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    iget-object v4, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    new-instance v0, LX/2wn;

    invoke-direct {v0, v5}, LX/2wn;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    new-instance v3, LX/2xs;

    invoke-direct {v3, v0, v4}, LX/2xs;-><init>(LX/4GL;LX/0qb;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/0qb;->A0a:LX/0oY;

    invoke-interface {v0, v3, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f0a063e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a076a

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    const v0, 0x7f121700

    invoke-virtual {v5, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:Landroid/view/View;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/0wc;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0wc;->A01(I)V

    const v0, 0x7f0a0b8a

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/core/widget/NestedScrollView;

    const v0, 0x7f0a1207

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    iput-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A09:LX/0ga;

    iput-object v0, v1, Landroidy/core/widget/NestedScrollView;->A0E:LX/0ga;

    goto/16 :goto_1

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A0A:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v1, 0x7f0d05b0

    if-eqz v0, :cond_0

    const v1, 0x7f0d05b1

    goto/16 :goto_0
.end method

.method public A13()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    iget-object v0, v2, LX/0qb;->A01:LX/1nz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0qb;->A01:LX/1nz;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/0qc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qc;->A03()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/0qY;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1No;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/01C;->A13()V

    return-void
.end method

.method public A1B()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    iget-object v3, v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    new-instance v0, LX/2wn;

    invoke-direct {v0, v1}, LX/2wn;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    new-instance v2, LX/2xs;

    invoke-direct {v2, v0, v3}, LX/2xs;-><init>(LX/4GL;LX/0qb;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0qb;->A0a:LX/0oY;

    invoke-interface {v0, v2, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A1C()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1K()V

    :cond_0
    return-void
.end method

.method public A1D()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1K()V

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_3

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public A1F(LX/1Nj;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v1, v0, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/02A;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v1, v0, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/02A;->A02(I)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    instance-of v0, v4, LX/2x1;

    if-eqz v0, :cond_6

    check-cast v4, LX/2x1;

    iget-object v0, v4, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-boolean v1, v0, LX/1Nj;->A0Q:Z

    :cond_5
    iget-object v0, v4, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/02A;->A03(I)V

    iget-object v0, v4, LX/2x1;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1E()V

    :goto_2
    iput-boolean v2, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:Z

    return-void

    :cond_6
    iget-object v0, v4, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/02A;->A03(I)V

    iget-object v0, v4, LX/2hC;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1E()V

    goto :goto_2
.end method

.method public A1G(LX/1Nj;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nj;

    iget-object v1, v2, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Nj;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/02A;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nj;

    iget-object v1, v2, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Nj;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/02A;->A02(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public A1H(LX/1Nj;I)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/1Nj;->A0F:Ljava/lang/String;

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sticker_store_my_tab"

    :goto_0
    invoke-static {v2, v1, v0}, LX/0mh;->A0h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "sticker_store_featured_tab"

    goto :goto_0
.end method

.method public A1I(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Nj;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/02A;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nj;

    iget-object v0, v5, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v7, v5, LX/1Nj;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/02A;->A02(I)V

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/0lU;

    const v3, 0x7f121701

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v5, LX/1Nj;->A0H:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p0, v3, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public A1J(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/02A;->A01()V

    :goto_1
    iget-object v0, v3, LX/2hC;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1E()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/02A;->A04(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nj;

    iget-object v0, v3, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Nj;->A05:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1Nj;->A01:J

    iput-object v2, v3, LX/1Nj;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/02A;->A02(I)V

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method
