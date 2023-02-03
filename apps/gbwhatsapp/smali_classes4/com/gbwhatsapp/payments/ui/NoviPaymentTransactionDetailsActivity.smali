.class public Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:LX/1DK;

.field public A01:LX/5kr;

.field public A02:LX/5gm;

.field public A03:LX/5c6;

.field public A04:LX/5k4;

.field public A05:LX/5l4;

.field public A06:LX/5Xn;

.field public A07:LX/5fz;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A0A:Z

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A0A:Z

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

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A00:LX/1DK;

    iget-object v0, v1, LX/0oF;->AEj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c6;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A03:LX/5c6;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A04:LX/5k4;

    invoke-static {v1}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A05:LX/5l4;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A01:LX/5kr;

    invoke-static {v1}, LX/5LK;->A0a(LX/0oF;)LX/5fz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A07:LX/5fz;

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 7

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d040b

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WS;

    invoke-direct {v1, v0}, LX/5WS;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04aa

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WT;

    invoke-direct {v1, v0}, LX/5WT;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d042b

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WB;

    invoke-direct {v1, v0}, LX/5WB;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d042a

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WA;

    invoke-direct {v1, v0}, LX/5WA;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0430

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WI;

    invoke-direct {v1, v0}, LX/5WI;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0426

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5W0;

    invoke-direct {v1, v0}, LX/5W0;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0429

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WH;

    invoke-direct {v1, v0}, LX/5WH;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0425

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vw;

    invoke-direct {v1, v0}, LX/5Vw;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d042c

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WC;

    invoke-direct {v1, v0}, LX/5WC;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0424

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WG;

    invoke-direct {v1, v0}, LX/5WG;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0427

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vx;

    invoke-direct {v1, v0}, LX/5Vx;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d042e

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vy;

    invoke-direct {v1, v0}, LX/5Vy;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d042f

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vz;

    invoke-direct {v1, v0}, LX/5Vz;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_d
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0416

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vg;

    invoke-direct {v1, v0}, LX/5Vg;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_e
    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/0qe;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A00:LX/1DK;

    iget-object v5, p0, LX/0lG;->A0D:LX/0ss;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d042d

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/5WM;

    invoke-direct/range {v1 .. v6}, LX/5WM;-><init>(Landroid/view/View;LX/0lU;LX/0qe;LX/0ss;LX/1DK;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/0ql;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/0qh;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0428

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WP;

    invoke-direct {v1, v0, v2, v3}, LX/5WP;-><init>(Landroid/view/View;LX/0qh;LX/0ql;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A2a(LX/5ft;)V
    .locals 14

    iget v1, p1, LX/5ft;->A00:I

    const/16 v0, 0xa

    const-string v3, "android.intent.action.VIEW"

    move-object v8, p0

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2a(LX/5ft;)V

    return-void

    :pswitch_0
    const v0, 0x7f120e6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f120e6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const v1, 0x7f120e1e

    new-instance v0, LX/5tv;

    invoke-direct {v0, p0}, LX/5tv;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v9

    const v0, 0x7f120f11

    invoke-static {v2, v0}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    const-string v1, "594558031688041"

    new-instance v0, LX/5ji;

    invoke-direct {v0, v2, v1}, LX/5ji;-><init>(LX/018;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5ji;->A01()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, p0, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v3

    iget-object v0, p1, LX/5ft;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/24J;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5ft;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/24J;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A02:LX/5gm;

    new-instance v0, LX/5tt;

    invoke-direct {v0, p0}, LX/5tt;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;)V

    invoke-virtual {v1, v3, v0, v2}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "loginScreen"

    new-instance v0, LX/5ch;

    invoke-direct {v0, v1}, LX/5ch;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5kz;->A02(LX/0lE;LX/5ch;)V

    goto :goto_0

    :cond_0
    iget-object v4, p1, LX/5ft;->A05:LX/1gn;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "screen_name"

    const-string v0, "novipay_p_report_transaction"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "claim_edu_origin"

    const-string v0, "transaction_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "novi_claims_transaction_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A05:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_disabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f120e69

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A06:LX/5Xn;

    iget-object v2, p1, LX/5ft;->A05:LX/1gn;

    iget-object v1, v0, LX/5Xn;->A0D:LX/5hL;

    iget v0, v2, LX/1LL;->A03:I

    invoke-virtual {v1, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5ir;->A05(LX/1LL;)V

    instance-of v0, v1, LX/5YC;

    if-eqz v0, :cond_2

    check-cast v1, LX/5YC;

    iget-object v1, v1, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f120e68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v13, 0x0

    const v1, 0x7f120e66

    new-instance v0, LX/5vX;

    invoke-direct {v0, p0, p1}, LX/5vX;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;LX/5ft;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v9

    const v1, 0x7f121c01

    new-instance v0, LX/5vY;

    invoke-direct {v0, p0, p1}, LX/5vY;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;LX/5ft;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v10

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/5YB;

    if-eqz v0, :cond_3

    check-cast v1, LX/5YB;

    iget-object v4, v1, LX/5YB;->A03:Landroid/content/Context;

    const v3, 0x7f120e67

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/5YB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v12, p1, LX/5ft;->A0C:Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    const/4 v13, 0x0

    const v1, 0x7f121b59

    new-instance v0, LX/5tu;

    invoke-direct {v0, p0}, LX/5tu;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v9

    const v0, 0x7f121c01

    invoke-static {v2, v0}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v10

    move-object v11, v2

    :goto_2
    invoke-static/range {v8 .. v13}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A06:LX/5Xn;

    invoke-virtual {v0, p0}, LX/5Xn;->A0W(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v5, p1, LX/5ft;->A05:LX/1gn;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v5, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/1LL;->A0C:LX/0nx;

    iget-boolean v2, v5, LX/1LL;->A0Q:Z

    iget-object v1, v5, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    new-instance v2, LX/5ji;

    invoke-direct {v2, v0}, LX/5ji;-><init>(LX/018;)V

    iget-object v7, p1, LX/5ft;->A05:LX/1gn;

    iget v1, v7, LX/1LL;->A03:I

    const/4 v6, 0x1

    const-string v4, "WA"

    if-eq v1, v6, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    iget-object v0, v7, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q6;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/5Q6;->A01:LX/5mX;

    instance-of v0, v1, LX/5RT;

    if-eqz v0, :cond_e

    check-cast v1, LX/5RT;

    iget v0, v1, LX/5RT;->A02:I

    if-ne v0, v6, :cond_7

    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "WITHDRAW_CASH_INSTRUCTIONS"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, LX/5ji;->A01()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, p0, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    if-ne v0, v5, :cond_e

    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "WITHDRAW_TO_BANK_RECEIPT"

    goto :goto_3

    :cond_8
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "DEPOSIT_METHOD"

    goto :goto_3

    :cond_9
    iget v1, v7, LX/1LL;->A02:I

    const/16 v0, 0x67

    if-eq v1, v0, :cond_b

    const/16 v0, 0x70

    if-eq v1, v0, :cond_a

    const/16 v0, 0x69

    if-eq v1, v0, :cond_a

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_e

    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_RECEIVE_COMPLETE"

    goto :goto_3

    :cond_a
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_RECEIVE_FAILED_OR_CANCELED"

    goto :goto_3

    :cond_b
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_RECEIVE_PENDING"

    goto :goto_3

    :cond_c
    iget v1, v7, LX/1LL;->A02:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_12

    const/16 v0, 0x196

    if-eq v1, v0, :cond_11

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :cond_d
    iget v1, v7, LX/1LL;->A02:I

    const/16 v0, 0x198

    if-eq v1, v0, :cond_10

    const/16 v0, 0x199

    if-eq v1, v0, :cond_f

    const/16 v0, 0x19b

    if-eq v1, v0, :cond_f

    :cond_e
    :goto_5
    iget-object v0, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_CLAIM_DECLINE"

    goto :goto_3

    :cond_10
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_CLAIM_APPROVE"

    goto :goto_3

    :pswitch_7
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_SEND_PENDING_OR_IN_REVIEW"

    goto :goto_3

    :pswitch_8
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_SEND_CANCELED"

    goto :goto_3

    :cond_11
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_SEND_FAILED"

    goto :goto_3

    :cond_12
    iget-object v1, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_CARD"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a3
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A2c(LX/5fx;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A08:Ljava/lang/String;

    const-string v0, "NOVI_HUB_HOMEPAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A04:LX/5k4;

    invoke-virtual {v0, p1}, LX/5k4;->A03(LX/5fx;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    const-string v4, "BACK_CLICK"

    const-string v3, "PAYMENT_HISTORY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v1, "ARROW"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A2c(LX/5fx;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0lE;->A00:LX/0qo;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A01:LX/5kr;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v2, p0, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A02:LX/5gm;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_origin_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/5LK;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A09:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A09:Ljava/lang/String;

    const-string v0, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A04:LX/5k4;

    if-eqz v0, :cond_1

    const-string v0, "CHAT_BUBBLE"

    :goto_0
    iput-object v0, v1, LX/5k4;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A06:LX/5Xn;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/5Xn;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/5Xn;->A0A:LX/5l4;

    iget-object v1, v2, LX/5l4;->A0F:LX/5MM;

    const/16 v0, 0x8d

    invoke-static {p0, v1, v3, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5l4;->A03()LX/01w;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {p0, v1, v3, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A03:LX/5c6;

    iget-object v1, v0, LX/5c6;->A00:LX/5MM;

    const/16 v0, 0x59

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    const-string v1, "NAVIGATION_START"

    const-string v0, "PAYMENT_HISTORY"

    invoke-static {v1, v0}, LX/5ku;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A2c(LX/5fx;)V

    return-void

    :cond_1
    const-string v0, "PAYMENTS"

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onDestroy()V

    const-string v1, "NAVIGATION_END"

    const-string v0, "PAYMENT_HISTORY"

    invoke-static {v1, v0}, LX/5ku;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A2c(LX/5fx;)V

    return-void
.end method
