.class public abstract LX/5NT;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 9

    instance-of v0, p0, LX/5Vc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Vc;

    check-cast p1, LX/5Wr;

    iget-object v1, v0, LX/5Vc;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wr;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Vk;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/5Vk;

    check-cast p1, LX/5Wq;

    iget-object v1, v4, LX/5Vk;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v1, v4, LX/5Vk;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0705d5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_2
    instance-of v0, p0, LX/5Vo;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/5Vo;

    check-cast p1, LX/5We;

    iget-object v1, v3, LX/5Vo;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5We;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/5Vo;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5We;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v1}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/5Vo;->A00:Landroid/view/View;

    iget-object v0, p1, LX/5We;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/5Vo;->A03:Landroidy/appcompat/widget/SwitchCompat;

    iget-boolean v0, p1, LX/5We;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5Vn;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/5Vn;

    check-cast p1, LX/5Wb;

    iget-object v1, v2, LX/5Vn;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5Wb;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/5Vn;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Vn;->A00:Landroid/view/View;

    iget-object v0, p1, LX/5Wb;->A00:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/5Vj;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/5Vj;

    check-cast p1, LX/5Wa;

    iget-object v1, v2, LX/5Vj;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/5Vj;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wa;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/5Wa;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-static {v2}, LX/1zC;->A03(Landroid/view/View;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5Vi;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5Vi;

    check-cast p1, LX/5WZ;

    iget-object v5, v0, LX/5Vi;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/5WZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5dm;

    iget-object v3, p1, LX/5WZ;->A00:LX/5z6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5Y1;

    invoke-direct {v2, v0}, LX/5Y1;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_8

    iget-object v6, v4, LX/5dm;->A01:LX/1SI;

    invoke-static {v6, v2}, LX/5lT;->A09(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    instance-of v0, v6, LX/1aJ;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v6, LX/1aJ;

    invoke-static {v0, v6}, LX/5lT;->A03(Landroid/content/Context;LX/1aJ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    const v0, 0x7f0a004f

    invoke-static {v2, v0}, LX/5LK;->A17(Landroid/view/View;I)V

    const/16 v0, 0x22

    invoke-static {v2, v3, v4, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    instance-of v0, v6, LX/1a3;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v6, LX/1a3;

    invoke-static {v0, v6}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/5lT;->A04(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/5Vh;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/5Vh;

    check-cast p1, LX/5WZ;

    iget-object v5, v0, LX/5Vh;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/5WZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5dm;

    iget-object v3, p1, LX/5WZ;->A00:LX/5z6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5Y2;

    invoke-direct {v2, v0}, LX/5Y2;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_c

    const/4 v6, 0x1

    iget-object v7, v4, LX/5dm;->A01:LX/1SI;

    invoke-static {v7, v2}, LX/5lT;->A09(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    instance-of v0, v7, LX/1aJ;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v7, LX/1aJ;

    invoke-static {v0, v7}, LX/5lT;->A03(Landroid/content/Context;LX/1aJ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    iget-boolean v1, v4, LX/5dm;->A00:Z

    iget-object v0, v2, LX/5Y2;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a004f

    invoke-static {v2, v0}, LX/5LK;->A17(Landroid/view/View;I)V

    if-eqz v6, :cond_d

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    instance-of v0, v7, LX/1a3;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v7, LX/1a3;

    invoke-static {v0, v7}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/5lT;->A04(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;)V

    iget-object v0, v7, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hr;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1hr;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Z)V

    goto :goto_6

    :cond_f
    instance-of v0, p0, LX/5Vg;

    if-eqz v0, :cond_11

    move-object v5, p0

    check-cast v5, LX/5Vg;

    check-cast p1, LX/5Wj;

    iget-object v4, v5, LX/5Vg;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5Wj;->A00:I

    iget v0, p1, LX/5Wj;->A01:I

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, LX/5Wj;->A06:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/WaImageView;->A01:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v1, v5, LX/5Vg;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5Wj;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Wj;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/0BS;

    invoke-direct {v0, v2, v1}, LX/0BS;-><init>(II)V

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/5Wj;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget-object v0, p1, LX/5Wj;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0BS;

    invoke-direct {v0, v1, v1}, LX/0BS;-><init>(II)V

    goto :goto_8

    :cond_11
    instance-of v0, p0, LX/5Vb;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/5Vb;

    check-cast p1, LX/5Wb;

    iget-object v1, v0, LX/5Vb;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wb;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/5Va;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/5Va;

    check-cast p1, LX/5Wd;

    iget-object v2, v0, LX/5Va;->A00:Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;

    iget v4, p1, LX/5Wd;->A00:I

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_13

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wd;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wd;->A03:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/5Wd;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_14
    instance-of v0, p0, LX/5Vq;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, LX/5Vq;

    check-cast p1, LX/5Wh;

    iget-object v1, v2, LX/5Vq;->A01:Landroid/widget/ImageView;

    iget v0, p1, LX/5Wh;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, LX/5Vq;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5Vq;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5Vq;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/5Wh;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, LX/5Wh;->A04:Z

    iget-object v4, v2, LX/5Vq;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    iget-object v3, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v3}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060222

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    const/16 v0, 0x8

    goto :goto_9

    :cond_16
    instance-of v0, p0, LX/5Vm;

    if-eqz v0, :cond_17

    move-object v4, p0

    check-cast v4, LX/5Vm;

    check-cast p1, LX/5XG;

    iget-object v3, v4, LX/5Vm;->A01:Landroid/widget/ImageView;

    iget-object v0, v4, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5XG;->A00:I

    iget v0, p1, LX/5XG;->A01:I

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/5Vm;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5Vm;->A00:Landroid/widget/Button;

    iget-object v0, p1, LX/5XG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5XG;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_17
    instance-of v0, p0, LX/5Vl;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, LX/5Vl;

    check-cast p1, LX/5X7;

    iget-object v1, v2, LX/5Vl;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5X7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5Vl;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5X7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5Vl;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    instance-of v0, p0, LX/5Vf;

    if-eqz v0, :cond_19

    move-object v3, p0

    check-cast v3, LX/5Vf;

    check-cast p1, LX/5Wt;

    iget-object v1, v3, LX/5Vf;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/5Vf;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060222

    invoke-static {v1, v2, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_19
    instance-of v0, p0, LX/5Vp;

    if-eqz v0, :cond_1d

    move-object v7, p0

    check-cast v7, LX/5Vp;

    check-cast p1, LX/5XL;

    iget-object v1, p1, LX/5XL;->A09:[B

    const/4 v6, 0x0

    if-eqz v1, :cond_1a

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v7, LX/5Vp;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1a
    iget-object v1, v7, LX/5Vp;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XL;->A03:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5XL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, v7, LX/5Vp;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v2, v7, LX/5Vp;->A03:Landroid/widget/TextView;

    iget-object v1, p1, LX/5XL;->A04:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    const/16 v0, 0x8

    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/5XL;->A08:Z

    if-eqz v0, :cond_21

    iget-object v1, v7, LX/5Vp;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a14b7

    invoke-static {v1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0a14b8

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v7, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5XL;->A00:I

    iget v0, p1, LX/5XL;->A01:I

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/5XL;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5XL;->A07:Z

    if-eqz v0, :cond_20

    iget-object v1, v7, LX/5Vp;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5XL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5XL;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_1d
    instance-of v0, p0, LX/5VY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Ve;

    if-eqz v0, :cond_22

    move-object v2, p0

    check-cast v2, LX/5Ve;

    check-cast p1, LX/5WX;

    iget-object v1, v2, LX/5Ve;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/5WX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5Ve;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/5WX;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/5WX;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_1e
    invoke-static {v2}, LX/1zC;->A04(Landroid/view/View;)V

    return-void

    :cond_1f
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wd;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wd;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_20
    iget-object v0, v7, LX/5Vp;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    iget-object v0, v7, LX/5Vp;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_22
    instance-of v0, p0, LX/5VZ;

    if-eqz v0, :cond_24

    move-object v2, p0

    check-cast v2, LX/5VZ;

    check-cast p1, LX/5WW;

    iget-object v1, v2, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/5WW;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/5WW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, v2, LX/5VZ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    iget-object v0, p1, LX/5WW;->A01:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121946

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p1, LX/5WW;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p1, LX/5WW;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_24
    move-object v5, p0

    check-cast v5, LX/5Vd;

    check-cast p1, LX/5XB;

    iget-object v4, v5, LX/5Vd;->A00:Landroid/widget/ImageView;

    iget-object v3, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5XB;->A00:I

    iget v0, p1, LX/5XB;->A01:I

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/5Vd;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5XB;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
