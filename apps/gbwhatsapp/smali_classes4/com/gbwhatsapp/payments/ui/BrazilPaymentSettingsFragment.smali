.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;
.source ""

# interfaces
.implements LX/5z5;


# instance fields
.field public A00:LX/1C6;

.field public A01:LX/0yZ;

.field public A02:LX/5p1;

.field public A03:LX/5Q9;

.field public A04:LX/5kr;

.field public A05:LX/5eh;

.field public A06:LX/196;

.field public A07:LX/1CA;

.field public A08:LX/5pA;

.field public A09:LX/5ii;

.field public A0A:LX/5Xe;

.field public A0B:LX/5fw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A14()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5kR;->A02()V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-super {v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-super {v3, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17(Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A00:LX/1C6;

    const-string v1, "payment_settings"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C6;->A0D(LX/2MJ;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03:LX/5Q9;

    invoke-virtual {v0}, LX/5Q9;->A0A()V

    :cond_0
    iget-object v6, v3, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A08:LX/5pA;

    invoke-static {v1, v0}, LX/5aV;->A00(Landroid/net/Uri;LX/197;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12021e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v4

    const v2, 0x7f120f11

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_1
    const-string v0, "notification-type"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "step-up-id"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v1}, LX/5kR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/5ii;

    iget-object v0, v0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A05:LX/5eh;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v8, LX/5eh;->A03:LX/0rn;

    iget-object v0, v0, LX/0rn;->A08:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/2Mv;

    invoke-direct {v4, v13}, LX/2Mv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5LJ;->A0Q(LX/1sO;)LX/1sO;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-is-account-recoverable"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, v4, LX/2Mv;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5LK;->A0u(LX/1Tv;LX/1sO;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v12

    iget-object v10, v8, LX/5eh;->A03:LX/0rn;

    iget-object v7, v8, LX/5eh;->A00:LX/0lU;

    iget-object v6, v8, LX/5eh;->A01:LX/0rr;

    const/4 v9, 0x3

    new-instance v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object v11, v4

    invoke-virtual/range {v10 .. v15}, LX/0rn;->A0F(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_5
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public A1N()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/4MI;

    const/4 v6, 0x0

    new-instance v2, LX/4MI;

    invoke-direct {v2, v6, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v2, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v2, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A06:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    invoke-interface/range {v1 .. v6}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1N()V

    return-void
.end method

.method public A1O(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/5Xe;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/5Xe;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/5ii;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    if-nez v3, :cond_0

    const-string v3, "brpay_p_add_credential_router"

    :cond_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "push_provisioning"

    invoke-static {v2, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_push_data"

    invoke-static {v2, v0, v4}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "BrazilPaymentSettingsViewModel instance is null and cannot continue to push prov"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1O(I)V

    return-void
.end method

.method public final A1W(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/5ii;

    const-string v0, "generic_context"

    invoke-virtual {v1, v2, v0}, LX/5ii;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "referral_screen"

    const-string v0, "wa_payment_settings"

    invoke-static {v2, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AD4(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AD7(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ALH(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1Q(Ljava/lang/String;)V

    return-void
.end method

.method public ATL(LX/1SI;)V
    .locals 0

    return-void
.end method

.method public Ac1(Z)V
    .locals 7

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0a007f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5kR;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A02()LX/1Zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/0q0;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    iget-object v0, v0, LX/5kR;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A02()LX/1Zp;

    move-result-object v0

    invoke-static {v1, v0}, LX/3ys;->A00(LX/0q0;LX/1Zp;)LX/1i4;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/0rd;

    invoke-virtual {v0, v1}, LX/0rd;->A04(LX/1i4;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/0rd;

    invoke-virtual {v0}, LX/0rd;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5M7;

    invoke-direct {v4, v0}, LX/5M7;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/5oj;

    invoke-direct {v3, v6, p0}, LX/5oj;-><init>(Landroid/widget/FrameLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;)V

    invoke-static {v1}, LX/01e;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1i4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/5iP;

    invoke-direct {v0, v3, v2, v1}, LX/5iP;-><init>(LX/5zN;LX/1i4;I)V

    invoke-virtual {v4, v0}, LX/5M7;->A00(LX/5iP;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public Adr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
