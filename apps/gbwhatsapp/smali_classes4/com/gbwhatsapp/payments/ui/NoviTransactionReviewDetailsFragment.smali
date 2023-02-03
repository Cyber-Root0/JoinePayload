.class public Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_NoviTransactionReviewDetailsFragment;
.source ""


# instance fields
.field public A00:LX/0o6;

.field public A01:LX/018;

.field public A02:LX/0x6;

.field public A03:LX/5mV;

.field public A04:LX/5ma;

.field public A05:LX/5mQ;

.field public A06:LX/5mL;

.field public A07:LX/5k4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviTransactionReviewDetailsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 7

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A07:LX/5k4;

    const-string v1, "NAVIGATION_START"

    const-string v0, "SEND_MONEY"

    invoke-static {v1, v0}, LX/5ku;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v5

    const-string v0, "REVIEW_TRANSACTION_DETAILS"

    iget-object v4, v5, LX/5ku;->A00:LX/5fx;

    iput-object v0, v4, LX/5fx;->A0i:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A05:LX/5mQ;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A03:LX/5mV;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A04:LX/5ma;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A06:LX/5mL;

    invoke-virtual {v5, v2, v1, v3, v0}, LX/5ku;->A05(LX/5mV;LX/5ma;LX/5mQ;LX/5mL;)V

    invoke-virtual {v6, v4}, LX/5k4;->A04(LX/5fx;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0439

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A15()V
    .locals 3

    invoke-super {p0}, LX/01C;->A15()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A07:LX/5k4;

    const-string v1, "NAVIGATION_END"

    const-string v0, "SEND_MONEY"

    invoke-static {v1, v0}, LX/5ku;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    const-string v1, "REVIEW_TRANSACTION_DETAILS"

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v1, v0, LX/5fx;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5k4;->A04(LX/5fx;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_receiver_jid"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/0nx;

    const-string v0, "arg_transaction_data"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A05:LX/5mQ;

    const-string v0, "arg_exchange_quote"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mV;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A03:LX/5mV;

    const-string v0, "arg_account_balance"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5ma;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A04:LX/5ma;

    const-string v0, "arg_deposit_draft"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mL;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A06:LX/5mL;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A03:LX/5mV;

    iget-object v0, v2, LX/5mV;->A01:LX/5mM;

    iget-object v0, v0, LX/5mM;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/5mV;->A00:LX/5mM;

    iget-object v0, v0, LX/5mM;->A00:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v9

    const v0, 0x7f0a1316

    invoke-static {p2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f0d0435

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a10de

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120edc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a10dc

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x61

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0c04

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A03:LX/5mV;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A01:LX/018;

    iget-object v0, v4, LX/5mV;->A06:LX/5zs;

    invoke-interface {v0, v3, v1, v4}, LX/5zs;->AG4(Landroid/content/Context;LX/018;LX/5mV;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c01

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f120ec7

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A05:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    invoke-virtual {p0, v3, v0, v1}, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A1B(Landroid/view/View;LX/5mb;Ljava/lang/String;)V

    const v0, 0x7f0a0c03

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0c02

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v3, 0x8

    if-nez v9, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A05:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A1A(Landroid/view/View;LX/5mb;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A03:LX/5mV;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A01:LX/018;

    iget-object v0, v5, LX/5mV;->A01:LX/5mM;

    invoke-static {v4, v1, v0, v5}, LX/5ab;->A00(Landroid/content/Context;LX/018;LX/5mM;LX/5mV;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A02:LX/0x6;

    invoke-virtual {v0, v8}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v6

    const v0, 0x7f0a0bfe

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f120ed2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A00:LX/0o6;

    invoke-virtual {v0, v6}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v4}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A05:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A03:LX/5mN;

    iget-object v0, v0, LX/5mN;->A01:LX/5mb;

    invoke-virtual {p0, v5, v0, v1}, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A1B(Landroid/view/View;LX/5mb;Ljava/lang/String;)V

    const v0, 0x7f0a0c00

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A05:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A03:LX/5mN;

    iget-object v0, v0, LX/5mN;->A01:LX/5mb;

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A1A(Landroid/view/View;LX/5mb;)V

    const v0, 0x7f0a0bff

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-nez v9, :cond_2

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A03:LX/5mV;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v7

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A01:LX/018;

    iget-object v1, v11, LX/5mV;->A00:LX/5mM;

    const/4 v9, 0x2

    iget-object v5, v1, LX/5mM;->A02:LX/1aF;

    const v8, 0x7f120ed1

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-interface {v5, v10, v0, v9}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v2

    iget-object v2, v1, LX/5mM;->A01:LX/1aF;

    iget-object v0, v11, LX/5mV;->A02:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v2, v10, v0, v9}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v7, v1, v4, v0, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1A(Landroid/view/View;LX/5mb;)V
    .locals 6

    const v0, 0x7f0a0c05

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120e01

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0c06

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p2, LX/5mb;->A01:LX/5sQ;

    const/4 v3, 0x1

    iget-object v2, v0, LX/5sQ;->A00:LX/1aF;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A01:LX/018;

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    invoke-static {v4, v1, v2, v0, v3}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A1B(Landroid/view/View;LX/5mb;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f0a0c05

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c06

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p2, LX/5mb;->A02:LX/5sQ;

    const/4 v3, 0x1

    iget-object v2, v0, LX/5sQ;->A00:LX/1aF;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A01:LX/018;

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    invoke-static {v4, v1, v2, v0, v3}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
