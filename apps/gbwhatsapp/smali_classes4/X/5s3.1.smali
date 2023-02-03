.class public final synthetic LX/5s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5s3;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/5s3;->A00:LX/1a4;

    iput-object p3, p0, LX/5s3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v4, p0, LX/5s3;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/5s3;->A00:LX/1a4;

    iget-object v2, p0, LX/5s3;->A02:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v0

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1hn;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v4, v3}, LX/5UC;->A2d(LX/1a4;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:LX/5kt;

    const-string v2, "request_flow"

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    move-result-object v1

    new-instance v0, LX/5eV;

    invoke-direct {v0, v4, v3, v2}, LX/5eV;-><init>(LX/0lE;LX/5kt;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:LX/5eV;

    invoke-virtual {v4, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f12009f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f12009e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f12009d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "screen_name"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hide_send_payment_cta"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    invoke-static {v5, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "verification_needed"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_debit_only"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/5ii;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v5, v0}, LX/5ii;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, LX/5eu;

    invoke-direct {v2, v5, v8, v7, v6}, LX/5eu;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/5eu;

    new-instance v0, LX/5vE;

    invoke-direct {v0, v3, v4}, LX/5vE;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
