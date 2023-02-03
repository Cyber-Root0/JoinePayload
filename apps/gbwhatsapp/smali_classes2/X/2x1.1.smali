.class public LX/2x1;
.super LX/2hC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2x1;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-direct {p0, p1, p2}, LX/2hC;-><init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/02A;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/2hq;

    invoke-super {p0, p1, p2}, LX/2hC;->AMh(LX/03L;I)V

    iget-object v0, p0, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nj;

    iget-object v3, p1, LX/2hq;->A0H:Lcom/gbwhatsapp/CircularProgressBar;

    iget-boolean v0, v6, LX/1Nj;->A0R:Z

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/2hq;->A06:Landroid/widget/ImageView;

    const v0, 0x7f08084e

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0602ba

    invoke-static {v2, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v3, p1, LX/2hq;->A07:Landroid/widget/ImageView;

    const v0, 0x7f080852

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/2hq;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080598

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, LX/1Nj;->A00()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    invoke-static {v5, v3, v2, v4}, LX/0jq;->A0g(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p1, LX/2hq;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v6, LX/1Nj;->A05:Z

    iget-object v0, p1, LX/2hq;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, LX/2x1;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f1216fe

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;

    invoke-direct {v0, p0, v1, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12170d

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape0S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape0S0000000_I1;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/37J;

    invoke-direct {v0, p0, p1}, LX/37J;-><init>(LX/2x1;LX/2hq;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f120020

    invoke-static {v3, v0}, LX/26H;->A05(Landroid/view/View;I)V

    const v0, 0x7f1216fb

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/2hq;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2x1;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05b2

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3NW;

    invoke-direct {v0, v1, v2}, LX/3NW;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/2hC;->AOH(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/02A;->A0C()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
