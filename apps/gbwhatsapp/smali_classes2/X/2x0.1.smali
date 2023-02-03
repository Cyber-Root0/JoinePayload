.class public LX/2x0;
.super LX/2hC;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2x0;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-direct {p0, p1, p2}, LX/2hC;-><init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public AMh(LX/03L;I)V
    .locals 8

    check-cast p1, LX/2hq;

    invoke-super {p0, p1, p2}, LX/2hC;->AMh(LX/03L;I)V

    iget-object v0, p0, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nj;

    iget-boolean v1, v5, LX/1Nj;->A0N:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p1, LX/2hq;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v5}, LX/1Nj;->A00()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2hq;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/1Nj;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2hq;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, LX/2hq;->A03:Landroid/view/View;

    iget-boolean v0, v5, LX/1Nj;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1Nj;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/1Nj;->A06:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2hq;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, LX/1Nj;->A05:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2hq;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/1Nj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v6, p1, LX/2hq;->A06:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080277

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2x0;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f121704

    invoke-virtual {v1, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/2x0;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/2x0;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/2hq;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/2hq;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/2hq;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hq;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08084f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2x0;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2x0;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, LX/2x0;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f121702

    invoke-virtual {v1, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;

    invoke-direct {v0, p0, v3, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
