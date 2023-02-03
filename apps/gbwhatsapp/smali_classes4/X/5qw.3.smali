.class public LX/5qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/608;


# instance fields
.field public final synthetic A00:LX/5Sp;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public constructor <init>(LX/5Sp;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5qw;->A00:LX/5Sp;

    iput-object p2, p0, LX/5qw;->A01:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8W(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic A9H()I
    .locals 1

    const v0, 0x7f121166

    return v0
.end method

.method public A9I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/5qw;->A00:LX/5Sp;

    iget-object v0, v1, LX/5Sp;->A0h:Ljava/util/List;

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
.end method

.method public ABm(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d04d8

    invoke-static {p1, p2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AD3(LX/1SI;)I
    .locals 3

    iget-object v2, p0, LX/5qw;->A00:LX/5Sp;

    invoke-static {p1, v2}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5Sp;->A0B:LX/1SI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080277

    return v0

    :cond_0
    return v1
.end method

.method public AD6(LX/1SI;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5qw;->A00:LX/5Sp;

    invoke-static {p1, v1}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12100f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AD7(LX/1SI;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/5qw;->A00:LX/5Sp;

    iget-object v2, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v1, v3, LX/5Sw;->A01:LX/018;

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v2, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AE6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/5qw;->A00:LX/5Sp;

    iget-object v4, v0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/5Sp;->A0e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public ALF()V
    .locals 3

    iget-object v2, p0, LX/5qw;->A00:LX/5Sp;

    const/16 v1, 0x39

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/5Sp;->A3J()V

    return-void
.end method

.method public ALJ()V
    .locals 9

    iget-object v0, p0, LX/5qw;->A01:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-virtual {v0}, LX/01C;->A0A()LX/01C;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    :cond_0
    iget-object v2, p0, LX/5qw;->A00:LX/5Sp;

    iget-object v0, v2, LX/5Sp;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x3f7

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/5Sp;->A0h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x7b1

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v6, LX/4Lq;

    invoke-direct {v6, v0, v1, v0}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v2, LX/5Sp;->A0h:Ljava/util/List;

    invoke-static {v0, v3}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121420

    invoke-virtual {v1, v3, v0}, LX/0lU;->A07(II)V

    iget-object v0, v2, LX/5Sp;->A0i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/192;

    const/4 v0, 0x3

    new-instance v4, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v7, "available_payment_methods_prompt"

    invoke-virtual/range {v3 .. v8}, LX/192;->A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/5Sp;->A0h:Ljava/util/List;

    invoke-static {v0, v3}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v1}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/5Sp;->A0h:Ljava/util/List;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "bank_accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, v3, v4}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    const/16 v1, 0x3e

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    return-void
.end method

.method public AMF()V
    .locals 3

    iget-object v2, p0, LX/5qw;->A00:LX/5Sp;

    const/4 v1, 0x1

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    return-void
.end method

.method public Adk(LX/1SI;)Z
    .locals 1

    iget-object v0, p0, LX/5qw;->A00:LX/5Sp;

    invoke-static {p1, v0}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v0

    return v0
.end method

.method public Adu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    return-void
.end method
