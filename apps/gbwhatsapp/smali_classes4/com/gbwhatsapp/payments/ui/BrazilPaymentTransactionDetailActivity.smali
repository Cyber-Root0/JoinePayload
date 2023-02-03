.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:LX/5eg;

.field public A01:LX/196;

.field public A02:LX/5ii;

.field public A03:LX/5fw;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OL;->A09(LX/0oF;LX/12H;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1, p0}, LX/5OL;->A0A(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    iget-object v0, v1, LX/0oF;->AGh:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/5OL;->A02(LX/2EW;LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;LX/01K;)V

    iget-object v0, v1, LX/0oF;->A2N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ii;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/5ii;

    iget-object v0, v1, LX/0oF;->A2R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fw;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/5fw;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/196;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/196;

    invoke-virtual {v2}, LX/2EW;->A0L()LX/5eg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/5eg;

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    const/16 v0, 0xd9

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0497

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Vu;

    invoke-direct {v0, v1}, LX/5Vu;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v0

    return-object v0
.end method

.method public A2a(LX/5ft;)V
    .locals 5

    iget v2, p1, LX/5ft;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0xc9

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2a(LX/5ft;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "wa_p2m_receipt_report_transaction"

    invoke-virtual {p0, p1, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A2c(LX/5ft;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/5ii;

    invoke-virtual {v0, v1}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0lG;->A27(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v4, p1, LX/5ft;->A05:LX/1gn;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f12036c

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12036b

    invoke-static {v1, v3, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v1, 0x7f121c01

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120369

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;

    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_3
    :pswitch_1
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x16

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/5fH;->A01:LX/1gn;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/5jr;->A00(LX/1gn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/1LL;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    const-string v1, "wa_smb_p2m_payment_details"

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A2c(LX/5ft;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "wa_p2m_receipt_support"

    goto :goto_2

    :cond_6
    iget-object v2, p1, LX/5ft;->A05:LX/1gn;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A2c(LX/5ft;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5fH;->A01:LX/1gn;

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5jr;->A00(LX/1gn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v3

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v3, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/1LL;->A03:I

    iget v0, v2, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Q:LX/13f;

    invoke-virtual {v0, v2}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v3, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "hc_entrypoint"

    invoke-virtual {v3, v0, p3}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v3, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const-string v6, "payment_transaction_details"

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/5ft;->A05:LX/1gn;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
