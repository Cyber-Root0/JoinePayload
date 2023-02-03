.class public abstract LX/5qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/608;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8W(Ljava/util/List;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/5UX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5UX;

    iget-object v1, v0, LX/5UX;->A03:LX/5l4;

    invoke-static {p1}, LX/5l4;->A00(Ljava/util/List;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/5l4;->A05(LX/5mP;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic A9H()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f120e04

    return v0

    :cond_0
    const v0, 0x7f121166

    return v0
.end method

.method public A9I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    const/4 v2, 0x0

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5U9;

    iget-object v0, v1, LX/5U9;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0324

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060501

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0a03ae

    invoke-static {v2, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ABm(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f0d04d8

    invoke-static {p1, p2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AD3(LX/1SI;)I
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U9;

    iget-object v0, v0, LX/5U9;->A02:LX/1SI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080277

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AD6(LX/1SI;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/5UX;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5UX;

    instance-of v0, p1, LX/1a3;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5UX;->A00:Landroid/content/Context;

    check-cast p1, LX/1a3;

    invoke-static {v0, p1}, LX/5lT;->A04(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/5UW;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/5UW;

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v1

    iget-object v0, v2, LX/5UW;->A01:LX/5qo;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const v0, 0x7f121010

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, v0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v4, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p1, LX/1SI;->A01:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f120f88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p1, LX/1SI;->A03:I

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f121d00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public AD7(LX/1SI;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/5UX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5UX;

    iget-object v3, v0, LX/5UX;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/5UX;->A01:LX/018;

    iget-object v1, v0, LX/5UX;->A02:LX/0rl;

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sw;

    iget-object v2, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v1, v3, LX/5Sw;->A01:LX/018;

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v2, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AE6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ALJ()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5U9;

    iget-object v0, v3, LX/5U9;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/5U9;->A0D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v3, v1, v0}, LX/5U9;->A3J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1218d2

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1218d1

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121cba

    const/16 v0, 0x15

    invoke-static {v2, v3, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/5U9;->A0D:Ljava/util/List;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "bank_accounts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/5U9;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    :goto_0
    const/16 v0, 0x3f7

    invoke-virtual {v3, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic AMF()V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    iget v0, v5, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v4, "BACK_CLICK"

    const-string v3, "ADD_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v0, "ARROW"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_METHODS"

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0i:Ljava/lang/String;

    const-string v0, "DEBIT"

    iput-object v0, v2, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xc;

    iget-object v0, v1, LX/5Xc;->A00:LX/1a3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0S:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/5Mi;->A0J:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A03(LX/5fx;)V

    :cond_1
    return-void
.end method

.method public synthetic Adk(LX/1SI;)Z
    .locals 2

    instance-of v0, p0, LX/5UX;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/1hr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1hr;

    iget-object v1, v1, LX/1hr;->A0I:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Adu()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/5UW;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public Ady()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    iget v0, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/5iU;

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/5iU;->A02(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5UW;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5UW;

    invoke-static {p1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5UW;->A01:LX/5qo;

    iget-object v0, v0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/5iU;

    goto :goto_0
.end method

.method public synthetic onCreate()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v1, "NAVIGATION_START"

    const-string v0, "ADD_MONEY"

    invoke-static {v1, v0}, LX/5ku;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    const-string v0, "PAYMENT_METHODS"

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0i:Ljava/lang/String;

    const-string v0, "DEBIT"

    iput-object v0, v2, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xc;

    iget-object v0, v1, LX/5Xc;->A00:LX/1a3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0S:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/5Mi;->A0J:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A03(LX/5fx;)V

    :cond_1
    return-void
.end method

.method public synthetic onDestroy()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v1, "NAVIGATION_END"

    const-string v0, "ADD_MONEY"

    invoke-static {v1, v0}, LX/5ku;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    const-string v0, "PAYMENT_METHODS"

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0i:Ljava/lang/String;

    const-string v0, "DEBIT"

    iput-object v0, v2, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xc;

    iget-object v0, v1, LX/5Xc;->A00:LX/1a3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0S:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/5Mi;->A0J:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A03(LX/5fx;)V

    :cond_1
    return-void
.end method
