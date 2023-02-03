.class public Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.super LX/5UO;
.source ""


# instance fields
.field public A00:LX/0qT;

.field public A01:LX/14X;

.field public A02:LX/1DJ;

.field public A03:LX/0qe;

.field public A04:LX/0pJ;

.field public A05:LX/1BP;

.field public A06:LX/0qh;

.field public A07:LX/0nv;

.field public A08:LX/0o6;

.field public A09:LX/0ql;

.field public A0A:LX/31W;

.field public A0B:LX/0oS;

.field public A0C:LX/018;

.field public A0D:LX/0yc;

.field public A0E:LX/16D;

.field public A0F:LX/16S;

.field public A0G:LX/12Z;

.field public A0H:LX/19j;

.field public A0I:LX/19f;

.field public A0J:LX/19i;

.field public A0K:LX/0yg;

.field public A0L:LX/0qn;

.field public A0M:LX/0rl;

.field public A0N:LX/13i;

.field public A0O:LX/5Mr;

.field public A0P:LX/5fv;

.field public A0Q:LX/13f;

.field public A0R:LX/0qc;

.field public A0S:LX/0qV;

.field public A0T:LX/13h;

.field public A0U:LX/2Ka;

.field public A0V:LX/01D;

.field public A0W:Ljava/lang/String;

.field public final A0X:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5UO;-><init>()V

    const-string v1, "PaymentTransactionDetailsListActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/1hv;

    return-void
.end method


# virtual methods
.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 11

    const/16 v0, 0x132

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5TH;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/13i;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d049a

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5WJ;

    invoke-direct {v4, v0, v3, v2}, LX/5WJ;-><init>(Landroid/view/View;LX/0mf;LX/13i;)V

    return-object v4

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/19f;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0499

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5WK;

    invoke-direct {v4, v0, v2}, LX/5WK;-><init>(Landroid/view/View;LX/19f;)V

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/0lG;->A08:LX/01W;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a8

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5WO;

    invoke-direct {v4, v0, v2}, LX/5WO;-><init>(Landroid/view/View;LX/01W;)V

    return-object v4

    :pswitch_3
    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/0ql;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/0qh;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/0qV;

    iget-object v6, p0, LX/0lE;->A02:LX/1AA;

    iget-object v9, p0, LX/0lG;->A08:LX/01W;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a1

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/5WQ;

    invoke-direct/range {v4 .. v10}, LX/5WQ;-><init>(Landroid/view/View;LX/1AA;LX/0qh;LX/0ql;LX/01W;LX/0qV;)V

    return-object v4

    :pswitch_4
    iget-object v6, p0, LX/0lG;->A05:LX/0lU;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/12Z;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:LX/0qT;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/31W;

    iget-object v9, p0, LX/0lG;->A08:LX/01W;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a0

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/5WR;

    invoke-direct/range {v4 .. v10}, LX/5WR;-><init>(Landroid/view/View;LX/0lU;LX/0qT;LX/31W;LX/01W;LX/12Z;)V

    return-object v4

    :pswitch_5
    iget-object v6, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/1DJ;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/0pJ;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T:LX/13h;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0oS;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/16S;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/0qc;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/16D;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a9

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/341;

    invoke-direct/range {v0 .. v10}, LX/341;-><init>(Landroid/view/View;LX/1DJ;LX/0pJ;LX/0oS;LX/018;LX/0mf;LX/16D;LX/16S;LX/0qc;LX/13h;)V

    new-instance v4, LX/5W4;

    invoke-direct {v4, v1, v0}, LX/5W4;-><init>(Landroid/view/View;LX/341;)V

    return-object v4

    :pswitch_6
    iget-object v3, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v2

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a6

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5WL;

    invoke-direct {v4, v0, v3, v2}, LX/5WL;-><init>(Landroid/view/View;LX/01W;LX/196;)V

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/0lG;->A08:LX/01W;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d049b

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5WN;

    invoke-direct {v4, v0, v2}, LX/5WN;-><init>(Landroid/view/View;LX/01W;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d049e

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5WE;

    invoke-direct {v4, v0}, LX/5WE;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a3

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5W8;

    invoke-direct {v4, v0}, LX/5W8;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0498

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5VY;

    invoke-direct {v4, v0}, LX/5VY;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04b0

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5W3;

    invoke-direct {v4, v0}, LX/5W3;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a4

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5W2;

    invoke-direct {v4, v0}, LX/5W2;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_d
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a5

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5WD;

    invoke-direct {v4, v0}, LX/5WD;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_e
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04a2

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5W7;

    invoke-direct {v4, v0}, LX/5W7;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_f
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d049c

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5WF;

    invoke-direct {v4, v0}, LX/5WF;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_10
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d049d

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5W1;

    invoke-direct {v4, v0}, LX/5W1;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0456

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5W6;

    invoke-direct {v4, v0}, LX/5W6;-><init>(Landroid/view/View;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public A2Z(Landroid/os/Bundle;)LX/5Mr;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A07:LX/5fz;

    if-nez p1, :cond_0

    invoke-static {v2}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, p1, v1, v0}, LX/5LK;->A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xn;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Xn;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A06:LX/5Xn;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-nez p1, :cond_2

    invoke-static {v2}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/5fw;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/5LK;->A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xl;

    :goto_0
    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mr;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v0}, LX/5LK;->A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xm;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/5fv;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v2

    if-nez p1, :cond_5

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_5
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Mr;

    goto :goto_0
.end method

.method public A2a(LX/5ft;)V
    .locals 18

    const-class v6, Ljava/lang/String;

    move-object/from16 v0, p1

    iget v2, v0, LX/5ft;->A00:I

    const-string v12, "payment_transaction_details"

    const-string v5, "paymentHandle"

    const-string v3, "extra_bank_account"

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v7, p0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, v0, LX/5ft;->A02:Landroid/os/Bundle;

    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, LX/00k;->x()LX/02x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/02x;->A0M(Z)V

    invoke-virtual {v2, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080541

    invoke-virtual {v2, v0}, LX/02x;->A08(I)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/5ft;->A05:LX/1gn;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v3

    iget-object v0, v0, LX/5ft;->A05:LX/1gn;

    const-string v5, "wa_payment_settings"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v4, v9

    invoke-static/range {v1 .. v6}, LX/5j8;->A01(Landroid/content/Context;LX/1gn;LX/19C;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v13, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v3, LX/5Mr;->A0e:LX/196;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v14, v9

    invoke-interface/range {v8 .. v17}, LX/196;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v0, LX/5ft;->A08:LX/0pg;

    if-nez v3, :cond_3

    const-string v2, "PAY : PaymentTransactionDetailsListActivity/EVENT_OPEN_ORDER_DETAILS_PAGE : orderMessageKey is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/5ft;->A05:LX/1gn;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/1LL;->A02()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/0nv;

    iget-object v2, v0, LX/5ft;->A05:LX/1gn;

    iget-object v2, v2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const v2, 0x7f120f2f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f120f2e

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    aput-object v6, v2, v4

    iget-object v0, v0, LX/5ft;->A0D:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v5, v0}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget-object v6, v3, LX/0nw;->A0V:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v9

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v5, LX/1LM;->A02:Z

    if-eqz v1, :cond_4

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/1BP;

    invoke-virtual {v0}, LX/1BP;->A00()V

    return-void

    :cond_4
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/19j;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5ft;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v3, v0, LX/5ft;->A01:I

    invoke-virtual {v2, v7}, LX/19j;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_order_type"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "order_details"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez v3, :cond_5

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v7, v2, v4}, LX/3yo;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0nx;)V

    return-void

    :pswitch_4
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v13, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v2, LX/5Mr;->A0e:LX/196;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v14, v9

    invoke-interface/range {v8 .. v17}, LX/196;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ACu()LX/193;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v12}, LX/193;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v13, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    const/16 v2, 0x8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v3, LX/5Mr;->A0e:LX/196;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v14, v9

    invoke-interface/range {v8 .. v17}, LX/196;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v7, LX/0lE;->A01:LX/0o1;

    iget-object v1, v0, LX/5ft;->A05:LX/1gn;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v0, LX/5ft;->A05:LX/1gn;

    if-nez v1, :cond_6

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_1
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0o1;->A08()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_6
    iget-boolean v0, v0, LX/5ft;->A0J:Z

    if-eqz v0, :cond_7

    const v0, 0x7f1210ea

    invoke-virtual {v7, v0}, LX/0lG;->AeN(I)V

    return-void

    :cond_7
    invoke-virtual {v7}, LX/0lG;->Aad()V

    return-void

    :pswitch_7
    invoke-virtual {v7}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :pswitch_8
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/5ft;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v9, v4, v0}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    iget-object v2, v0, LX/5ft;->A03:LX/0nw;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, LX/0mh;->A0s(Landroid/content/Context;LX/0nw;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    invoke-interface {v1}, LX/19C;->AE8()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v1}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    iget-object v1, v0, LX/5ft;->A0F:Ljava/lang/String;

    invoke-static {v2, v6, v1, v5}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v2

    const-string v1, "extra_payment_handle"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_referral_screen"

    const-string v1, "payment_transaction_history"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/5ft;->A0E:Ljava/lang/String;

    const-string v1, "extra_payment_handle_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/5ft;->A07:LX/1Zs;

    const-string v0, "extra_payee_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v3}, LX/0lG;->A27(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    const v2, 0x7f120fed

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADy()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v1, v4, v2}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void

    :pswitch_c
    iget-object v1, v0, LX/5ft;->A0A:Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/5ft;->A04:LX/1SI;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "event_screen"

    const-string v0, "forgot_pin"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, v0, LX/5ft;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/5ft;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0lG;->A2J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v13, v0, LX/5ft;->A05:LX/1gn;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, LX/5ft;->A04:LX/1SI;

    invoke-virtual {v13}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "payments:request"

    goto :goto_3

    :cond_8
    const-string v2, "payments:transaction"

    :goto_3
    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "lg"

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "lc"

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    invoke-virtual {v0}, LX/018;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "p2p"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v13, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v12, :cond_a

    iget-object v0, v12, LX/1SI;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "bank_name"

    iget-object v0, v12, LX/1SI;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/1hv;

    const-string v0, "debugInfoData fields"

    invoke-virtual {v1, v0, v3}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v13}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v13, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v13, LX/1LL;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v6, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v12, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1ho;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v1, v13, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v1, v13, LX/1LL;->A02:I

    const/16 v0, 0x199

    if-ne v1, v0, :cond_f

    const/4 v1, 0x2

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.paymentStatus"

    const-string v0, "RF"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADv()LX/5BN;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5BN;->AH9()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/0lG;->A1w()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.uri"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0lI;->A05:LX/0oY;

    iget-object v10, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/0qe;

    iget-object v9, v7, LX/0lG;->A06:LX/0nk;

    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/14X;

    iget-object v11, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    iget-object v14, v7, LX/0lG;->A0D:LX/0ss;

    iget-object v15, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/0yg;

    new-instance v5, LX/5Yw;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/5Yw;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0nk;LX/0qe;LX/018;LX/1SI;LX/1gn;LX/0ss;LX/0yg;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_11
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/1hv;

    const-string v0, "payment method missing country fields"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/19i;

    iget-object v3, v0, LX/5ft;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    iget-object v1, v0, LX/5ft;->A0F:Ljava/lang/String;

    invoke-static {v2, v6, v1, v5}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v8

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;

    invoke-direct {v1, v0, v2, v7}, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v7

    move-object v6, v1

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/19i;->A00(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;LX/1Zs;ZZ)V

    return-void

    :pswitch_10
    iget-object v1, v0, LX/5ft;->A04:LX/1SI;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/5ft;->A0I:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/5ft;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v11, LX/4Lq;

    invoke-direct {v11, v9, v1, v9}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v0, LX/5ft;->A04:LX/1SI;

    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121420

    invoke-virtual {v1, v4, v0}, LX/0lU;->A07(II)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/192;

    const/4 v0, 0x6

    new-instance v9, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;

    invoke-direct {v9, v7, v0}, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v10, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;

    invoke-direct {v10, v7, v0}, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, LX/192;->A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    iget-object v1, v0, LX/5ft;->A09:Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/5ft;->A04:LX/1SI;

    goto :goto_6

    :pswitch_11
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    invoke-interface {v1}, LX/19C;->A98()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v1}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/5ft;->A04:LX/1SI;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_7
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_13

    check-cast v7, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A06:LX/5Xn;

    invoke-virtual {v0, v7}, LX/5Mr;->A0A(Landroid/content/Context;)V

    return-void

    :cond_13
    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_14

    check-cast v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/5Xo;

    invoke-virtual {v0, v7}, LX/5Mr;->A0A(Landroid/content/Context;)V

    return-void

    :cond_14
    instance-of v0, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    invoke-virtual {v0, v7}, LX/5Mr;->A0A(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/5fH;->A02:LX/0pE;

    :goto_8
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/19j;

    invoke-virtual {v0, v7, v1, v4}, LX/19j;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v5

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A08:LX/1a4;

    invoke-interface {v5, v4, v0}, LX/1aF;->A8j(LX/018;LX/1a4;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    const-string v4, "extra_jid"

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "extra_receiver_jid"

    :goto_9
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0pE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/0pE;->A0p:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_15
    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1LL;->A01()LX/1a0;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "extra_payment_background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_16
    iget-object v1, v7, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v7, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    instance-of v0, v3, LX/1ey;

    if-eqz v0, :cond_18

    check-cast v3, LX/1ey;

    invoke-virtual {v3}, LX/1ey;->A1B()LX/1OF;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, LX/1ey;->A03:Ljava/lang/Integer;

    const-string v0, "extra_payment_sticker_send_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_18
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_19
    :pswitch_14
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1a
    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_15
    invoke-super {v7}, LX/0lG;->onBackPressed()V

    return-void

    :pswitch_16
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v13, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v2, LX/5Mr;->A0e:LX/196;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v14, v9

    invoke-interface/range {v8 .. v17}, LX/196;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v7, LX/0lE;->A00:LX/0qo;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0U:LX/2Ka;

    const-string v0, "smb_transaction_details"

    invoke-virtual {v1, v0}, LX/2Ka;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    const-string v3, "wa_p2m_receipt_report_transaction"

    goto :goto_a

    :pswitch_18
    iget-object v1, v0, LX/5ft;->A05:LX/1gn;

    iget v2, v1, LX/1LL;->A03:I

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_1c

    const-string v3, "wa_smb_p2m_payment_details"

    :goto_a
    iget-object v2, v0, LX/5ft;->A05:LX/1gn;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/5h9;

    invoke-direct {v1}, LX/5h9;-><init>()V

    iput-object v3, v1, LX/5h9;->A04:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    iput-object v0, v1, LX/5h9;->A01:LX/018;

    iput-object v2, v1, LX/5h9;->A02:LX/1gn;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Q:LX/13f;

    iput-object v0, v1, LX/5h9;->A03:LX/13f;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/0nv;

    iput-object v0, v1, LX/5h9;->A00:LX/0nv;

    invoke-virtual {v1, v7}, LX/5h9;->A00(Landroid/content/Context;)V

    return-void

    :cond_1c
    const-string v3, "wa_p2m_receipt_support"

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_14
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_8
        :pswitch_13
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A2b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A07:LX/5fH;

    const/4 v6, 0x0

    if-nez v0, :cond_f

    move-object v2, v6

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Q:LX/13f;

    iget v1, v2, LX/1LL;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_a

    const-string v1, "cashback"

    :goto_1
    const-string v0, "cashback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "incentive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v6

    :goto_2
    const-string v0, "transaction_type"

    invoke-virtual {v6, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/5fH;->A00:LX/1SI;

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/5Pw;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/5Pw;

    iget-object v3, v0, LX/5Pw;->A00:Ljava/lang/String;

    const-string v1, "confirm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "custom_payment_instruction"

    :cond_0
    :goto_3
    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v1, v2, LX/1LL;->A03:I

    const/16 v0, 0x28

    const/4 v13, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v2}, LX/5jr;->A00(LX/1gn;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    const/4 v11, 0x0

    const-string v9, "payment_transaction_details"

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v12, v11

    invoke-interface/range {v5 .. v14}, LX/196;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v4, LX/1a9;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/1a3;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string v1, "native"

    goto :goto_3

    :cond_9
    new-instance v6, LX/5RV;

    invoke-direct {v6}, LX/5RV;-><init>()V

    goto :goto_2

    :cond_a
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_b

    const/16 v0, 0x64

    if-ne v1, v0, :cond_d

    :cond_b
    iget-object v1, v3, LX/13f;->A0B:LX/0qn;

    invoke-virtual {v1}, LX/0qn;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v1, "purchase"

    goto/16 :goto_1

    :cond_d
    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1hs;->A00:LX/1aC;

    if-eqz v0, :cond_e

    const-string v1, "incentive"

    goto/16 :goto_1

    :cond_e
    const-string v1, "none"

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, LX/5fH;->A01:LX/1gn;

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/5TH;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {p0}, LX/5LK;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/0yc;

    iget-boolean v0, v0, LX/0yc;->A07:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/1hv;

    const-string v0, "PaymentStore uninitialized or no valid bundle: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v2, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2Z(Landroid/os/Bundle;)LX/5Mr;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    const/16 v0, 0x74

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Mr;->A02:LX/01z;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v0, 0x73

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Mr;->A09:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    const/4 v1, 0x2

    new-instance v0, LX/5ck;

    invoke-direct {v0, v1}, LX/5ck;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Mr;->A0D(LX/5ck;)V

    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/0qV;

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/31W;

    invoke-direct {v0, v3, v1, v2}, LX/31W;-><init>(LX/0lU;LX/0md;LX/0qV;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/31W;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5fH;->A02:LX/0pE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0b08

    const v0, 0x7f121062

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Mr;->A0a:LX/19g;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5Mr;->A05:LX/1k2;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/31W;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/31W;->A00:LX/2ze;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ze;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/31W;->A00:LX/2ze;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/5fH;->A02:LX/0pE;

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v8, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    :goto_1
    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A0A:Ljava/lang/Boolean;

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v8

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0b08

    if-ne v1, v0, :cond_5

    iget-wide v5, v4, LX/0pE;->A12:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const-wide/16 v5, 0x1

    :goto_3
    invoke-static {v4}, LX/1eu;->A01(LX/0pE;)J

    move-result-wide v2

    iget-object v7, p0, LX/0lE;->A00:LX/0qo;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, p0, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sort_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    return v8

    :cond_4
    iget-wide v5, v4, LX/0pE;->A12:J

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ac5

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/0pE;->A0m:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
