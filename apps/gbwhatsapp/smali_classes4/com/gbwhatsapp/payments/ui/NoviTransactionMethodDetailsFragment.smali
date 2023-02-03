.class public Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_NoviTransactionMethodDetailsFragment;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:LX/0yZ;

.field public A02:LX/0rl;

.field public A03:LX/5mV;

.field public A04:LX/5ma;

.field public A05:LX/5mL;

.field public A06:LX/5k4;

.field public A07:LX/5l4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviTransactionMethodDetailsFragment;-><init>()V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/018;LX/5mM;LX/5mV;)Ljava/lang/CharSequence;
    .locals 11

    const/4 v8, 0x2

    iget-object v6, p2, LX/5mM;->A02:LX/1aF;

    iget-object v10, p3, LX/5mV;->A04:LX/5md;

    if-eqz v10, :cond_1

    const v7, 0x7f120ed1

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-interface {v6, p1, v9, v1}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v1

    const/4 v3, 0x1

    iget-object v2, p2, LX/5mM;->A01:LX/1aF;

    iget-object v1, v10, LX/5md;->A05:Ljava/math/BigDecimal;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v2, p1, v0, v8}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p0, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public A0t()V
    .locals 7

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A06:LX/5k4;

    const-string v1, "NAVIGATION_START"

    const-string v0, "SEND_MONEY"

    invoke-static {v1, v0}, LX/5ku;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v5

    const-string v0, "PAYMENT_METHODS"

    iget-object v4, v5, LX/5ku;->A00:LX/5fx;

    iput-object v0, v4, LX/5fx;->A0i:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A03:LX/5mV;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A04:LX/5ma;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A05:LX/5mL;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/5ku;->A05(LX/5mV;LX/5ma;LX/5mQ;LX/5mL;)V

    invoke-virtual {v6, v4}, LX/5k4;->A04(LX/5fx;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0438

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A15()V
    .locals 3

    invoke-super {p0}, LX/01C;->A15()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A06:LX/5k4;

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
    .locals 11

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_novi_balance"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5ma;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A04:LX/5ma;

    const-string v0, "arg_exchange_quote"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mV;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A03:LX/5mV;

    const-string v0, "arg_payment_amount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "arg_deposit_draft"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mL;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A05:LX/5mL;

    const-string v0, "arg_transaction_currency"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1aF;

    const-string v0, "arg_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0a1316

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f0d0435

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a10de

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ecb

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f0a10dc

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x60

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0bf4

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A04:LX/5ma;

    const v0, 0x7f0a0c05

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ecc

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f0a0c06

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v3, LX/5ma;->A02:LX/5sQ;

    iget-object v4, v0, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    invoke-static {v3, v1, v4, v0, v5}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A03:LX/5mV;

    iget-object v0, v0, LX/5mV;->A05:LX/5md;

    iget-object v0, v0, LX/5md;->A02:LX/5sQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v7, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A05:LX/5mL;

    if-eqz v0, :cond_2

    const v0, 0x7f0a0bfa

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v2, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a0bfb

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A05:LX/5mL;

    iget-object v2, v0, LX/5mL;->A00:LX/1SI;

    invoke-static {v2, v3}, LX/5lT;->A09(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    const v0, 0x7f120ed0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A1A(LX/1SI;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bfd

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0c05

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ece

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f0a0c06

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    invoke-static {v6, v7}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v0

    invoke-static {v2, v1, v6, v0, v5}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bf8

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A03:LX/5mV;

    iget-object v0, v0, LX/5mV;->A04:LX/5md;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/5md;->A02:LX/5sQ;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0c05

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ecd

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f0a0c06

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, v6, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v1, v6, LX/5sQ;->A01:LX/1a4;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a0bf5

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A05:LX/5mL;

    const v0, 0x7f0a0c05

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/5mL;->A00:LX/1SI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A1A(LX/1SI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c06

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v2, LX/5mL;->A01:LX/5mb;

    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v4, v0, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v1, v0, LX/5sQ;->A01:LX/1a4;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bf7

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A03:LX/5mV;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v0, v3, LX/5mV;->A01:LX/5mM;

    invoke-static {v2, v1, v0, v3}, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A01(Landroid/content/Context;LX/018;LX/5mM;LX/5mV;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bf3

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A05:LX/5mL;

    iget-object v0, v10, LX/5mL;->A01:LX/5mb;

    iget-object v9, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v3, v9, LX/5sQ;->A00:LX/1aF;

    iget-object v5, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v2, v5, LX/5sQ;->A00:LX/1aF;

    const v0, 0x7f121cba

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120ecf

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v0, v5, LX/5sQ;->A01:LX/1a4;

    const/4 v5, 0x1

    invoke-interface {v2, v1, v0, v5}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    iget-object v0, v10, LX/5mL;->A00:LX/1SI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A1A(LX/1SI;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v0, v9, LX/5sQ;->A01:LX/1a4;

    invoke-interface {v3, v1, v0, v2}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p0, v7, v4, v0, v8}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v6}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0a0bf9

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0c05

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ec5

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f0a0c06

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    invoke-static {v6, v7}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v0

    invoke-static {v2, v1, v6, v0, v5}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0bfc

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A03:LX/5mV;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v0, v3, LX/5mV;->A01:LX/5mM;

    invoke-static {v2, v1, v0, v3}, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A01(Landroid/content/Context;LX/018;LX/5mM;LX/5mV;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0bf6

    invoke-static {p2, v0}, LX/5LK;->A17(Landroid/view/View;I)V

    return-void
.end method

.method public final A1A(LX/1SI;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, LX/1a3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LX/1a3;

    invoke-static {v0, p1}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1aJ;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    check-cast p1, LX/1aJ;

    invoke-static {v3, p1}, LX/5lT;->A03(Landroid/content/Context;LX/1aJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A02:LX/0rl;

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
