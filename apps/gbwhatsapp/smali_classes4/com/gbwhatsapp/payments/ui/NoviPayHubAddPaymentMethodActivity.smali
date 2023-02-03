.class public Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;
.super LX/5ST;
.source ""


# instance fields
.field public A00:LX/0s2;

.field public A01:LX/0oS;

.field public A02:LX/0rl;

.field public A03:LX/5ik;

.field public A04:LX/5ie;

.field public A05:LX/5k4;

.field public A06:LX/5l4;

.field public A07:LX/5er;

.field public A08:LX/5jX;

.field public A09:LX/5hZ;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0B:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5ST;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0C:Z

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0C:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OL;->A03(LX/0oF;LX/12H;LX/5ST;)V

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A05:LX/5k4;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A02:LX/0rl;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A00:LX/0s2;

    iget-object v0, v1, LX/0oF;->AEc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ik;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A03:LX/5ik;

    iget-object v0, v1, LX/0oF;->A0O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A09:LX/5hZ;

    invoke-static {v1}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A06:LX/5l4;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A01:LX/0oS;

    iget-object v0, v1, LX/0oF;->AEm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ie;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A04:LX/5ie;

    iget-object v0, v1, LX/0oF;->AEf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5er;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A07:LX/5er;

    invoke-static {v1}, LX/0oF;->A0s(LX/0oF;)LX/5jX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A08:LX/5jX;

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    const/16 v0, 0x3f0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0413

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Vq;

    invoke-direct {v0, v1}, LX/5Vq;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5ST;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v0

    return-object v0
.end method

.method public A2Z(LX/5dp;)V
    .locals 7

    const-class v6, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-super {p0, p1}, LX/5ST;->A2Z(LX/5dp;)V

    iget v1, p1, LX/5dp;->A00:I

    packed-switch v1, :pswitch_data_0

    const/16 v3, 0x78

    const-string v5, "screen_name"

    packed-switch v1, :pswitch_data_1

    const-string v0, "PAY: NoviPayHubAddPaymentMethodActivity/handleEvent/unsupported event: eventId="

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/5ST;->A2a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A09:LX/5hZ;

    iget-object v1, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, v0, v3}, LX/5hZ;->A00(LX/0qo;LX/0lG;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    const-string v0, "onboarding_app_flow_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v6}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "novipay_p_add_bank"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0B:Z

    if-eqz v0, :cond_1

    const/16 v3, 0x79

    :cond_1
    invoke-virtual {p0, v1, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A01:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    const/16 v2, 0x7c

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5ST;->A00:LX/5id;

    invoke-virtual {v0}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "location_permission_interstitial_shown"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-static {p0, v6}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "novipay_p_store_locator_permission_interstitial"

    goto :goto_1

    :cond_3
    invoke-static {p0, v6}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "novipay_p_store_locator_permission_granted_before_interstitial"

    :goto_1
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, LX/5dp;->A01:LX/5ce;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5ce;->A00:Ljava/lang/Object;

    check-cast v3, LX/1aJ;

    const/16 v2, 0x7a

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A06:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A04()LX/1M7;

    move-result-object v1

    new-instance v0, LX/5s5;

    invoke-direct {v0, v3, p0, v2}, LX/5s5;-><init>(LX/1aJ;Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;I)V

    invoke-virtual {v1, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_4
    const v0, 0x7f1210ea

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/0lG;->Aad()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x258
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v2, 0x7b

    const/4 v1, -0x1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_2

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x79

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_4

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v2, "added_bank_credential_id"

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "finish_activity_result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v2, v0}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAY: NoviPayHubAddPaymentMethodActivity/added bank credential ID is missing for withdrawal"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1mO;->A01(Ljava/lang/String;)LX/1M7;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :cond_3
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A05:LX/5k4;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0B:Z

    if-eqz v0, :cond_0

    const-string v2, "WITHDRAW_METHOD"

    :goto_0
    const-string v1, "BACK_CLICK"

    const-string v0, "ARROW"

    invoke-static {v4, v1, v3, v2, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "PAYMENT_METHODS"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/5TH;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "extra_funding_category"

    const-string v3, "payment_settings"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "withdrawal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0B:Z

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "NOVI_HUB"

    if-eqz v1, :cond_3

    const-string v0, "WITHDRAW_MONEY"

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/5ST;->A01:LX/5fz;

    const/4 v6, 0x1

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;

    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;-><init>(LX/5fz;Ljava/lang/String;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5XR;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5Me;

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Me;->A00:LX/01z;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Me;->A01:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-static {p0, v2}, LX/5OL;->A0B(LX/0lE;LX/5Me;)V

    iget-object v9, p0, LX/0lE;->A05:LX/0ma;

    iget-object v10, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A00:LX/0s2;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A03:LX/5ik;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A04:LX/5ie;

    iget-object v13, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A08:LX/5jX;

    new-instance v7, LX/5kk;

    invoke-direct/range {v7 .. v13}, LX/5kk;-><init>(LX/0s2;LX/0ma;LX/0mf;LX/5ik;LX/5ie;LX/5jX;)V

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/5kk;->A03:LX/5ik;

    const-string v0, "novi-get-bank-schema"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v3

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v2, v1, v6}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "get"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0B:Z

    const-string v3, "FLOW_SESSION_START"

    const-string v4, "WITHDRAW_METHOD"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A05:LX/5k4;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v4, v0, LX/5fx;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5k4;->A04(LX/5fx;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A05:LX/5k4;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0B:Z

    if-nez v0, :cond_1

    const-string v4, "PAYMENT_METHODS"

    :cond_1
    const-string v1, "NAVIGATION_START"

    const-string v0, "SCREEN"

    invoke-static {v3, v1, v2, v4, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A05:LX/5k4;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    const-string v0, "SEND_MONEY"

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A07:LX/5er;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5er;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/5er;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/5er;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A05:LX/5k4;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0B:Z

    const-string v4, "WITHDRAW_METHOD"

    if-eqz v0, :cond_2

    move-object v2, v4

    :goto_0
    const-string v1, "NAVIGATION_END"

    const-string v0, "SCREEN"

    invoke-static {v5, v1, v3, v2, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0B:Z

    const-string v3, "FLOW_SESSION_END"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A05:LX/5k4;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v4, v0, LX/5fx;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5k4;->A04(LX/5fx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A0A:Ljava/lang/String;

    const-string v0, "NOVI_HUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A05:LX/5k4;

    goto :goto_1

    :cond_2
    const-string v2, "PAYMENT_METHODS"

    goto :goto_0
.end method
