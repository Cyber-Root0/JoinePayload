.class public LX/2hC;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2hC;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2hC;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 12

    check-cast p1, LX/2hq;

    iget-object v0, p0, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nj;

    iget-object v1, p1, LX/2hq;->A0B:Landroid/widget/TextView;

    iget-object v0, v2, LX/1Nj;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v2, LX/1Nj;->A08:J

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    iget-object v4, p1, LX/2hq;->A0C:Landroid/widget/TextView;

    if-lez v3, :cond_2

    iget-object v3, p0, LX/2hC;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v3, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A06:LX/018;

    invoke-static {v3, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, LX/2hq;->A0D:Landroid/widget/TextView;

    iget-object v0, v2, LX/1Nj;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/2hq;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2hC;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v3}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p1, LX/2hq;->A00:LX/2TA;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    invoke-virtual {v0}, LX/0qb;->A03()LX/1nz;

    move-result-object v7

    iget-object v5, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/0qc;

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "sticker_store_my_tab"

    :goto_1
    const-string/jumbo v0, "sticker_store_my_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/2TA;

    invoke-direct/range {v4 .. v11}, LX/2TA;-><init>(LX/0qc;Lcom/whatsapp/stickers/StickerView;LX/1nz;IIZZ)V

    iput-object v4, p1, LX/2hq;->A00:LX/2TA;

    :cond_0
    new-instance v1, LX/4Hk;

    invoke-direct {v1}, LX/4Hk;-><init>()V

    iput-object v2, v1, LX/4Hk;->A02:LX/1Nj;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/4Hk;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/4Hk;->A00:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, LX/2hq;->A00:LX/2TA;

    iput-object v1, v0, LX/2TA;->A04:LX/4Hk;

    iget v1, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    iput v1, v0, LX/2TA;->A00:I

    iget-object v0, p1, LX/2hq;->A0F:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    iget-object v0, p1, LX/2hq;->A00:LX/2TA;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v1, p1, LX/2hq;->A0G:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/2hq;->A00:LX/2TA;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v3, p1, LX/2hq;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, LX/1Nj;->A0P:Z

    iget-object v1, p1, LX/2hq;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string/jumbo v1, "sticker_store_featured_tab"

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 6

    iget-object v5, p0, LX/2hC;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v2, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d05b6

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1228

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v5}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    invoke-virtual {v5}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    :cond_0
    new-instance v0, LX/2hq;

    invoke-direct {v0, v4, v5}, LX/2hq;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    return-object v0
.end method
