.class public LX/5Y7;
.super Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:LX/0ma;

.field public A02:LX/5ir;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/5Ly;->A01()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A02()V

    const v0, 0x7f0a0739

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Y7;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/5Y7;->A02:LX/5ir;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, LX/5YC;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/5YA;

    if-eqz v0, :cond_0

    const v0, 0x7f08073e

    :goto_0
    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, v2, LX/5YB;

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A03()V

    return-void

    :cond_2
    const v0, 0x7f0805ea

    goto :goto_0
.end method

.method public A04(LX/1gn;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04(LX/1gn;)V

    iget-object v6, p0, LX/5Y7;->A02:LX/5ir;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5ir;->A06()Z

    move-result v0

    const/4 v5, 0x6

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v2, p0, LX/5Y7;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/5ir;->A01()LX/5sQ;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5ir;->A06:LX/018;

    invoke-virtual {v1, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Y7;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/5Y7;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/5Y7;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/5Y7;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object v0, p0, LX/5Y7;->A02:LX/5ir;

    iget-boolean v0, v0, LX/5ir;->A03:Z

    iget-object v1, p0, LX/5Y7;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/4NH;->A01(Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public getAmountText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/5Y7;->A02:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0d0420

    return v0
.end method

.method public getStatusColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Y7;->A02:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getStatusLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Y7;->A02:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Y7;->A02:LX/5ir;

    invoke-virtual {v0}, LX/5ir;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setupRowButtons(LX/0pE;LX/1mp;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget v0, v0, LX/1LL;->A03:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/5Y7;->A02:LX/5ir;

    check-cast v0, LX/5YC;

    invoke-virtual {v0}, LX/5YC;->A09()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0a141d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A01:Landroid/view/View;

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
