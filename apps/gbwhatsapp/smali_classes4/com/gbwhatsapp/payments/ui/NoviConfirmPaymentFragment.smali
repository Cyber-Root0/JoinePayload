.class public Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_NoviConfirmPaymentFragment;
.source ""

# interfaces
.implements LX/5zk;
.implements LX/5yz;


# instance fields
.field public A00:LX/0o6;

.field public A01:LX/1Lv;

.field public A02:LX/0ql;

.field public A03:LX/018;

.field public A04:LX/0x6;

.field public A05:LX/1SI;

.field public A06:LX/1SI;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/0rl;

.field public A09:LX/5c9;

.field public A0A:LX/5fY;

.field public A0B:LX/5k4;

.field public A0C:LX/5id;

.field public A0D:LX/606;

.field public A0E:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

.field public A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviConfirmPaymentFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/1SI;LX/1SI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_payment_primary_method"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_payment_secondary_method"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_transaction_draft"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0t()V
    .locals 5

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0B:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "SEND_MONEY"

    const-string v1, "REVIEW_TRANSACTION"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x7f0d0407

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a10df

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0be7

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0be8

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ec2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0be9

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A04:LX/0x6;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A00:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bea

    invoke-static {v4, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A01:LX/1Lv;

    invoke-virtual {v0, v1, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    const v0, 0x7f0a0c09

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget-object v7, p0, LX/01C;->A0D:LX/01C;

    const/16 v0, 0x15

    invoke-static {v10, p0, v7, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a0be3

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v7, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a0be4

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0E:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A03:LX/018;

    const v0, 0x7f0a0c07

    invoke-static {v10, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v0, v0, LX/5fY;->A05:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A03:LX/5mN;

    iget-object v0, v0, LX/5mN;->A01:LX/5mb;

    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v9, v0, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120ed3

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    const/4 v3, 0x0

    invoke-interface {v9, v8, v0, v3}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v4, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c08

    invoke-static {v10, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v0, v0, LX/5fY;->A05:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A03:LX/5mN;

    iget-object v0, v0, LX/5mN;->A01:LX/5mb;

    iget-object v0, v0, LX/5mb;->A01:LX/5sQ;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120dff

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    invoke-interface {v9, v8, v0, v5}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v4, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c04

    invoke-static {v10, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v2, v0, LX/5fY;->A04:LX/5mV;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/5mV;->A06:LX/5zs;

    invoke-interface {v0, v1, v8, v2}, LX/5zs;->AG4(Landroid/content/Context;LX/018;LX/5mV;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0be5

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v7, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a0be6

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A06:LX/1SI;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v0, v0, LX/5fY;->A03:LX/5mP;

    iget-object v0, v0, LX/5mP;->A01:LX/5ma;

    invoke-virtual {p0, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A1A(LX/1SI;LX/5ma;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    const v0, 0x7f0a0beb

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v0, v0, LX/5fY;->A05:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v11, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v9, v0, LX/5sQ;->A00:LX/1aF;

    const v0, 0x7f0a0bee

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A03:LX/018;

    const/4 v8, 0x0

    invoke-static {v1, v0, v9, v11, v3}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v0, v0, LX/5fY;->A05:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A02:LX/5md;

    iget-object v0, v0, LX/5md;->A02:LX/5sQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v10, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    :goto_0
    const v0, 0x7f0a0bec

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A03:LX/018;

    move-object v0, v9

    check-cast v0, LX/1aE;

    iget v7, v0, LX/1aE;->A01:I

    new-instance v0, LX/1a4;

    invoke-direct {v0, v10, v7}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    invoke-static {v2, v1, v9, v0, v8}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bf0

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A03:LX/018;

    iget-object v0, v11, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v0, LX/1a4;

    invoke-direct {v0, v1, v7}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    invoke-static {v3, v2, v9, v0, v8}, LX/5LJ;->A0S(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a0be2

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0be0

    invoke-static {v6, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0a0be1

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const v0, 0x7f0606ec

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070557

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const v0, 0x7f12114c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v0, v4, v3, p0, v5}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6

    :cond_1
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/16 :goto_0
.end method

.method public A12()V
    .locals 1

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A01:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    return-void
.end method

.method public A15()V
    .locals 5

    invoke-super {p0}, LX/01C;->A15()V

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0B:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "SEND_MONEY"

    const-string v1, "REVIEW_TRANSACTION"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_primary_method"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1SI;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A05:LX/1SI;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_secondary_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1SI;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A06:LX/1SI;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A09:LX/5c9;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_transaction_draft"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/5c9;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5fY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v0, v0, LX/5fY;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0G:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A09:LX/5c9;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/5c9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A02:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const-string v0, "novi-confirm-payment-fragment"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A01:LX/1Lv;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A1A(LX/1SI;LX/5ma;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0C:LX/5id;

    invoke-virtual {v0}, LX/5id;->A04()Z

    move-result v0

    const v1, 0x7f08073e

    if-eqz v0, :cond_0

    const v1, 0x7f08073f

    :cond_0
    iget-object v0, p3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/1SI;->A04()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/1aJ;

    invoke-static {v1, v0}, LX/5lT;->A03(Landroid/content/Context;LX/1aJ;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/5ma;->A01:LX/5sQ;

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v4, :cond_7

    if-eqz v0, :cond_4

    const v1, 0x7f120eca

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v2, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    iget-object v0, p3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120ed0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a004f

    invoke-static {p3, v0}, LX/5LK;->A17(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0D:LX/606;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/606;->ATM(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/1a3;

    invoke-static {v1, v0}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    const v0, 0x7f120ec9

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public A5Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ATH(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0E:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0D:LX/606;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/606;->AXt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ATL(LX/1SI;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A06:LX/1SI;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v0, v0, LX/5fY;->A03:LX/5mP;

    iget-object v0, v0, LX/5mP;->A01:LX/5ma;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A1A(LX/1SI;LX/5ma;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    return-void
.end method
