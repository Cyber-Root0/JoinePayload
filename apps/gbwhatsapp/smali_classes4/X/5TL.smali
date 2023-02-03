.class public abstract LX/5TL;
.super LX/5OM;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CopyableTextView;

.field public A04:LX/0lU;

.field public A05:LX/14X;

.field public A06:LX/0qe;

.field public A07:LX/018;

.field public A08:LX/1SI;

.field public A09:LX/0ye;

.field public A0A:LX/1C8;

.field public A0B:LX/0yg;

.field public A0C:LX/0rl;

.field public A0D:LX/5Yw;

.field public A0E:LX/5if;

.field public A0F:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

.field public A0G:LX/0oY;

.field public A0H:Z

.field public final A0I:LX/27A;

.field public final A0J:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5OM;-><init>()V

    const-string v1, "PaymentMethodDetailsActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A0J:LX/1hv;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5TL;->A0I:LX/27A;

    return-void
.end method


# virtual methods
.method public A24(I)V
    .locals 1

    const v0, 0x7f121007

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A2Y(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x101013f

    const/4 v2, 0x0

    aput v0, v1, v2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A2Z(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/03W;
    .locals 5

    const/16 v4, 0xc9

    if-eqz p3, :cond_0

    const/16 v4, 0xc8

    :cond_0
    const v0, 0x7f130170

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0, v0}, LX/1wE;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, p1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120367

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0101000_3_I1;

    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/redex/IDxCListenerShape7S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;

    invoke-direct {v0, p0, v4, v1, p3}, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v3, v0, p2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;

    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez p3, :cond_1

    const v0, 0x7f12066b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    :cond_1
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A2a()V
    .locals 5

    iget-object v4, p0, LX/5TL;->A0G:LX/0oY;

    iget-object v3, p0, LX/5TL;->A0C:LX/0rl;

    iget-object v2, p0, LX/5TL;->A0J:LX/1hv;

    new-instance v1, LX/5cW;

    invoke-direct {v1, p0}, LX/5cW;-><init>(LX/5TL;)V

    new-instance v0, LX/5Yf;

    invoke-direct {v0, v3, v2, v1}, LX/5Yf;-><init>(LX/0rl;LX/1hv;LX/5cW;)V

    invoke-static {v0, v4}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public A2b()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/02x;->A0M(Z)V

    iget-object v0, p0, LX/5TL;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v2

    const v0, 0x7f130408

    invoke-virtual {p0, v0}, LX/5TL;->A2Y(I)I

    move-result v1

    iget-object v0, p0, LX/5TL;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidy/appcompat/widget/Toolbar;->A0B(II)V

    :cond_0
    return-void
.end method

.method public A2c(LX/1SI;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0lG;->Aad()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, LX/5TL;->A08:LX/1SI;

    iget v1, p1, LX/1SI;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, p0, LX/5TL;->A0H:Z

    iget-object v1, p0, LX/5TL;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0a0d11

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v1

    instance-of v0, p1, LX/1a3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1a3;

    invoke-static {v0}, LX/5lT;->A00(LX/1a3;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, LX/5TL;->A0E:LX/5if;

    invoke-virtual {v0, p1}, LX/5if;->A01(LX/1SI;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/1SI;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f08019b

    goto :goto_0
.end method

.method public A2d(Z)V
    .locals 15

    move-object v4, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz p1, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1hv;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121420

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/5qB;

    const/16 v1, 0xd

    new-instance v0, LX/5os;

    invoke-direct {v0, v2, v4, v1}, LX/5os;-><init>(LX/196;LX/5TL;I)V

    new-instance v6, LX/5ov;

    invoke-direct {v6, v0, v2, v4}, LX/5ov;-><init>(LX/1JB;LX/196;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v2, v0, LX/1SI;->A08:LX/1ho;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1hv;

    const-string v0, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5Pz;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/5R5;

    iget-object v10, v2, LX/5Pz;->A09:LX/1Zs;

    iget-object v13, v2, LX/5Pz;->A0F:Ljava/lang/String;

    iget-object v5, v2, LX/5Pz;->A06:LX/1Zs;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v8, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/5R5;->A0C:LX/5iD;

    iget-object v1, v7, LX/5R5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v9, 0x1

    new-instance v4, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;-><init>(LX/1Zs;LX/1JB;LX/5R5;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0, v4}, LX/5iD;->A01(Landroid/content/Context;LX/32z;LX/5zU;)V

    return-void

    :cond_2
    move-object v9, v7

    move-object v11, v5

    move-object v12, v6

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/5R5;->A01(LX/1Zs;LX/1Zs;LX/1JB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v4, LX/5TG;

    const v0, 0x7f121420

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/5os;

    invoke-direct {v1, v3, v4, v0}, LX/5os;-><init>(LX/196;LX/5TL;I)V

    if-eqz p1, :cond_4

    iget-object v5, v4, LX/5TL;->A04:LX/0lU;

    iget-object v14, v4, LX/5TL;->A0G:LX/0oY;

    iget-object v13, v4, LX/5TG;->A0C:LX/0rk;

    iget-object v12, v4, LX/5TL;->A0C:LX/0rl;

    iget-object v7, v4, LX/5TG;->A01:LX/0oh;

    iget-object v9, v4, LX/5TG;->A05:LX/0rm;

    iget-object v10, v4, LX/5TG;->A06:LX/0rn;

    iget-object v11, v4, LX/5TG;->A08:LX/0ro;

    iget-object v6, v4, LX/0lG;->A07:LX/0rq;

    iget-object v8, v4, LX/5TG;->A03:LX/0rr;

    new-instance v3, LX/5iW;

    invoke-direct/range {v3 .. v14}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    invoke-virtual {v3, v1}, LX/5iW;->A00(LX/1JB;)V

    return-void

    :cond_4
    iget-object v2, v4, LX/5TG;->A06:LX/0rn;

    iget-object v0, v4, LX/5TL;->A08:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, v3}, LX/0rn;->A0B(LX/1JB;LX/1Tv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a051b

    move-object v5, p0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/5TL;->A0H:Z

    if-nez v0, :cond_0

    const v1, 0x7f121420

    invoke-virtual {p0, v1}, LX/0lG;->AeN(I)V

    instance-of v0, p0, LX/5TG;

    if-eqz v0, :cond_1

    check-cast v5, LX/5TG;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/5ox;

    invoke-direct {v1, v2, v2, v5, v0}, LX/5ox;-><init>(LX/19c;LX/196;LX/5TL;I)V

    iget-object v0, v5, LX/5TL;->A08:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v2}, LX/5TG;->A2h(LX/1JB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    if-nez v0, :cond_0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v5, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_bank_account_details"

    invoke-static {v2, v5, v1, v0}, LX/5LK;->A12(Landroid/content/Intent;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0894

    if-ne v1, v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A00:LX/5k4;

    const-string v3, "GET_HELP_CLICK"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "BUTTON"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5TL;->A07:LX/018;

    invoke-static {v0}, LX/5ji;->A00(LX/018;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v5, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1}, LX/0lG;->AeN(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/5qB;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/5pE;

    const/16 v0, 0xf

    new-instance v7, LX/5ox;

    invoke-direct {v7, v1, v2, v5, v0}, LX/5ox;-><init>(LX/19c;LX/196;LX/5TL;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v2, v0, LX/1SI;->A08:LX/1ho;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1hv;

    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5Pz;

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/5R5;

    iget-object v1, v2, LX/5Pz;->A09:LX/1Zs;

    iget-object v4, v2, LX/5Pz;->A0F:Ljava/lang/String;

    iget-object v6, v2, LX/5Pz;->A06:LX/1Zs;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v9, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/5R5;->A0C:LX/5iD;

    iget-object v1, v8, LX/5R5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v5, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;-><init>(LX/1Zs;LX/1JB;LX/5R5;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0, v5}, LX/5iD;->A01(Landroid/content/Context;LX/32z;LX/5zU;)V

    return-void

    :cond_4
    move-object v0, v8

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/5R5;->A00(LX/1Zs;LX/1Zs;LX/1JB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A01:LX/5k4;

    const-string v3, "GET_HELP_CLICK"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "BUTTON"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5TL;->A07:LX/018;

    invoke-static {v0}, LX/5ji;->A00(LX/018;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v5, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/5TL;->A0G:LX/0oY;

    iget-object v0, p0, LX/5TL;->A0D:LX/5Yw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/5TL;->A0D:LX/5Yw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_7
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v14, "payments:account-details"

    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5TL;->A08:LX/1SI;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1ho;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v8, p0, LX/5TL;->A06:LX/0qe;

    iget-object v7, p0, LX/0lG;->A06:LX/0nk;

    iget-object v6, p0, LX/5TL;->A05:LX/14X;

    iget-object v9, p0, LX/5TL;->A07:LX/018;

    iget-object v12, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v13, p0, LX/5TL;->A0B:LX/0yg;

    iget-object v10, p0, LX/5TL;->A08:LX/1SI;

    const/4 v11, 0x0

    new-instance v3, LX/5Yw;

    invoke-direct/range {v3 .. v14}, LX/5Yw;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0nk;LX/0qe;LX/018;LX/1SI;LX/1gn;LX/0ss;LX/0yg;Ljava/lang/String;)V

    iput-object v3, p0, LX/5TL;->A0D:LX/5Yw;

    invoke-static {v3, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :goto_0
    const v0, 0x7f0d0489

    if-eqz v9, :cond_0

    const v0, 0x7f0d027c

    :cond_0
    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1010

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d048a

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "extra_bank_account"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "extra_bank_account_or_card_credential_id"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/5TL;->A0J:LX/1hv;

    const-string v0, "got null bank account; finishing"

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    const v0, 0x7f0a0cbf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iput-object v0, p0, LX/5TL;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    :cond_4
    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v6, p0, LX/5TL;->A04:LX/0lU;

    iget-object v1, p0, LX/5TL;->A0G:LX/0oY;

    iget-object v0, p0, LX/5TL;->A07:LX/018;

    new-instance v2, LX/5SQ;

    invoke-direct {v2, v6, v0, p0, v1}, LX/5SQ;-><init>(LX/0lU;LX/018;LX/5TL;LX/0oY;)V

    :goto_1
    iput-object v2, p0, LX/5TL;->A0E:LX/5if;

    instance-of v0, v2, LX/5SQ;

    if-eqz v0, :cond_9

    check-cast v2, LX/5SQ;

    iget-object v0, v2, LX/5if;->A04:LX/5TL;

    iget-object v8, v0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a051c

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0d020a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/5SQ;->A00:Landroid/view/View;

    const v0, 0x7f0a0c7f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/5SQ;->A02:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/5SQ;->A00:Landroid/view/View;

    const v0, 0x7f0a0c7c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/5SQ;->A01:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/5SQ;->A00:Landroid/view/View;

    const v0, 0x7f0a0c7e

    invoke-static {v1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v2, LX/5SQ;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v2, LX/5SQ;->A00:Landroid/view/View;

    const v7, 0x7f0a0c7d

    invoke-static {v0, v7}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/5SQ;->A04:Landroid/widget/ImageView;

    iget-object v1, v2, LX/5SQ;->A00:Landroid/view/View;

    const v0, 0x7f0a0c7b

    invoke-static {v1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v2, LX/5SQ;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v2, LX/5SQ;->A00:Landroid/view/View;

    const v6, 0x7f0a0c7a

    invoke-static {v0, v6}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/5SQ;->A03:Landroid/widget/ImageView;

    invoke-static {v8, v7}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, v2, LX/5if;->A03:I

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    invoke-static {v8, v6}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    :goto_2
    const v0, 0x7f0a0d0a

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0d07

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CopyableTextView;

    iput-object v0, p0, LX/5TL;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const v0, 0x7f0a0d08

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A01:Landroid/widget/TextView;

    const v0, 0x7f060501

    if-eqz v9, :cond_6

    const v0, 0x7f060222

    :cond_6
    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5TL;->A00:I

    const v0, 0x7f0a0892

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/5TL;->A00:I

    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a0894

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5TL;->A0A:LX/1C8;

    iget-object v0, p0, LX/5TL;->A0I:LX/27A;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SI;

    iget-object v5, v0, LX/1SI;->A0A:Ljava/lang/String;

    :cond_7
    :goto_3
    const v0, 0x7f120c0a

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, LX/5TL;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/1mO;->A01(Ljava/lang/String;)LX/1M7;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5TL;->A04:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :cond_8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/5if;->A04:LX/5TL;

    iget-object v1, v0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a051c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0d020b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a051b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/5if;->A00:Landroid/view/View;

    const v0, 0x7f0a051a

    invoke-static {v1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/5if;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a051d

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/5if;->A02:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_a
    new-instance v2, LX/5if;

    invoke-direct {v2, p0}, LX/5if;-><init>(LX/5TL;)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f12066b

    goto :goto_0

    :pswitch_1
    const v5, 0x7f12066a

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, p0, LX/5TL;->A07:LX/018;

    iget-object v2, p0, LX/5TL;->A0C:LX/0rl;

    iget-object v1, p0, LX/5TL;->A08:LX/1SI;

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v2, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v4, v2, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121428

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/5TL;->A2Z(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f120669

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lG;->A0B:LX/0qr;

    invoke-static {p0, v0, v1}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f121428

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/5TL;->A2Z(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0ae5

    const v0, 0x7f121437

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/5TL;->A2a()V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/5TL;->A0A:LX/1C8;

    iget-object v0, p0, LX/5TL;->A0I:LX/27A;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/00k;->onStop()V

    return-void
.end method
