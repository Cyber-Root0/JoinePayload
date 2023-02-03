.class public abstract LX/5Vr;
.super LX/5NT;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5NT;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Vr;->A09:Ljava/util/List;

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a087f

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vr;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a1089

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5Vr;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a108a

    invoke-static {v1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Vr;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a108b

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vr;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a04d8

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5Vr;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0a09c1

    invoke-static {v1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5Vr;->A04:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object v14, v7

    instance-of v0, v7, LX/5VX;

    if-eqz v0, :cond_3

    check-cast v14, LX/5VX;

    iget-object v4, v14, LX/5Vr;->A03:Landroid/widget/ImageView;

    iget-object v2, v14, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060222

    invoke-static {v1, v4, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120edf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130178

    iget-object v0, v14, LX/5Vr;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/044;->A08(Landroid/widget/TextView;I)V

    iget-object v1, v14, LX/5Vr;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v13, v14, LX/5Vr;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/5Vr;->A08()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v12, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Wf;

    iget v10, v11, LX/5Wf;->A00:I

    iget-object v9, v11, LX/5Wf;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1gn;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v11, LX/5Wf;->A02:LX/5z7;

    move-object/from16 v17, v0

    const/4 v7, 0x0

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1

    invoke-static {v13}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04ac

    invoke-virtual {v1, v0, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/1gn;)V

    add-int/lit8 v0, v16, -0x1

    if-ge v12, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const v0, 0x7f0a0584

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v7}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/5Lw;

    invoke-direct {v6, v0, v12}, LX/5Lw;-><init>(Landroid/content/Context;I)V

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v15, v14, LX/5VX;->A02:LX/0ma;

    iget-object v5, v14, LX/5VX;->A05:LX/13f;

    iget-object v4, v14, LX/5VX;->A03:LX/018;

    iget-object v3, v14, LX/5VX;->A00:LX/0nv;

    iget-object v2, v14, LX/5VX;->A01:LX/0o6;

    iget-object v1, v14, LX/5VX;->A04:LX/0rl;

    const/16 v26, 0x1

    new-instance v0, LX/5fh;

    move-object/from16 v23, v1

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, LX/5fh;-><init>(LX/0nv;LX/0o6;LX/0ma;LX/018;LX/1gn;LX/0rl;LX/5z7;LX/13f;Z)V

    invoke-virtual {v6, v0}, LX/5Lw;->A01(LX/5fh;)V

    add-int/lit8 v0, v16, -0x1

    if-ge v12, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v6, v7}, LX/5Lw;->A02(Z)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/5VV;

    if-eqz v0, :cond_6

    check-cast v3, LX/5XC;

    iget-object v2, v7, LX/5Vr;->A03:Landroid/widget/ImageView;

    iget-object v6, v7, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060222

    invoke-static {v1, v2, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, v3, LX/5XC;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/5XC;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/5XC;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v7, LX/5Vr;->A08:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/5Vr;->A07:Ljava/lang/CharSequence;

    iput-object v0, v7, LX/5Vr;->A00:Landroid/view/View$OnClickListener;

    iget-object v5, v7, LX/5Vr;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v7, LX/5Vr;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/5XC;->A03:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/5Vr;->A08()V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v7, v0, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1LL;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5Lq;

    invoke-direct {v3, v0}, LX/5Lq;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v10, LX/1LL;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    iget-object v9, v3, LX/5Lq;->A01:Landroid/widget/TextView;

    iget-object v8, v3, LX/5Lq;->A03:LX/018;

    iget-object v2, v3, LX/5Lq;->A02:LX/0ma;

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v3, LX/5Lq;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/5Lq;->A04:LX/13f;

    invoke-virtual {v0, v10}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v11, -0x1

    const v0, 0x7f0a0584

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-ge v7, v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    check-cast v14, LX/5VW;

    check-cast v3, LX/5WY;

    iget-object v0, v3, LX/5WY;->A01:LX/1vl;

    iput-object v0, v14, LX/5VW;->A00:LX/1vl;

    iget-object v0, v3, LX/5WY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, v14, LX/5Vr;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, v14, LX/5Vr;->A03:Landroid/widget/ImageView;

    iget-object v7, v14, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060501

    invoke-static {v1, v2, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, v3, LX/5WY;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/5WY;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/5WY;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v14, LX/5Vr;->A08:Ljava/lang/CharSequence;

    iput-object v1, v14, LX/5Vr;->A07:Ljava/lang/CharSequence;

    iput-object v0, v14, LX/5Vr;->A00:Landroid/view/View$OnClickListener;

    iget-object v6, v14, LX/5Vr;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v5, v14, LX/5Vr;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/5WY;->A05:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, LX/5Vr;->A08()V

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gn;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    iget v1, v2, LX/1LL;->A03:I

    const/4 v8, 0x0

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_b

    iget-boolean v0, v2, LX/1LL;->A0P:Z

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04ac

    invoke-virtual {v1, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_4
    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    if-eqz v0, :cond_a

    move-object v1, v3

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    const-string v0, "mandate_payment_screen"

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Z:Ljava/lang/String;

    iget-object v0, v14, LX/5VW;->A00:LX/1vl;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0T:LX/1vl;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A04(LX/1gn;)V

    :cond_8
    :goto_5
    add-int/lit8 v2, v9, -0x1

    const v0, 0x7f0a0584

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ge v4, v2, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/1gn;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public A08()V
    .locals 5

    instance-of v0, p0, LX/5VX;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Vr;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Wf;

    iget-object v1, v2, LX/5Wf;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Vr;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5Vr;->A02:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0418

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Vr;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/5Vr;->A05:Landroid/widget/TextView;

    const v0, 0x7f121173

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5Vr;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Wf;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Vr;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/5Vr;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_3

    iget-object v2, p0, LX/5Vr;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Vr;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/5Vr;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Vr;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Vr;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v2, p0, LX/5Vr;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Vr;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/5Vr;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5Vr;->A01:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/5Vr;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
